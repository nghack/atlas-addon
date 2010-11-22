--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2005-2010 Dan Gilbert <dan.b.gilbert@gmail.com>
	Copyright 2010 Lothaer <lothayer@gmail.com >, Atlas Team

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
local AL = AceLocale:NewLocale("Atlas", "zhTW", false);

-- Atlas Traditional Chinese Localization
-- $Date$
-- $Revision$


if ( GetLocale() ==	"zhTW" ) then
-- Define the leading strings to be ignored while sorting
-- Ex: The Stockade
AtlasSortIgnore = {};

AtlasZoneSubstitutions = {
	["The Temple of Atal'Hakkar"] = "沈沒的神廟";
	["Ahn'Qiraj"] = "安其拉神廟";
	["Karazhan"] = "卡拉贊 - 1.開始";
	["Black Temple"] = "黑暗神廟 - 1.開始";
};
end


if AL then
--************************************************
-- UI terms and common strings
--************************************************
	AL["ATLAS_TITLE"] = "Atlas 地圖集";

	AL["BINDING_HEADER_ATLAS_TITLE"] = "Atlas 按鍵設定";
	AL["BINDING_NAME_ATLAS_TOGGLE"] = "開啟/關閉 Atlas";
	AL["BINDING_NAME_ATLAS_OPTIONS"] = "切換設定";
	AL["BINDING_NAME_ATLAS_AUTOSEL"] = "自動選擇";

	AL["ATLAS_SLASH"] = "/atlas";
	AL["ATLAS_SLASH_OPTIONS"] = "選項";

	AL["ATLAS_STRING_LOCATION"] = "位置";
	AL["ATLAS_STRING_LEVELRANGE"] = "等級範圍";
	AL["ATLAS_STRING_PLAYERLIMIT"] = "人數上限";
	AL["ATLAS_STRING_SELECT_CAT"] = "選擇類別";
	AL["ATLAS_STRING_SELECT_MAP"] = "選擇地圖";
	AL["ATLAS_STRING_SEARCH"] = "搜尋";
	AL["ATLAS_STRING_CLEAR"] = "清除";
	AL["ATLAS_STRING_MINLEVEL"] = "最低等級";

	AL["ATLAS_OPTIONS_BUTTON"] = "選項";
	AL["ATLAS_OPTIONS_SHOWBUT"] = "在小地圖旁顯示 Atlas 按鈕";
	AL["ATLAS_OPTIONS_AUTOSEL"] = "自動選擇副本地圖";
	AL["ATLAS_OPTIONS_BUTPOS"] = "按鈕位置";
	AL["ATLAS_OPTIONS_TRANS"] = "透明度";
	AL["ATLAS_OPTIONS_RCLICK"] = "點擊滑鼠右鍵開啟世界地圖";
	AL["ATLAS_OPTIONS_RESETPOS"] = "重設位置";
	AL["ATLAS_OPTIONS_ACRONYMS"] = "顯示副本縮寫";
	AL["ATLAS_OPTIONS_SCALE"] = "視窗大小比率";
	AL["ATLAS_OPTIONS_BUTRAD"] = "按鈕半徑範圍";
	AL["ATLAS_OPTIONS_CLAMPED"] = "使 Atlas 視窗不超出遊戲畫面";
	AL["ATLAS_OPTIONS_CTRL"] = "按住 Ctrl 鍵以顯示工具提示";

	AL["ATLAS_BUTTON_TOOLTIP_TITLE"] = "Atlas 副本地圖";
	AL["ATLAS_BUTTON_TOOLTIP_HINT"] = "左鍵開啟 Atlas.\n中鍵開啟 Atlas 選項.\n右鍵並拖曳以移動圖示按鈕位置.";
	AL["ATLAS_LDB_HINT"] = "左鍵開啟 Atlas.\n中鍵開啟 Atlas 選項.\n右鍵打開顯示選單.";

	AL["ATLAS_OPTIONS_CATDD"] = "副本地圖排序方式:";
	AL["ATLAS_DDL_CONTINENT"] = "大陸";
	AL["ATLAS_DDL_CONTINENT_EASTERN"] = "東部王國副本";
	AL["ATLAS_DDL_CONTINENT_KALIMDOR"] = "卡林多副本";
	AL["ATLAS_DDL_CONTINENT_OUTLAND"] = "外域副本";
	AL["ATLAS_DDL_CONTINENT_NORTHREND"] = "北裂境副本";
	AL["ATLAS_DDL_LEVEL"] = "等級";
	AL["ATLAS_DDL_LEVEL_UNDER45"] = "副本等級低於 45";
	AL["ATLAS_DDL_LEVEL_45TO60"] = "副本等級介於 45-60";
	AL["ATLAS_DDL_LEVEL_60TO70"] = "副本等級介於 60-70";
	AL["ATLAS_DDL_LEVEL_70TO80"] = "副本等級介於 70-80";
	AL["ATLAS_DDL_LEVEL_80PLUS"] = "副本等級大於 80";
	AL["ATLAS_DDL_PARTYSIZE"] = "隊伍人數";
	AL["ATLAS_DDL_PARTYSIZE_5_AE"] = "5 人副本 A-E";
	AL["ATLAS_DDL_PARTYSIZE_5_FZ"] = "5 人副本 F-Z";
	AL["ATLAS_DDL_PARTYSIZE_10_AQ"] = "10 人副本 A-Q";
	AL["ATLAS_DDL_PARTYSIZE_10_RZ"] = "10 人副本 R-Z";
	AL["ATLAS_DDL_PARTYSIZE_20TO40"] = "20-40 人副本";
	AL["ATLAS_DDL_EXPANSION"] = "資料片";
	AL["ATLAS_DDL_EXPANSION_OLD_AO"] = "舊世界副本 A-O";
	AL["ATLAS_DDL_EXPANSION_OLD_PZ"] = "舊世界副本 P-Z";
	AL["ATLAS_DDL_EXPANSION_BC"] = "燃燒的遠征副本";
	AL["ATLAS_DDL_EXPANSION_WOTLK"] = "巫妖王之怒副本";
	AL["ATLAS_DDL_TYPE"] = "類型";
	AL["ATLAS_DDL_TYPE_INSTANCE_AC"] = "副本 A-C";
	AL["ATLAS_DDL_TYPE_INSTANCE_DR"] = "副本 D-R";
	AL["ATLAS_DDL_TYPE_INSTANCE_SZ"] = "副本 S-Z";
	AL["ATLAS_DDL_TYPE_ENTRANCE"] = "入口";

	AL["ATLAS_INSTANCE_BUTTON"] = "副本";
	AL["ATLAS_ENTRANCE_BUTTON"] = "入口";
	AL["ATLAS_SEARCH_UNAVAIL"] = "搜尋功能停用";

	AL["ATLAS_DEP_MSG1"] = "Atlas 偵測到過期的模組";
	AL["ATLAS_DEP_MSG2"] = "這些模組已從這個角色被停用";
	AL["ATLAS_DEP_MSG3"] = "請將這些模組從 AddOns 目錄移除";
	AL["ATLAS_DEP_OK"] = "Ok";

--************************************************
-- Zone Names, Acronyms, and Common Strings
--************************************************

	--World Events, Festival
	AL["Brewfest"] = "啤酒節";
	AL["Hallow's End"] = "萬鬼節";
	AL["Love is in the Air"] = "愛就在身邊";
	AL["Lunar Festival"] = "新年慶典";
	AL["Midsummer Festival"] = "仲夏節慶";
	--Misc strings
	AL["Adult"] = "成年";
	AL["AKA"] = "又稱";
	AL["Alliance"] = "聯盟";
	AL["Arcane Container"] = "秘法容器";
	AL["Argent Dawn"] = "銀色黎明";
	AL["Argent Crusade"] = "銀白十字軍";
	AL["Arms Warrior"] = "武戰";
	AL["Attunement Required"] = "需完成傳送門/鑰匙前置任務";
	AL["Back"] = "後方";
	AL["Basement"] = "地下室";
	AL["Bat"] = "蝙蝠";
	AL["Blacksmithing Plans"] = "黑鐵鍛造圖樣";
	AL["Boss"] = "首領";
	AL["Brazier of Invocation"] = "祈願火盆";
	AL["Chase Begins"] = "追逐開始";
	AL["Chase Ends"] = "追逐結束";
	AL["Child"] = "幼年";
	AL["Connection"] = "通道";
	AL["DS2"] = "副本套裝2";
	AL["Elevator"] = "電梯";
	AL["End"] = "結束";
	AL["Engineer"] = "工程師";
	AL["Entrance"] = "入口";
	AL["Event"] = "事件";
	AL["Exalted"] = "崇拜";
	AL["Exit"] = "出口";
	AL["Fourth Stop"] = "第四停留點";
	AL["Front"] = "前方";
	AL["Ghost"] = "鬼魂";
	AL["Heroic"] = "英雄";
	AL["Holy Paladin"] = "神聖聖騎";
	AL["Holy Priest"] = "神聖牧師";
	AL["Horde"] = "部落";
	AL["Hunter"] = "獵人";
	AL["Imp"] = "小鬼";
	AL["Inside"] = "內部";
	AL["Key"] = "鑰匙";
	AL["Lower"] = "下層";
	AL["Mage"] = "法師";
	AL["Meeting Stone"] = "集合石";
	AL["Monk"] = "僧侶";
	AL["Moonwell"] = "月井";
	AL["Optional"] = "可選擇";
	AL["Orange"] = "橙";
	AL["Outside"] = "戶外";
	AL["Paladin"] = "聖騎士";
	AL["Panther"] = "黑豹";
	AL["Portal"] = "入口/傳送門";
	AL["Priest"] = "牧師";
	AL["Protection Warrior"] = "防戰";
	AL["Purple"] = "紫";
	AL["Random"] = "隨機";
	AL["Raptor"] = "迅猛龍";
	AL["Rare"] = "稀有";
	AL["Reputation"] = "聲望";
	AL["Repair"] = "修理";
	AL["Retribution Paladin"] = "懲戒聖騎";
	AL["Rewards"] = "獎勵";
	AL["Rogue"] = "盜賊";
	AL["Second Stop"] = "第二停留點";
	AL["Shadow Priest"] = "暗影牧師";
	AL["Shaman"] = "薩滿";
	AL["Side"] = "側邊";
	AL["Snake"] = "蛇";
	AL["Spawn Point"] = "生成點";
	AL["Spider"] = "蜘蛛";
	AL["Start"] = "開始";
	AL["Summon"] = "召喚";
	AL["Teleporter"] = "傳送";
	AL["Third Stop"] = "第三停留點";
	AL["Tiger"] = "虎";
	AL["Top"] = "上方";
	AL["Undead"] = "不死族";
	AL["Underwater"] = "水下";
	AL["Unknown"] = "未知";
	AL["Upper"] = "上層";
	AL["Varies"] = "多處";
	AL["Wanders"] = "徘徊";
	AL["Warlock"] = "術士";
	AL["Warrior"] = "戰士";
	AL["Wave 5"] = "第 5 波";
	AL["Wave 6"] = "第 6 波";
	AL["Wave 10"] = "第 10 波";
	AL["Wave 12"] = "第 12 波";
	AL["Wave 18"] = "第 18 波";	

	--Classic Acronyms
	AL["AQ"] = "AQ"; -- Ahn'Qiraj 安其拉
	AL["AQ20"] = "AQ20"; -- Ruins of Ahn'Qiraj 安其拉廢墟
	AL["AQ40"] = "AQ40"; -- Temple of Ahn'Qiraj 安其拉神廟
	AL["Armory"] = "軍械庫";  -- Armory 軍械庫
	AL["BFD"] = "BFD/黑淵"; -- Blackfathom Deeps 黑暗深淵
	AL["BRD"] = "BRD/黑石淵"; -- Blackrock Depths 黑石深淵
	AL["BRM"] = "黑石山"; -- Blackrock Mountain 黑石山
	AL["BWL"] = "BWL/黑翼"; -- Blackwing Lair 黑翼之巢
	AL["Cath"] = "教堂"; -- Cathedral 大教堂
	AL["DM"] = "DM/厄運"; -- Dire Maul 厄運之槌
	AL["Gnome"] = "Gnome/諾姆"; -- Gnomeregan 諾姆瑞根
	AL["GY"] = "GY"; -- Graveyard 墓園
	AL["LBRS"] = "LBRS/黑下";  -- Lower Blackrock Spire 黑石塔下層
	AL["Lib"] = "Lib"; -- Library 圖書館
	AL["Mara"] = "Mara/瑪拉"; -- Maraudon 瑪拉頓
	AL["MC"] = "MC"; -- Molten Core 熔火之心
	AL["RFC"] = "RFC/怒焰"; -- Ragefire Chasm 怒焰裂谷
	AL["RFD"] = "RFD"; -- Razorfen Downs 剃刀高地
	AL["RFK"] = "RFK"; -- Razorfen Kraul 剃刀沼澤
	AL["Scholo"] = "Scholo/通靈"; -- Scholomance 通靈學院
	AL["SFK"] = "SFK/影牙"; -- Shadowfang Keep 影牙城堡
	AL["SM"] = "SM/血色"; -- Scarlet Monastery 血色修道院
	AL["ST"] = "ST/神廟"; -- Sunken Temple 沉沒的神廟
	AL["Strat"] = "Strat/斯坦"; -- Stratholme 斯坦索姆
	AL["Stocks"] = "監獄"; -- The Stockade 監獄
	AL["UBRS"] = "UBRS/黑上"; -- Upper Blackrock Spire 黑石塔上層
	AL["Ulda"] = "Ulda"; -- Uldaman 奧達曼
	AL["VC"] = "VC/死礦"; -- The Deadmines 死亡礦坑
	AL["WC"] = "WC/哀嚎"; -- Wailing Caverns 哀嚎洞穴
	AL["ZF"] = "ZF/祖法"; -- Zul'Farrak 祖爾法拉克
	AL["ZG"] = "ZG/祖爾"; -- Zul'Gurub 祖爾格拉布

	--BC Acronyms
	AL["AC"] = "AC"; -- Auchenai Crypts 奧奇奈地穴
	AL["Arca"] = "Arca 亞克"; -- The Arcatraz 亞克崔茲
	AL["Auch"] = "Auch"; -- Auchindoun 奧齊頓
	AL["BF"] = "BF"; -- The Blood Furnace 血熔爐
	AL["BT"] = "BT/黑廟"; -- Black Temple 黑暗神廟
	AL["Bota"] = "Bota/波塔"; -- The Botanica 波塔尼卡
	AL["CoT"] = "CoT"; -- Caverns of Time 時光之穴
	AL["CoT1"] = "CoT1/舊址"; -- Old Hillsbrad Foothills 希爾斯布萊德丘陵舊址
	AL["CoT2"] = "CoT2/黑沼"; -- The Black Morass 黑色沼澤
	AL["CoT3"] = "CoT3/海山"; -- Hyjal Summit 海加爾山
	AL["CR"] = "CR/盤牙"; -- Coilfang Reservoir
	AL["Eye"] = "Eye";  -- The Eye 中文版裡 The Eye 名稱被刪除，以 風暴要塞 命名這個25人副本
	AL["GL"] = "GL/戈魯爾"; -- Gruul's Lair 戈魯爾之巢
	AL["HC"] = "HFC/火堡"; -- Hellfire Citadel 地獄火堡壘
	AL["Kara"] = "Kara/卡拉"; -- Karazhan 卡拉贊
	AL["MaT"] = "MT/博學"; -- Magisters' Terrace 博學者殿堂
	AL["Mag"] = "Mag/瑪瑟"; -- Magtheridon's Lair 瑪瑟里頓的巢穴
	AL["Mech"] = "Mech/麥克"; -- The Mechanar 麥克納爾
	AL["MT"] = "MT/法力"; -- Mana-Tombs 法力墓地
	AL["Ramp"] = "Ramp"; -- Hellfire Ramparts 地獄火壁壘
	AL["SC"] = "SC/毒蛇"; -- Serpentshrine Cavern 毒蛇神殿洞穴
	AL["Seth"] = "Seth/塞司克"; -- Sethekk Halls 塞司克大廳
	AL["SH"] = "SH/破碎"; -- The Shattered Halls 破碎大廳
	AL["SL"] = "SL/迷宮"; -- Shadow Labyrinth 暗影迷宮
	AL["SP"] = "SP"; -- The Slave Pens 奴隸監獄
	AL["SuP"] = "SP/太陽井"; -- Sunwell Plateau 太陽之井高地
	AL["SV"] = "SV/蒸汽"; -- The Steamvault 蒸汽洞窟
	AL["TK"] = "TK/風暴"; -- Tempest Keep 風暴要塞
	AL["UB"] = "UB/深幽"; -- The Underbog 深幽泥沼
	AL["ZA"] = "ZA"; -- Zul'Aman 祖阿曼

	--WotLK Acronyms
	AL["AK, Kahet"] = "AK/安卡"; -- Ahn'kahet -- 安卡罕特
	AL["AN, Nerub"] = "AN/奈幽"; -- Azjol-Nerub -- 阿茲歐-奈幽
	AL["Champ"] = "勇士"; -- Trial of the Champion -- 勇士試煉
	AL["CoT-Strat"] = "CoT斯坦"; -- Culling of Stratholme -- 斯坦索姆的抉擇
	AL["Crus"] = "十字軍"; -- Trial of the Crusader --十字軍試煉
	AL["DTK"] = "DTK/德拉克"; -- Drak'Tharon Keep -- 德拉克薩隆要塞
	AL["FoS"] = "FoS/熔爐"; AL["FH1"] = "FH1"; -- The Forge of Souls -- 眾魂熔爐
	AL["Gun"] = "Gun/剛德"; -- Gundrak -- 剛德拉克
	AL["HoL"] = "HoL/雷光"; -- Halls of Lightning --雷光大廳
	AL["HoR"] = "HoR/倒影"; AL["FH3"] = "FH3"; -- Halls of Reflection -- 倒影大廳
	AL["HoS"] = "HoS/石廳"; -- Halls of Stone -- 石之大廳
 	AL["IC"] = "ICC/冰冠"; -- Icecrown Citadel -- 冰冠城塞
	AL["Nax"] = "Nax/納克"; -- Naxxramas -- 納克薩瑪斯
	AL["Nex, Nexus"] = "Nex/奧心"; -- The Nexus -- 奧核之心
	AL["Ocu"] = "Ocu/奧眼"; -- The Oculus -- 奧核之眼
	AL["Ony"] = "Ony/黑龍"; -- Onyxia's Lair 奧妮克希亞的巢穴
	AL["OS"] = "OS/黑曜"; -- The Obsidian Sanctum -- 黑曜聖所
	AL["PoS"] = "PoS"; AL["FH2"] = "FH2"; -- Pit of Saron -- 薩倫之淵
	AL["RS"] = "RS/晶紅"; -- The Ruby Sanctum
	AL["TEoE"] = "TEoE/永恆"; -- The Eye of Eternity--永恆之眼
	AL["UK, Keep"] = "UK/俄塞"; -- Utgarde Keep -- 俄特加德要塞
	AL["Uldu"] = "Uldu/奧杜亞"; -- Ulduar-- 奧杜亞
	AL["UP, Pinn"] = "UP/俄巔"; -- Utgarde Pinnacl -- 俄特加德之巔
	AL["VH"] = "VH/紫堡"; -- The Violet Hold -- 紫羅蘭堡
	AL["VoA"] = "VoA/亞夏"; -- Vault of Archavon--亞夏梵穹殿

	--Zones not included in LibBabble-Zone
	AL["Crusaders' Coliseum"] = "銀白大競技場";

--************************************************
-- Instance Entrance Maps
--************************************************

	--Auchindoun (Entrance)
	AL["Ha'Lei"] = "哈勒";
	AL["Greatfather Aldrimus"] = "大祖父阿爾崔瑪斯";
	AL["Clarissa"] = "克萊瑞莎";
	AL["Ramdor the Mad"] = "瘋狂者藍姆多";
	AL["Horvon the Armorer <Armorsmith>"] = "護甲匠霍沃";
	AL["Nexus-Prince Haramad"] = "奈薩斯王子哈拉瑪德";
	AL["Artificer Morphalius"] = "工匠莫法利厄司";
	AL["Mamdy the \"Ologist\""] = "學家瑪姆迪";
	AL["\"Slim\" <Shady Dealer>"] = "「史令姆」";
	AL["\"Captain\" Kaftiz"] = "隊長卡夫提茲";
	AL["Isfar"] = "伊斯法";
	AL["Field Commander Mahfuun"] = "戰場元帥瑪赫范";
	AL["Spy Grik'tha"] = "間諜葛瑞克薩";
	AL["Provisioner Tsaalt"] = "糧食供應者·茲索特";
	AL["Dealer Tariq <Shady Dealer>"] = "商人塔爾利奎";

	--Blackfathom Deeps (Entrance)
	--Nothing to translate!

	--Blackrock Mountain (Entrance)
	AL["Bodley"] = "布德利";
	AL["Overmaster Pyron"] = "征服者派隆";
	AL["Lothos Riftwaker"] = "洛索斯·天痕";
	AL["Franclorn Forgewright"] = "弗蘭克羅恩·鑄鐵";
	AL["Orb of Command"] = "命令寶珠";
	AL["Scarshield Quartermaster <Scarshield Legion>"] = "裂盾軍需官";

	--Coilfang Reservoir (Entrance)
	AL["Watcher Jhang"] = "看守者詹汗格";
	AL["Mortog Steamhead"] = "莫塔格·史提海德";

	--Caverns of Time (Entrance)
	AL["Steward of Time <Keepers of Time>"] = "時間服務員";
	AL["Alexston Chrome <Tavern of Time>"] = "艾力克斯頓·科洛米";
	AL["Yarley <Armorer>"] = "亞利";
	AL["Bortega <Reagents & Poison Supplies>"] = "伯特卡";
	AL["Galgrom <Provisioner>"] = "卡葛隆姆";
	AL["Alurmi <Keepers of Time Quartermaster>"] = "阿勒米";
	AL["Zaladormu"] = "薩拉多姆";
	AL["Soridormi <The Scale of Sands>"] = "索芮朵蜜";
	AL["Arazmodu <The Scale of Sands>"] = "阿拉斯莫杜>";
	AL["Andormu <Keepers of Time>"] = "安杜姆";
	AL["Nozari <Keepers of Time>"] = "諾札瑞";

	--Dire Maul (Entrance)
	AL["Dire Pool"] = "厄運之池";
	AL["Dire Maul Arena"] = "厄運競技場";
	AL["Mushgog"] = "姆斯高格";
	AL["Skarr the Unbreakable"] = "無敵的斯卡爾";
	AL["The Razza"] = "拉札";
	AL["Elder Mistwalker"] = "霧行長者";

	--Gnomeregan (Entrance)
	AL["Transpolyporter"] = "傳送器";
	AL["Sprok <Away Team>"] = "斯普洛克";
	AL["Matrix Punchograph 3005-A"] = "矩陣式打孔電腦3005-A";
	AL["Namdo Bizzfizzle <Engineering Supplies>"] = "納姆杜";
	AL["Techbot"] = "尖端機器人";

	-- Hellfire Citadel (Entrance)
	AL["Steps and path to the Blood Furnace"] = "通往血熔爐的階梯與通道";
	AL["Path to the Hellfire Ramparts and Shattered Halls"] = "通往地獄火壁壘與破碎大廳的通道";
	AL["Meeting Stone of Magtheridon's Lair"] = "集合石 - 瑪瑟里頓的巢穴";
	AL["Meeting Stone of Hellfire Citadel"] = "集合石 - 地獄火堡壘";

	--Karazhan (Entrance)
	AL["Archmage Leryda"] = "大法師利瑞達";
	AL["Apprentice Darius"] = "學徒達瑞爾斯";
	AL["Archmage Alturus"] = "大法師艾特羅斯";
	AL["Stairs to Underground Pond"] = "通往地底池塘的階梯";
	AL["Stairs to Underground Well"] = "通往地底水井的階梯";
	AL["Charred Bone Fragment"] = "燒焦的白骨碎片";

	--Maraudon (Entrance)
	AL["The Nameless Prophet"] = "無名預言者";
	AL["Kolk <The First Kahn>"] = "考爾克 <第一可汗>";
	AL["Gelk <The Second Kahn>"] = "吉爾克 <第二可汗>";
	AL["Magra <The Third Kahn>"] = "瑪格拉 <第三可汗>";
	AL["Cavindra"] = "凱雯德拉";

	--Scarlet Monastery (Entrance)
	--Nothing to translate!

	--The Deadmines (Entrance)
	AL["Marisa du'Paige"] = "瑪里莎·杜派格";
	AL["Brainwashed Noble"] = "被洗腦的貴族";
	AL["Foreman Thistlenettle"] = "工頭希斯耐特";

	--Sunken Temple (Entrance)
	AL["Jade"] = "玉龍";
	AL["Kazkaz the Unholy"] = "邪惡的卡薩卡茲";
	AL["Zekkis"] = "澤基斯";
	AL["Veyzhak the Cannibal"] = "食屍者維薩克";

	--Uldaman (Entrance)
	AL["Hammertoe Grez"] = "鐵趾格雷茲";
	AL["Magregan Deepshadow"] = "馬格雷甘·深影";
	AL["Tablet of Ryun'Eh"] = "雷烏納石板";
	AL["Krom Stoutarm's Chest"] = "克羅姆·粗臂的箱子";
	AL["Garrett Family Chest"] = "加瑞特家族的寶箱";
	AL["Digmaster Shovelphlange"] = "挖掘專家舒爾弗拉格";

	--Wailing Caverns (Entrance)
	AL["Mad Magglish"] = "瘋狂的馬格利什";
	AL["Trigore the Lasher"] = "鞭笞者特里高雷";
	AL["Boahn <Druid of the Fang>"] = "博艾恩";
	AL["Above the Entrance:"] = "入口上方:";
	AL["Ebru <Disciple of Naralex>"] = "厄布魯";
	AL["Nalpak <Disciple of Naralex>"] = "納爾派克";
	AL["Kalldan Felmoon <Specialist Leatherworking Supplies>"] = "卡爾丹·暗月";
	AL["Waldor <Leatherworking Trainer>"] = "瓦多爾";

--************************************************
-- Kalimdor Instances (Classic)
--************************************************

	--Blackfathom Deeps
	AL["Ghamoo-ra"] = "加摩拉";
	AL["Lorgalis Manuscript"] = "洛迦里斯手稿";
	AL["Lady Sarevess"] = "薩利維絲";
	AL["Argent Guard Thaelrid <The Argent Dawn>"] = "銀色黎明守衛塞爾瑞德";
	AL["Gelihast"] = "格里哈斯特";
	AL["Shrine of Gelihast"] = "格里哈斯特神殿";
	AL["Lorgus Jett"] = "洛古斯·傑特";
	AL["Fathom Stone"] = "深淵之石";
	AL["Baron Aquanis"] = "阿奎尼斯男爵";
	AL["Twilight Lord Kelris"] = "夢遊者克爾里斯";
	AL["Old Serra'kis"] = "瑟拉吉斯";
	AL["Aku'mai"] = "阿庫麥爾";
	AL["Morridune"] = "莫瑞杜恩";
	AL["Altar of the Deeps"] = "瑪塞斯特拉祭壇";
	
	--Dire Maul (East)
	AL["Pusillin"] = "普希林";
	AL["Zevrim Thornhoof"] = "瑟雷姆·刺蹄";
	AL["Hydrospawn"] = "海多斯博恩";
	AL["Lethtendris"] = "蕾瑟塔蒂絲";
	AL["Pimgib"] = "匹姆吉布";
	AL["Old Ironbark"] = "埃隆巴克";
	AL["Alzzin the Wildshaper"] = "『狂野變形者』奧茲恩";
	AL["Isalien"] = "依薩利恩 (召喚)";
	
	--Dire Maul (North)
	AL["Crescent Key"] = "月牙鑰匙";--omitted from Dire Maul (West)
	--"Library" omitted from here and DM West because of SM: "Library" duplicate
	AL["Guard Mol'dar"] = "衛兵摩爾達";
	AL["Stomper Kreeg <The Drunk>"] = "踐踏者克雷格";
	AL["Guard Fengus"] = "衛兵芬古斯";
	AL["Knot Thimblejack"] = "諾特·希姆加克";
	AL["Guard Slip'kik"] = "衛兵斯里基克";
	AL["Captain Kromcrush"] = "克羅卡斯";
	AL["King Gordok"] = "戈多克大王";
	AL["Cho'Rush the Observer"] = "『觀察者』克魯什";

	--Dire Maul (West)
	AL["J'eevee's Jar"] = "耶維爾的瓶子";
	AL["Pylons"] = "水晶塔";
	AL["Shen'dralar Ancient"] = "辛德拉古靈";
	AL["Tendris Warpwood"] = "特迪斯·扭木";
	AL["Ancient Equine Spirit"] = "上古聖馬之魂";
	AL["Illyanna Ravenoak"] = "伊琳娜·暗木";
	AL["Ferra"] = "費拉";
	AL["Magister Kalendris"] = "博學者卡雷迪斯";
	AL["Tsu'zee"] = "蘇斯";
	AL["Immol'thar"] = "伊莫塔爾";
	AL["Lord Hel'nurath"] = "赫爾努拉斯";
	AL["Prince Tortheldrin"] = "托塞德林王子";
	AL["Falrin Treeshaper"] = "法琳·樹形者";
	AL["Lorekeeper Lydros"] = "博學者萊德羅斯";
	AL["Lorekeeper Javon"] = "博學者亞沃";
	AL["Lorekeeper Kildrath"] = "博學者基爾達斯";
	AL["Lorekeeper Mykos"] = "博學者麥庫斯";
	AL["Shen'dralar Provisioner"] = "辛德拉聖職者";
	AL["Skeletal Remains of Kariel Winthalus"] = "卡里爾·溫薩魯斯的骸骨";
	
	--Maraudon	
	AL["Scepter of Celebras"] = "塞雷布拉斯節杖";
	AL["Veng <The Fifth Khan>"] = "溫格 <第五可汗>";
	AL["Noxxion"] = "諾克賽恩";
	AL["Razorlash"] = "銳刺鞭笞者";
	AL["Maraudos <The Fourth Khan>"] = "瑪拉多斯 <第四可汗>";
	AL["Lord Vyletongue"] = "維利塔恩";
	AL["Meshlok the Harvester"] = "收割者麥什洛克";
	AL["Celebras the Cursed"] = "被詛咒的塞雷布拉斯";
	AL["Landslide"] = "蘭斯利德";
	AL["Tinkerer Gizlock"] = "工匠吉茲洛克";
	AL["Rotgrip"] = "洛特格里普";
	AL["Princess Theradras"] = "瑟萊德絲公主";
	AL["Elder Splitrock"] = "碎石長者";
	
	--Ragefire Chasm
	AL["Maur Grimtotem"] = "瑪爾·恐怖圖騰";
	AL["Oggleflint <Ragefire Chieftain>"] = "奧格弗林特";
	AL["Taragaman the Hungerer"] = "『飢餓者』塔拉加曼";
	AL["Jergosh the Invoker"] = "『塑能師』耶戈什";
	AL["Zelemar the Wrathful"] = "憤怒者·賽勒瑪爾";
	AL["Bazzalan"] = "巴札蘭";
	
	--Razorfen Downs
	AL["Tuten'kash"] = "圖特卡什";
	AL["Henry Stern"] = "亨利·斯特恩";
	AL["Belnistrasz"] = "貝尼斯特拉茲";
	AL["Sah'rhee"] = "薩哈斯";
	AL["Mordresh Fire Eye"] = "火眼莫德雷斯";
	AL["Glutton"] = "暴食者";
	AL["Ragglesnout"] = "拉戈斯諾特";
	AL["Amnennar the Coldbringer"] = "『寒冰使者』亞門納爾";
	AL["Plaguemaw the Rotting"] = "腐爛的普雷莫爾";
	
	--Razorfen Kraul
	AL["Roogug"] = "魯古格";
	AL["Aggem Thorncurse <Death's Head Prophet>"] = "阿格姆";
	AL["Death Speaker Jargba <Death's Head Captain>"] = "亡語者賈格巴";
	AL["Overlord Ramtusk"] = "拉姆塔斯主宰";
	AL["Razorfen Spearhide"] = "剃刀沼澤刺鬃守衛";
	AL["Agathelos the Raging"] = "暴怒的阿迦賽羅斯";
	AL["Blind Hunter"] = "盲眼獵手";
	AL["Charlga Razorflank <The Crone>"] = "卡爾加·刺肋";
	AL["Willix the Importer"] = "進口商威利克斯";
	AL["Heralath Fallowbrook"] = "赫爾拉斯·靜水";
	AL["Earthcaller Halmgar"] = "喚地者哈穆加";

	--Ruins of Ahn'Qiraj
	AL["Cenarion Circle"] = "塞納里奧議會";
	AL["Kurinnaxx"] = "庫林納克斯";
	AL["Lieutenant General Andorov"] = "安多洛夫中將";
	AL["Four Kaldorei Elites"] = "四個卡多雷精英";
	AL["General Rajaxx"] = "拉賈克斯將軍";
	AL["Captain Qeez"] = "奎茲上尉";
	AL["Captain Tuubid"] = "圖畢德上尉";
	AL["Captain Drenn"] = "德蘭上尉";
	AL["Captain Xurrem"] = "瑟瑞姆上尉";
	AL["Major Yeggeth"] = "葉吉斯少校";
	AL["Major Pakkon"] = "帕康少校";
	AL["Colonel Zerran"] = "澤朗上校";
	AL["Moam"] = "莫阿姆";
	AL["Buru the Gorger"] = "吞咽者布魯";
	AL["Ayamiss the Hunter"] = "狩獵者阿亞米斯";
	AL["Ossirian the Unscarred"] = "無疤者奧斯里安";
	AL["Safe Room"] = "安全的空間";

	--Temple of Ahn'Qiraj
	AL["Brood of Nozdormu"] = "諾茲多姆的子嗣";
	AL["The Prophet Skeram"] = "預言者斯克拉姆";
	AL["The Bug Family"] = "蟲族";
	AL["Vem"] = "維姆";
	AL["Lord Kri"] = "克里勳爵";
	AL["Princess Yauj"] = "亞爾基公主";
	AL["Battleguard Sartura"] = "沙爾圖拉";
	AL["Fankriss the Unyielding"] = "頑強的范克里斯";
	AL["Viscidus"] = "維希度斯";
	AL["Princess Huhuran"] = "哈霍蘭公主";
	AL["Twin Emperors"] = "雙子帝王";
	AL["Emperor Vek'lor"] = "維克洛爾大帝";
	AL["Emperor Vek'nilash"] = "維克尼拉斯";
	AL["Ouro"] = "奧羅";
	AL["Eye of C'Thun"] = "克蘇恩";
	AL["C'Thun"] = "克蘇恩";
	AL["Andorgos <Brood of Malygos>"] = "安多葛斯";
	AL["Vethsera <Brood of Ysera>"] = "溫瑟拉";
	AL["Kandrostrasz <Brood of Alexstrasza>"] = "坎多斯特拉茲";
	AL["Arygos"] = "亞雷戈斯";
	AL["Caelestrasz"] = "凱雷斯特拉茲";
	AL["Merithra of the Dream"] = "夢境之龍麥琳瑟拉";
	
	--Wailing Caverns
	AL["Disciple of Naralex"] = "納拉雷克斯的信徒";
	AL["Lord Cobrahn <Fanglord>"] = "考布萊恩領主";
	AL["Lady Anacondra <Fanglord>"] = "安娜科德拉";
	AL["Kresh"] = "克雷什";
	AL["Lord Pythas <Fanglord>"] = "皮薩斯領主";
	AL["Skum"] = "斯卡姆";
	AL["Lord Serpentis <Fanglord>"] = "瑟芬迪斯領主";
	AL["Verdan the Everliving"] = "永生者沃爾丹";
	AL["Mutanus the Devourer"] = "『吞噬者』穆坦努斯";
	AL["Naralex"] = "納拉雷克斯";
	AL["Deviate Faerie Dragon"] = "變異精靈龍";
	
	--Zul'Farrak
	AL["Antu'sul <Overseer of Sul>"] = "安圖蘇爾";
	AL["Theka the Martyr"] = "殉教者塞卡";
	AL["Witch Doctor Zum'rah"] = "巫醫祖穆拉恩";
	AL["Zul'Farrak Dead Hero"] = "祖爾法拉克陣亡英雄";
	AL["Nekrum Gutchewer"] = "耐克魯姆";
	AL["Shadowpriest Sezz'ziz"] = "暗影祭司塞瑟斯";
	AL["Dustwraith"] = "灰塵怨靈";
	AL["Sergeant Bly"] = "布萊中士";
	AL["Weegli Blastfuse"] = "維格利";
	AL["Murta Grimgut"] = "莫爾塔";
	AL["Raven"] = "拉文";
	AL["Oro Eyegouge"] = "奧羅";
	AL["Sandfury Executioner"] = "沙怒劊子手";
	AL["Hydromancer Velratha"] = "水占師維蕾薩";
	AL["Gahz'rilla"] = "加茲瑞拉";
	AL["Elder Wildmane"] = "蠻鬃長者";
	AL["Chief Ukorz Sandscalp"] = "烏克茲·沙頂";
	AL["Ruuzlu"] = "盧茲魯";
	AL["Zerillis"] = "澤雷利斯";
	AL["Sandarr Dunereaver"] = "杉達爾·沙掠者";
	
--****************************
-- Eastern Kingdoms Instances (Classic)
--****************************
	
	--Blackrock Depths
	AL["Shadowforge Key"] = "暗爐鑰匙";
	AL["Prison Cell Key"] = "監獄牢房鑰匙";
	AL["Jail Break!"] = "衝破牢籠";
	AL["Banner of Provocation"] = "挑釁旗幟";
	AL["Lord Roccor"] = "洛考爾";
	AL["Kharan Mighthammer"] = "卡蘭·巨錘";
	AL["Commander Gor'shak <Kargath Expeditionary Force>"] = "指揮官哥沙克";
	AL["Marshal Windsor"] = "溫德索爾元帥";
	AL["High Interrogator Gerstahn <Twilight's Hammer Interrogator>"] = "審訊官格斯塔恩";
	AL["Ring of Law"] = "競技場";
	AL["Anub'shiah"] = "阿努希爾";
	AL["Eviscerator"] = "剜眼者";
	AL["Gorosh the Dervish"] = "修行者高羅什";
	AL["Grizzle"] = "格里茲爾";
	AL["Hedrum the Creeper"] = "爬行者赫杜姆";
	AL["Ok'thor the Breaker"] = "破壞者奧科索爾";
	AL["Theldren"] = "瑟爾倫";
	AL["Lefty"] = "左撇";
	AL["Malgen Longspear"] = "瑪根·長矛";
	AL["Gnashjaw <Malgen Longspear's Pet>"] = "碎顎";
	AL["Rotfang"] = "腐牙";
	AL["Va'jashni"] = "瓦加什尼";
	AL["Houndmaster Grebmar"] = "馴犬者格雷布瑪爾";
	AL["Elder Morndeep"] = "晨深長者";
	AL["High Justice Grimstone"] = "裁決者格里斯通";
	AL["Monument of Franclorn Forgewright"] = "弗蘭克羅恩·鑄鐵的雕像";
	AL["Pyromancer Loregrain"] = "控火師羅格雷恩";
	AL["The Vault"] = "黑色寶庫";
	AL["Warder Stilgiss"] = "典獄官斯迪爾基斯";
	AL["Verek"] = "維雷克";
	AL["Watchman Doomgrip"] = "衛兵杜格瑞普";
	AL["Fineous Darkvire <Chief Architect>"] = "弗諾斯·達克維爾";
	AL["The Black Anvil"] = "黑鐵砧";
	AL["Lord Incendius"] = "伊森迪奧斯";
	AL["Bael'Gar"] = "貝爾加";
	AL["Shadowforge Lock"] = "暗爐之鎖";
	AL["General Angerforge"] = "安格弗將軍";
	AL["Golem Lord Argelmach"] = "傀儡統帥阿格曼奇";
	AL["Field Repair Bot 74A"] = "修理機器人74A型";
	AL["The Grim Guzzler"] = "黑鐵酒吧";
	AL["Hurley Blackbreath"] = "霍爾雷·黑鬚";
	AL["Lokhtos Darkbargainer <The Thorium Brotherhood>"] = "羅克圖斯·暗契";
	AL["Mistress Nagmara"] = "娜瑪拉小姐";
	AL["Phalanx"] = "法拉克斯";
	AL["Plugger Spazzring"] = "普拉格";
	AL["Private Rocknot"] = "羅克諾特下士";
	AL["Ribbly Screwspigot"] = "雷布里·斯庫比格特";
	AL["Coren Direbrew"] = "寇仁·恐酒";
	AL["Griz Gutshank <Arena Vendor>"] = "格利茲·易柄";
	AL["Ambassador Flamelash"] = "弗萊拉斯大使";
	AL["Panzor the Invincible"] = "無敵的潘佐爾";
	AL["Summoner's Tomb"] = "召喚者之墓";
	AL["The Lyceum"] = "講學廳";
	AL["Magmus"] = "瑪格姆斯";
	AL["Emperor Dagran Thaurissan"] = "達格蘭·索瑞森大帝";
	AL["Princess Moira Bronzebeard <Princess of Ironforge>"] = "茉艾拉·銅鬚公主";
	AL["High Priestess of Thaurissan"] = "索瑞森高階女祭司";
	AL["The Black Forge"] = "黑熔爐";
	AL["Core Fragment"] = "熔火碎片";
	AL["Overmaster Pyron"] = "征服者派隆";

	--Blackrock Spire (Lower)
	AL["Vaelan"] = "維埃蘭";
	AL["Warosh <The Cursed>"] = "瓦羅什";
	AL["Elder Stonefort"] = "石壘長者";
	AL["Roughshod Pike"] = "尖銳長矛";
	AL["Spirestone Butcher"] = "尖石屠夫";
	AL["Highlord Omokk"] = "歐莫克大王";
	AL["Spirestone Battle Lord"] = "尖石戰鬥統帥";
	AL["Spirestone Lord Magus"] = "尖石首席魔導師";
	AL["Shadow Hunter Vosh'gajin"] = "暗影獵手沃許加斯";
	AL["Fifth Mosh'aru Tablet"] = "第五塊摩沙魯石板";
	AL["Bijou"] = "比修";
	AL["War Master Voone"] = "指揮官沃恩";
	AL["Mor Grayhoof"] = "莫爾·灰蹄";
	AL["Sixth Mosh'aru Tablet"] = "第六塊摩沙魯石板";
	AL["Bijou's Belongings"] = "比修的裝置";
	AL["Human Remains"] = "人類殘骸";
	AL["Unfired Plate Gauntlets"] = "未淬火的鎧甲護手";
	AL["Bannok Grimaxe <Firebrand Legion Champion>"] = "班諾克·巨斧";
	AL["Mother Smolderweb"] = "煙網蛛后";
	AL["Crystal Fang"] = "水晶之牙";
	AL["Urok's Tribute Pile"] = "烏洛克的貢品堆";
	AL["Urok Doomhowl"] = "烏洛克";
	AL["Quartermaster Zigris <Bloodaxe Legion>"] = "軍需官茲格雷斯";
	AL["Halycon"] = "哈雷肯";
	AL["Gizrul the Slavener"] = "『奴役者』基茲盧爾";
	AL["Ghok Bashguud <Bloodaxe Champion>"] = "霍克·巴什古德";
	AL["Overlord Wyrmthalak"] = "維姆薩拉克主宰";
	AL["Burning Felguard"] = "燃燒地獄衛士";

	--Blackrock Spire (Upper)
	AL["Pyroguard Emberseer"] = "烈焰衛士艾博希爾";
	AL["Solakar Flamewreath"] = "索拉卡·火冠";
	AL["Father Flame"] = "烈焰之父";
	AL["Darkstone Tablet"] = "黑暗石板";
	AL["Doomrigger's Coffer"] = "末日扣環之箱";
	AL["Jed Runewatcher <Blackhand Legion>"] = "傑德";
	AL["Goraluk Anvilcrack <Blackhand Legion Armorsmith>"] = "古拉魯克";
	AL["Warchief Rend Blackhand"] = "大酋長雷德·黑手";
	AL["Gyth <Rend Blackhand's Mount>"] = "蓋斯";
	AL["Awbee"] = "奧比";
	AL["The Beast"] = "比斯巨獸";
	AL["Lord Valthalak"] = "瓦薩拉克";
	AL["Finkle Einhorn"] = "芬克·恩霍爾";
	AL["General Drakkisath"] = "達基薩斯將軍";
	AL["Drakkisath's Brand"] = "達基薩斯徽記";
	
	--Blackwing Lair
	AL["Razorgore the Untamed"] = "狂野的拉佐格爾";
	AL["Vaelastrasz the Corrupt"] = "墮落的瓦拉斯塔茲";
	AL["Broodlord Lashlayer"] = "勒西雷爾";
	AL["Firemaw"] = "費爾默";
	AL["Draconic for Dummies (Chapter VII)"] = "龍語傻瓜教程";
	AL["Master Elemental Shaper Krixix"] = "大元素師克里希克";
	AL["Ebonroc"] = "埃博諾克";
	AL["Flamegor"] = "弗萊格爾";
	AL["Chromaggus"] = "克洛瑪古斯";
	AL["Nefarian"] = "奈法利安";
	
	--Gnomeregan
	AL["Workshop Key"] = "車間鑰匙";
	AL["Blastmaster Emi Shortfuse"] = "爆破專家艾米·短線";
	AL["Grubbis"] = "格魯比斯";
	AL["Chomper"] = "咀嚼者";
	AL["Clean Room"] = "清洗區";
	AL["Tink Sprocketwhistle <Engineering Supplies>"] = "丁克·鐵哨";
	AL["The Sparklematic 5200"] = "超級清潔器5200型！";
	AL["Mail Box"] = "鎖甲箱";
	AL["Kernobee"] = "克努比";
	AL["Alarm-a-bomb 2600"] = "警報炸彈2600型";
	AL["Matrix Punchograph 3005-B"] = "矩陣式打孔電腦 3005-B";
	AL["Viscous Fallout"] = "粘性輻射塵";
	AL["Electrocutioner 6000"] = "電刑器6000型";
	AL["Matrix Punchograph 3005-C"] = "矩陣式打孔電腦 3005-C";
	AL["Crowd Pummeler 9-60"] = "群體打擊者9-60";
	AL["Matrix Punchograph 3005-D"] = "矩陣式打孔電腦 3005-D";
	AL["Dark Iron Ambassador"] = "黑鐵大師";
	AL["Mekgineer Thermaplugg"] = "麥克尼爾·瑟瑪普拉格";
	
	--Molten Core
	AL["Hydraxian Waterlords"] = "海達希亞水元素";
	AL["Lucifron"] = "魯西弗隆";
	AL["Magmadar"] = "瑪格曼達";
	AL["Gehennas"] = "基赫納斯";
	AL["Garr"] = "加爾";
	AL["Shazzrah"] = "沙斯拉爾";
	AL["Baron Geddon"] = "迦頓男爵";
	AL["Golemagg the Incinerator"] = "焚化者古雷曼格";
	AL["Sulfuron Harbinger"] = "薩弗隆先驅者";
	AL["Majordomo Executus"] = "管理者埃克索圖斯";
	AL["Ragnaros"] = "拉格納羅斯";

	--Scholomance
	AL["Skeleton Key"] = "骷髏鑰匙";
	AL["Viewing Room Key"] = "鑰匙: 觀察室鑰匙";
	AL["Viewing Room"] = "觀察室";
	AL["Blood of Innocents"] = "鑰匙: 無辜者之血";
	AL["Divination Scryer"] = "鑰匙: 預言水晶球";
	AL["Blood Steward of Kirtonos"] = "基爾圖諾斯的衛士";
	AL["The Deed to Southshore"] = "南海鎮地契";
	AL["Kirtonos the Herald"] = "傳令官基爾圖諾斯";
	AL["Jandice Barov"] = "詹迪斯·巴羅夫";
	AL["The Deed to Tarren Mill"] = "塔倫米爾地契";
	AL["Rattlegore"] = "血骨傀儡";
	AL["Death Knight Darkreaver"] = "死亡騎士達克雷爾";
	AL["Marduk Blackpool"] = "馬杜克·布萊克波爾";
	AL["Vectus"] = "維克圖斯";
	AL["Ras Frostwhisper"] = "萊斯·霜語";
	AL["The Deed to Brill"] = "布瑞爾地契";
	AL["Kormok"] = "科爾莫克";
	AL["Instructor Malicia"] = "講師瑪麗希亞";
	AL["Doctor Theolen Krastinov <The Butcher>"] = "瑟爾林·卡斯迪諾夫教授";
	AL["Lorekeeper Polkelt"] = "博學者普克爾特";
	AL["The Ravenian"] = "拉文尼亞";
	AL["Lord Alexei Barov"] = "阿萊克斯·巴羅夫";
	AL["The Deed to Caer Darrow"] = "凱爾達隆地契";
	AL["Lady Illucia Barov"] = "伊露希亞·巴羅夫";
	AL["Darkmaster Gandling"] = "黑暗院長加丁";
	AL["Torch Lever"] = "火炬";
	AL["Secret Chest"] = "舊寶藏箱";
	AL["Alchemy Lab"] = "煉金實驗室";
	
	--Shadowfang Keep
	AL["Deathsworn Captain"] = "死亡之誓";
	AL["Rethilgore <The Cell Keeper>"] = "雷希戈爾";
	AL["Sorcerer Ashcrombe"] = "巫士阿克魯比";
	AL["Deathstalker Adamant"] = "亡靈哨兵阿達曼特";
	AL["Landen Stilwell"] = "藍登·史帝威爾";
	AL["Investigator Fezzen Brasstacks"] = "調查員菲贊·銅釘";
	AL["Deathstalker Vincent"] = "亡靈哨兵文森特";
	AL["Apothecary Trio"] = "藥劑師三人組";
	AL["Apothecary Hummel <Crown Chemical Co.>"] = "藥劑師胡默爾 <王冠化學製藥公司>";
	AL["Apothecary Baxter <Crown Chemical Co.>"] = "藥劑師巴克斯特 <王冠化學製藥公司>";
	AL["Apothecary Frye <Crown Chemical Co.>"] = "藥劑師弗萊伊 <王冠化學製藥公司>";
	AL["Fel Steed"] = "魔化戰馬";
	AL["Jordan's Hammer"] = "喬丹的鐵錘";
	AL["Crate of Ingots"] = "一箱鐵錠";
	AL["Razorclaw the Butcher"] = "屠夫拉佐克勞";
	AL["Baron Silverlaine"] = "席瓦萊恩男爵";
	AL["Commander Springvale"] = "指揮官斯普林瓦爾";
	AL["Odo the Blindwatcher"] = "『盲眼守衛』奧杜";
	AL["Fenrus the Devourer"] = "『吞噬者』芬魯斯";
	AL["Arugal's Voidwalker"] = "阿魯高的虛無行者";
	AL["The Book of Ur"] = "烏爾之書";
	AL["Wolf Master Nandos"] = "狼王南杜斯";
	AL["Archmage Arugal"] = "大法師阿魯高";

	--SM: Armory
	AL["The Scarlet Key"] = "血色十字軍鑰匙";--omitted from SM: Cathedral
	AL["Herod <The Scarlet Champion>"] = "赫洛德";

	--SM: Cathedral
	AL["High Inquisitor Fairbanks"] = "大檢察官法爾班克斯";
	AL["Scarlet Commander Mograine"] = "血色十字軍指揮官莫格萊尼";
	AL["High Inquisitor Whitemane"] = "大檢察官懷特邁恩";

	--SM: Graveyard
	AL["Interrogator Vishas"] = "審訊員韋沙斯";
	AL["Vorrel Sengutz"] = "沃瑞爾·森古斯";
	AL["Pumpkin Shrine"] = "無頭騎士南瓜";
	AL["Headless Horseman"] = "無頭騎士";
	AL["Bloodmage Thalnos"] = "血法師薩爾諾斯";
	AL["Ironspine"] = "鐵脊死靈";
	AL["Azshir the Sleepless"] = "永醒的艾希爾";
	AL["Fallen Champion"] = "死靈勇士";

	--SM: Library
	AL["Houndmaster Loksey"] = "馴犬者洛克希";
	AL["Arcanist Doan"] = "祕法師杜安";

	--Stratholme
	AL["The Scarlet Key"] = "血色十字軍鑰匙";
	AL["Key to the City"] = "城市大門鑰匙";
	AL["Various Postbox Keys"] = "郵箱鑰匙";
	AL["Skul"] = "斯庫爾";
	AL["Stratholme Courier"] = "斯坦索姆信差";
	AL["Fras Siabi"] = "弗拉斯·希亞比";
	AL["Atiesh <Hand of Sargeras>"] = "阿泰絲";
	AL["Hearthsinger Forresten"] = "弗雷斯特恩";
	AL["The Unforgiven"] = "不可寬恕者";
	AL["Elder Farwhisper"] = "遙語長者";
	AL["Timmy the Cruel"] = "悲慘的提米";
	AL["Malor the Zealous"] = "狂熱的瑪洛爾";
	AL["Malor's Strongbox"] = "瑪洛爾的保險箱";
	AL["Crimson Hammersmith"] = "紅衣錘匠";
	AL["Cannon Master Willey"] = "炮手威利";
	AL["Archivist Galford"] = "檔案管理員加爾福特";
	AL["Grand Crusader Dathrohan"] = "大十字軍戰士達索漢";
	AL["Balnazzar"] = "巴納札爾";
	AL["Sothos"] = "索索斯";
	AL["Jarien"] = "賈林";
	AL["Magistrate Barthilas"] = "巴瑟拉斯鎮長s";
	AL["Aurius"] = "奧里克斯";
	AL["Stonespine"] = "石脊";
	AL["Baroness Anastari"] = "安娜絲塔麗男爵夫人";
	AL["Black Guard Swordsmith"] = "黑衣守衛鑄劍師";
	AL["Nerub'enkan"] = "奈魯布恩坎";
	AL["Maleki the Pallid"] = "蒼白的瑪勒基";
	AL["Ramstein the Gorger"] = "吞嚥者拉姆斯登";
	AL["Baron Rivendare"] = "瑞文戴爾男爵";
	AL["Ysida Harmon"] = "亞希達·哈莫";
	AL["Crusaders' Square Postbox"] = "十字軍廣場郵箱";
	AL["Market Row Postbox"] = "市場郵箱";
	AL["Festival Lane Postbox"] = "節日小道郵箱";
	AL["Elders' Square Postbox"] = "長者廣場郵箱";
	AL["King's Square Postbox"] = "國王廣場郵箱";
	AL["Fras Siabi's Postbox"] = "弗拉斯·希亞比的郵箱";
	AL["3rd Box Opened"] = "第三個郵箱被開啟";
	AL["Postmaster Malown"] = "郵差瑪羅恩";

	--The Deadmines
	AL["Rhahk'Zor <The Foreman>"] = "拉克佐";
	AL["Miner Johnson"] = "礦工約翰森";
	AL["Sneed <Lumbermaster>"] = "斯尼德";
	AL["Sneed's Shredder <Lumbermaster>"] = "斯尼德的伐木機";
	AL["Gilnid <The Smelter>"] = "基爾尼格";
	AL["Defias Gunpowder"] = "迪菲亞火藥";
	AL["Captain Greenskin"] = "綠皮隊長";
	AL["Edwin VanCleef <Defias Kingpin>"] = "艾德溫·范克里夫";
	AL["Mr. Smite <The Ship's First Mate>"] = "重拳先生";
	AL["Cookie <The Ship's Cook>"] = "曲奇";
	
	--The Stockade
	AL["Targorr the Dread"] = "可怕的塔高爾";
	AL["Kam Deepfury"] = "卡姆·深怒";
	AL["Hamhock"] = "哈姆霍克";
	AL["Bazil Thredd"] = "巴基爾·斯瑞德";
	AL["Dextren Ward"] = "迪克斯特·瓦德";
	AL["Bruegal Ironknuckle"] = "布魯戈·艾爾克納寇";

	--The Sunken Temple
	AL["The Temple of Atal'Hakkar"] = "阿塔哈卡神廟";
	AL["Yeh'kinya's Scroll"] = "葉基亞的卷軸";
	AL["Atal'ai Defenders"] = "阿塔萊防禦者";
	AL["Gasher"] = "加什爾";
	AL["Loro"] = "洛若爾";
	AL["Hukku"] = "胡庫";
	AL["Zolo"] = "祖羅";
	AL["Mijan"] = "米杉";
	AL["Zul'Lor"] = "祖羅爾";
	AL["Altar of Hakkar"] = "哈卡祭壇";
	AL["Atal'alarion <Guardian of the Idol>"] = "阿塔拉利恩";
	AL["Dreamscythe"] = "德姆塞卡爾";
	AL["Weaver"] = "德拉維沃爾";
	AL["Avatar of Hakkar"] = "哈卡的化身";
	AL["Jammal'an the Prophet"] = "預言者迦瑪蘭";
	AL["Ogom the Wretched"] = "可悲的奧戈姆";
	AL["Morphaz"] = "摩弗拉斯";
	AL["Hazzas"] = "哈札斯";
	AL["Shade of Eranikus"] = "伊蘭尼庫斯的陰影";
	AL["Essence Font"] = "精華之泉";
	AL["Spawn of Hakkar"] = "哈卡的後代";
	AL["Elder Starsong"] = "星歌長者";
	AL["Statue Activation Order"] = "雕像啟動順序";
	
	--Uldaman
	AL["Staff of Prehistoria"] = "史前法杖";
	AL["Baelog"] = "巴爾洛戈";
	AL["Eric \"The Swift\""] = "埃瑞克";
	AL["Olaf"] = "奧拉夫";
	AL["Baelog's Chest"] = "巴爾洛戈的箱子";
	AL["Conspicuous Urn"] = "顯眼的石罐";
	AL["Remains of a Paladin"] = "聖騎士的遺體";
	AL["Revelosh"] = "魯維羅什";
	AL["Ironaya"] = "艾隆納亞";
	AL["Obsidian Sentinel"] = "黑曜石哨兵";
	AL["Annora <Enchanting Trainer>"] = "安諾拉 <附魔師>";
	AL["Ancient Stone Keeper"] = "古代的石頭看守者";
	AL["Galgann Firehammer"] = "加加恩·火錘";
	AL["Tablet of Will"] = "意志石板";
	AL["Shadowforge Cache"] = "暗影熔爐地窖";
	AL["Grimlok <Stonevault Chieftain>"] = "格瑞姆洛克";
	AL["Archaedas <Ancient Stone Watcher>"] = "阿札達斯";
	AL["The Discs of Norgannon"] = "諾甘農圓盤";
	AL["Ancient Treasure"] = "古代寶藏";
	
	--Zul'Gurub
	AL["Zandalar Tribe"] = "贊達拉部族";
	AL["Mudskunk Lure"] = "臭泥魚誘餌";
	AL["Gurubashi Mojo Madness"] = "古拉巴什瘋狂魔精";
	AL["High Priestess Jeklik"] = "高階祭司耶克里克";
	AL["High Priest Venoxis"] = "高階祭司溫諾希斯";
	AL["Zanza the Restless"] = "無眠者贊札";
	AL["High Priestess Mar'li"] = "哈卡萊安魂者";
	AL["Bloodlord Mandokir"] = "血領主曼多基爾";
	AL["Ohgan"] = "奧根";
	AL["Edge of Madness"] = "瘋狂之緣";
	AL["Gri'lek"] = "格里雷克";
	AL["Hazza'rah"] = "哈札拉爾";
	AL["Renataki"] = "雷納塔基";
	AL["Wushoolay"] = "烏蘇雷";
	AL["Gahz'ranka"] = "加茲蘭卡";
	AL["High Priest Thekal"] = "古拉巴什食腐者";
	AL["Zealot Zath"] = "狂熱者札斯";
	AL["Zealot Lor'Khan"] = "狂熱者洛卡恩";
	AL["High Priestess Arlokk"] = "哈卡萊先知";
	AL["Jin'do the Hexxer"] = "妖術師金度";
	AL["Hakkar"] = "哈卡";
	AL["Muddy Churning Waters"] = "混濁的水";
	
--*******************
-- Burning Crusade Instances
--*******************

	--Auch: Auchenai Crypts
	AL["Lower City"] = "陰鬱城";--omitted from other Auch
	AL["Shirrak the Dead Watcher"] = "死亡看守者辛瑞克";
	AL["Exarch Maladaar"] = "主教瑪拉達爾";
	AL["Avatar of the Martyred"] = "馬丁瑞德的化身";
	AL["D'ore"] = "迪歐瑞";

	--Auch: Mana-Tombs
	AL["The Consortium"] = "聯合團";
	AL["Auchenai Key"] = "奧奇奈鑰匙";--omitted from other Auch
	AL["The Eye of Haramad"] = "哈拉瑪德之眼";
	AL["Pandemonius"] = "班提蒙尼厄斯";
	AL["Shadow Lord Xiraxis"] = "暗影領主希瑞西斯";
	AL["Ambassador Pax'ivi"] = "帕克西維大使";
	AL["Tavarok"] = "塔瓦洛克";
	AL["Cryo-Engineer Sha'heen"] = "工程師薩希恩";
	AL["Ethereal Transporter Control Panel"] = "虛空傳送者控制面板";
	AL["Nexus-Prince Shaffar"] = "奈薩斯王子薩法爾";
	AL["Yor <Void Hound of Shaffar>"] = "約兒";

	--Auch: Sethekk Halls
	AL["Essence-Infused Moonstone"] = "精華灌注的月亮石";
	AL["Darkweaver Syth"] = "暗法師希斯";
	AL["Lakka"] = "拉卡";
	AL["The Saga of Terokk"] = "泰洛克的傳說";
	AL["Anzu"] = "安祖";
	AL["Talon King Ikiss"] = "鷹王伊奇斯";

	--Auch: Shadow Labyrinth
	AL["Shadow Labyrinth Key"] = "暗影迷宮鑰匙";
	AL["Spy To'gun"] = "間諜·吐剛";
	AL["Ambassador Hellmaw"] = "海爾瑪大使";
	AL["Blackheart the Inciter"] = "煽動者黑心";
	AL["Grandmaster Vorpil"] = "領導者瓦皮歐";
	AL["The Codex of Blood"] = "血之聖典";
	AL["Murmur"] = "莫爾墨";
	AL["First Fragment Guardian"] = "第一碎片守衛者";

	--Black Temple (Start)
	AL["Ashtongue Deathsworn"] = "灰舌死亡誓言者";--omitted from other BT
	AL["Towards Reliquary of Souls"] = "通往靈魂聖盒";
	AL["Towards Teron Gorefiend"] = "通往泰朗·血魔";
	AL["Towards Illidan Stormrage"] = "通往伊利丹";
	AL["Spirit of Olum"] = "歐蘭的靈魂";
	AL["High Warlord Naj'entus"] = "高階督軍納珍塔斯";
	AL["Supremus"] = "瑟普莫斯";
	AL["Shade of Akama"] = "阿卡瑪的黑暗面";
	AL["Spirit of Udalo"] = "烏達羅之靈";
	AL["Aluyen <Reagents>"] = "阿魯焰 <施法材料>";
	AL["Okuno <Ashtongue Deathsworn Quartermaster>"] = "歐庫諾 <灰舌死亡誓言者軍需官>";
	AL["Seer Kanai"] = "先知卡奈";

	--Black Temple (Basement)
	AL["Gurtogg Bloodboil"] = "葛塔格·血沸";
	AL["Reliquary of Souls"] = "靈魂聖盒";
	AL["Essence of Suffering"] = "受難精華";
	AL["Essence of Desire"] = "慾望精華";
	AL["Essence of Anger"] = "憤怒精華";
	AL["Teron Gorefiend"] = "泰朗·血魔";

	--Black Temple (Top)
	AL["Mother Shahraz"] = "薩拉茲女士";
	AL["The Illidari Council"] = "伊利達瑞議事";
	AL["Lady Malande"] = "瑪蘭黛女士";
	AL["Gathios the Shatterer"] = "粉碎者高希歐";
	AL["High Nethermancer Zerevor"] = "高等虛空術師札瑞佛";
	AL["Veras Darkshadow"] = "維拉斯·深影";
	AL["Illidan Stormrage <The Betrayer>"] = "伊利丹·怒風 <背叛者>";

	--CR: Serpentshrine Cavern
	AL["Hydross the Unstable <Duke of Currents>"] = "不穩定者海卓司";
	AL["The Lurker Below"] = "海底潛伏者";
	AL["Leotheras the Blind"] = "盲目者李奧薩拉斯";
	AL["Fathom-Lord Karathress"] = "深淵之王卡拉薩瑞斯";
	AL["Seer Olum"] = "先知歐蘭";
	AL["Morogrim Tidewalker"] = "莫洛葛利姆·潮行者";
	AL["Lady Vashj <Coilfang Matron>"] = "瓦許女士";

	--CR: The Slave Pens
	AL["Cenarion Expedition"] = "塞納里奧遠征隊";--omitted from other CR
	AL["Reservoir Key"] = "蓄湖之鑰";--omitted from other CR
	AL["Mennu the Betrayer"] = "背叛者曼紐";
	AL["Weeder Greenthumb"] = "威德·綠指";
	AL["Skar'this the Heretic"] = "異教徒司卡利斯";
	AL["Rokmar the Crackler"] = "爆裂者洛克瑪";
	AL["Naturalist Bite"] = "博物學家·拜特";
	AL["Quagmirran"] = "奎克米瑞";
	AL["Ahune <The Frost Lord>"] = "艾胡恩";

	--CR: The Steamvault
	AL["Hydromancer Thespia"] = "海法師希斯比亞";
	AL["Main Chambers Access Panel"] = "主房間通道面板";
	AL["Second Fragment Guardian"] = "第二碎片守衛者";
	AL["Mekgineer Steamrigger"] = "米克吉勒·蒸汽操控者";
	AL["Warlord Kalithresh"] = "督軍卡利斯瑞";

	--CR: The Underbog
	AL["Hungarfen"] = "飢餓之牙";
	AL["The Underspore"] = "地孢";
	AL["Ghaz'an"] = "高薩安";
	AL["Earthbinder Rayge"] = "縛地者瑞吉";
	AL["Swamplord Musel'ek"] = "沼澤之王莫斯萊克";
	AL["Claw <Swamplord Musel'ek's Pet>"] = "喚風者卡勞";
	AL["The Black Stalker"] = "黑色捕獵者";

	--CoT: The Black Morass
	AL["Opening of the Dark Portal"] = "開啟黑暗之門";
	AL["Keepers of Time"] = "時光守衛者";--omitted from Old Hillsbrad Foothills
	AL["Key of Time"] = "時光之鑰";--omitted from Old Hillsbrad Foothills
	AL["Sa'at <Keepers of Time>"] = "塞特";
	AL["Chrono Lord Deja"] = "第六波: 克洛諾斯領主迪賈";
	AL["Temporus"] = "第十二波: 坦普拉斯";
	AL["Aeonus"] = "第十八波: 艾奧那斯";
	AL["The Dark Portal"] = "黑暗之門";
	AL["Medivh"] = "麥迪文";

	--CoT: Hyjal Summit
	AL["Battle for Mount Hyjal"] = "海加爾山戰場";
	AL["The Scale of the Sands"] = "流沙之鱗";
	AL["Alliance Base"] = "聯盟營地";
	AL["Lady Jaina Proudmoore"] = "珍娜·普勞德摩爾女士";
	AL["Horde Encampment"] = "部落營地";
	AL["Thrall <Warchief>"] = "索爾 <首領>";
	AL["Night Elf Village"] = "夜精靈村";
	AL["Tyrande Whisperwind <High Priestess of Elune>"] = "泰蘭妲·語風";
	AL["Rage Winterchill"] = "瑞奇·寒冬";
	AL["Anetheron"] = "安納斯隆";
	AL["Kaz'rogal"] = "卡斯羅高";
	AL["Azgalor"] = "埃加洛爾";
	AL["Archimonde"] = "阿克蒙德";
	AL["Indormi <Keeper of Ancient Gem Lore>"] = "隱多米";
	AL["Tydormu <Keeper of Lost Artifacts>"] = "提多姆";

	--CoT: Old Hillsbrad Foothills
	AL["Escape from Durnholde Keep"] = "逃離敦霍爾德";
	AL["Erozion"] = "伊洛森";
	AL["Brazen"] = "布瑞茲恩";
	AL["Landing Spot"] = "降落點";
	AL["Lieutenant Drake"] = "中尉崔克";
	AL["Thrall"] = "索爾";
	AL["Captain Skarloc"] = "史卡拉克上尉";
	AL["Epoch Hunter"] = "伊波奇獵人";
	AL["Taretha"] = "塔蕾莎";
	AL["Jonathan Revah"] = "強納森·瑞瓦";
	AL["Jerry Carter"] = "傑瑞·卡特";
	AL["Traveling"] = "旅行中";
	AL["Thomas Yance <Travelling Salesman>"] = "湯瑪斯·陽斯";
	AL["Aged Dalaran Wizard"] = "年邁的達拉然法師";
	AL["Kel'Thuzad <The Kirin Tor>"] = "科爾蘇加德";
	AL["Helcular"] = "赫爾庫拉";
	AL["Farmer Kent"] = "農夫肯特";
	AL["Sally Whitemane"] = "莎麗·白鬃";
	AL["Renault Mograine"] = "雷諾·莫根尼";
	AL["Little Jimmy Vishas"] = "小吉米·維希斯";
	AL["Herod the Bully"] = "流氓希洛特";
	AL["Nat Pagle"] = "納特·帕格";
	AL["Hal McAllister"] = "哈爾·馬克奧里斯特";
	AL["Zixil <Aspiring Merchant>"] = "吉克希爾";
	AL["Overwatch Mark 0 <Protector>"] = "守候者零型";
	AL["Southshore Inn"] = "南海鎮旅館";
	AL["Captain Edward Hanes"] = "隊長艾德華·漢尼斯";
	AL["Captain Sanders"] = "桑德斯船長";
	AL["Commander Mograine"] = "指揮官莫格萊尼";
	AL["Isillien"] = "伊斯利恩";
	AL["Abbendis"] = "阿比迪斯";
	AL["Fairbanks"] = "費爾班克";
	AL["Tirion Fordring"] = "提里恩·弗丁";
	AL["Arcanist Doan"] = "祕法師杜安";
	AL["Taelan"] = "泰蘭";
	AL["Barkeep Kelly <Bartender>"] = "酒吧老闆凱利";
	AL["Frances Lin <Barmaid>"] = "法蘭斯·林";
	AL["Chef Jessen <Speciality Meat & Slop>"] = "廚師傑森";
	AL["Stalvan Mistmantle"] = "斯塔文·密斯特曼托";
	AL["Phin Odelic <The Kirin Tor>"] = "費恩·奧德利克";
	AL["Magistrate Henry Maleb"] = "赫尼·馬雷布鎮長";
	AL["Raleigh the True"] = "純真者洛歐欸";
	AL["Nathanos Marris"] = "納薩諾斯·瑪瑞斯";
	AL["Bilger the Straight-laced"] = "嚴厲者畢歐吉";
	AL["Innkeeper Monica"] = "旅店老闆莫妮卡";
	AL["Julie Honeywell"] = "喬莉·哈妮威爾";
	AL["Jay Lemieux"] = "杰·黎米厄斯";
	AL["Young Blanchy"] = "小馬布蘭契";
	AL["Don Carlos"] = "卡洛斯大爺";
	AL["Guerrero"] = "葛雷洛";

	--Gruul's Lair
	AL["High King Maulgar <Lord of the Ogres>"] = "大君王莫卡爾 <巨魔之王>";
	AL["Kiggler the Crazed"] = "瘋癲者奇克勒";
	AL["Blindeye the Seer"] = "先知盲眼";
	AL["Olm the Summoner"] = "召喚者歐莫";
	AL["Krosh Firehand"] = "克羅斯·火手";
	AL["Gruul the Dragonkiller"] = "弒龍者戈魯爾";

	--HFC: The Blood Furnace
	AL["Thrallmar"] = "索爾瑪";--omitted from other HFC
	AL["Honor Hold"] = "榮譽堡";--omitted from other HFC
	AL["Flamewrought Key"] = "火鑄之鑰";--omitted from other HFC
	AL["The Maker"] = "創造者";
	AL["Broggok"] = "布洛克";
	AL["Keli'dan the Breaker"] = "破壞者·凱利丹";

	--HFC: Hellfire Ramparts
	AL["Watchkeeper Gargolmar"] = "看護者卡爾古瑪";
	AL["Omor the Unscarred"] = "無疤者歐瑪爾";
	AL["Vazruden"] = "先驅者維斯路登";
	AL["Nazan <Vazruden's Mount>"] = "納桑";
	AL["Reinforced Fel Iron Chest"] = "強化惡魔鐵箱";

	--HFC: Magtheridon's Lair
	AL["Magtheridon"] = "瑪瑟里頓";

	--HFC: The Shattered Halls
	AL["Shattered Halls Key"] = "破碎大廳鑰匙";
	AL["Randy Whizzlesprocket"] = "藍迪·威索洛克";
	AL["Drisella"] = "崔賽拉";
	AL["Grand Warlock Nethekurse"] = "大術士·奈德克斯";
	AL["Blood Guard Porung"] = "血衛士波洛克";
	AL["Warbringer O'mrogg"] = "戰爭製造者·歐姆拉格";
	AL["Warchief Kargath Bladefist"] = "大酋長卡加斯·刃拳";
	AL["Shattered Hand Executioner"] = "破碎之手劊子手";
	AL["Private Jacint"] = "士兵賈辛特";
	AL["Rifleman Brownbeard"] = "槍兵伯朗畢爾";
	AL["Captain Alina"] = "隊長阿蓮娜";
	AL["Scout Orgarr"] = "斥候歐卡爾";
	AL["Korag Proudmane"] = "科洛特·波特曼";
	AL["Captain Boneshatter"] = "隊長碎骨";

	--Karazhan Start
	AL["The Violet Eye"] = "紫羅蘭之眼";--omitted from Karazhan End
	AL["The Master's Key"] = "主人鑰匙";--omitted from Karazhan End
	AL["Staircase to the Ballroom"] = "通往舞廳的樓梯間";
	AL["Stairs to Upper Stable"] = "通往上層的樓梯";
	AL["Ramp to the Guest Chambers"] = "通往迎賓廳斜坡";
	AL["Stairs to Opera House Orchestra Level"] = "通往歌劇院樂團層的樓梯";
	AL["Ramp from Mezzanine to Balcony"] = "夾層至包廂的斜坡";
	AL["Connection to Master's Terrace"] = "通往大師的露台";
	AL["Path to the Broken Stairs"] = "通往損壞的階梯";--omitted from Karazhan End
	AL["Hastings <The Caretaker>"] = "哈斯丁";
	AL["Servant Quarters"] = "伺從區";
	AL["Hyakiss the Lurker"] = "潛伏者亞奇斯";
	AL["Rokad the Ravager"] = "劫掠者·拉卡";
	AL["Shadikith the Glider"] = "滑翔者·薛迪依斯";
	AL["Berthold <The Doorman>"] = "勃特霍德";
	AL["Calliard <The Nightman>"] = "卡利卡";
	AL["Attumen the Huntsman"] = "獵人阿圖曼";
	AL["Midnight"] = "午夜";
	AL["Koren <The Blacksmith>"] = "卡爾侖";
	AL["Moroes <Tower Steward>"] = "摩洛";
	AL["Baroness Dorothea Millstipe"] = "女爵朵洛希·米爾斯泰普";
	AL["Lady Catriona Von'Indi"] = "凱崔娜·瓦映迪女士";
	AL["Lady Keira Berrybuck"] = "凱伊拉·拜瑞巴克女士";
	AL["Baron Rafe Dreuger"] = "男爵洛夫·崔克爾";
	AL["Lord Robin Daris"] = "貴族羅賓·達利斯";
	AL["Lord Crispin Ference"] = "貴族克利斯平·費蘭斯";
	AL["Bennett <The Sergeant at Arms>"] = "班尼特";
	AL["Ebonlocke <The Noble>"] = "埃伯洛克";
	AL["Keanna's Log"] = "琪安娜的日誌";
	AL["Maiden of Virtue"] = "貞潔聖女";
	AL["Sebastian <The Organist>"] = "塞巴斯汀";
	AL["Barnes <The Stage Manager>"] = "巴奈斯";
	AL["The Opera Event"] = "歌劇事件";
	AL["Red Riding Hood"] = "小紅帽";
	AL["The Big Bad Wolf"] = "大野狼";
	AL["Wizard of Oz"] = "綠野仙蹤";
	AL["Dorothee"] = "桃樂絲";
	AL["Tito"] = "多多";
	AL["Strawman"] = "稻草人";
	AL["Tinhead"] = "機器人";
	AL["Roar"] = "獅子";
	AL["The Crone"] = "老巫婆";
	AL["Romulo and Julianne"] = "羅密歐與茱莉葉";
	AL["Romulo"] = "羅密歐";
	AL["Julianne"] = "茱莉葉";
	AL["The Master's Terrace"] = "大師的露臺";
	AL["Nightbane"] = "夜禍";
	
	--Karazhan End
	AL["Broken Stairs"] = "損壞的階梯";
	AL["Ramp to Guardian's Library"] = "通往管理員圖書館的斜坡";
	AL["Suspicious Bookshelf"] = "神秘的書架";
	AL["Ramp up to the Celestial Watch"] = "通往天文觀測台的斜坡";
	AL["Ramp down to the Gamesman's Hall"] = "通往投機者大廳的斜坡";
	AL["Chess Event"] = "西洋棋事件";
	AL["Ramp to Medivh's Chamber"] = "通往麥迪文房間的斜坡";
	AL["Spiral Stairs to Netherspace"] = "通往虛空空間的螺旋梯";
	AL["The Curator"] = "館長";
	AL["Wravien <The Mage>"] = "瑞依恩 <法師>";
	AL["Gradav <The Warlock>"] = "葛瑞戴 <術士>";
	AL["Kamsis <The Conjurer>"] = "康席斯 <咒術師>";
	AL["Terestian Illhoof"] = "泰瑞斯提安·疫蹄";
	AL["Kil'rek"] = "基瑞克";
	AL["Shade of Aran"] = "艾蘭之影";
	AL["Netherspite"] = "尼德斯";
	AL["Ythyar"] = "伊斯亞爾";
	AL["Echo of Medivh"] = "麥迪文的回音";
	AL["Dust Covered Chest"] = "滿佈灰塵箱子";
	AL["Prince Malchezaar"] = "莫克札王子";
	
	--Magisters Terrace
	AL["Shattered Sun Offensive"] = "破碎之日進攻部隊";
	AL["Selin Fireheart"] = "斯琳·炎心";
	AL["Fel Crystals"] = "惡魔水晶";
	AL["Tyrith"] = "提里斯";
	AL["Vexallus"] = "維克索魯斯";
	AL["Scrying Orb"] = "索蘭尼亞的占卜寶珠";
	AL["Kalecgos"] = "卡雷苟斯";--omitted from SP
	AL["Priestess Delrissa"] = "女牧師戴利莎";
	AL["Apoko"] = "阿波考";
	AL["Eramas Brightblaze"] = "依拉瑪·火光";
	AL["Ellrys Duskhallow"] = "艾爾里斯·聖暮";
	AL["Fizzle"] = "費索";
	AL["Garaxxas"] = "卡拉克薩斯";
	AL["Sliver <Garaxxas' Pet>"] = "割裂者 <卡拉克薩斯的寵物>";
	AL["Kagani Nightstrike"] = "卡嘉尼·夜擊";
	AL["Warlord Salaris"] = "督軍沙拉利思";
	AL["Yazzai"] = "耶賽";
	AL["Zelfan"] = "塞爾汎";
	AL["Kael'thas Sunstrider <Lord of the Blood Elves>"] = "凱爾薩斯·逐日者 <血精靈領主>";--omitted from TK: The Eye

	--Sunwell Plateau
	AL["Sathrovarr the Corruptor"] = "『墮落者』塞斯諾瓦";
	AL["Madrigosa"] = "瑪德里茍沙";
	AL["Brutallus"] = "布魯托魯斯";
	AL["Felmyst"] = "魔霧";
	AL["Eredar Twins"] = "埃雷達爾雙子";
	AL["Grand Warlock Alythess"] = "大術士艾黎瑟絲";
	AL["Lady Sacrolash"] = "莎珂蕾希女士";
	AL["M'uru"] = "莫魯";
	AL["Entropius"] = "安卓普斯";
	AL["Kil'jaeden <The Deceiver>"] = "基爾加丹";

	--TK: The Arcatraz
	AL["Key to the Arcatraz"] = "亞克崔茲鑰匙";
	AL["Zereketh the Unbound"] = "無約束的希瑞奇斯";
	AL["Third Fragment Guardian"] = "第三碎片守衛者";
	AL["Dalliah the Doomsayer"] = "末日預言者達利亞";
	AL["Wrath-Scryer Soccothrates"] = "怒鐮者索扣斯瑞特";
	AL["Udalo"] = "先知烏達羅";
	AL["Harbinger Skyriss"] = "先驅者史蓋力司";
	AL["Warden Mellichar"] = "守望者米利恰爾";
	AL["Millhouse Manastorm"] = "米歐浩斯·曼納斯頓";

	--TK: The Botanica
	AL["The Sha'tar"] = "薩塔";--omitted from other TK
	AL["Warpforged Key"] = "扭曲鍛造鑰匙";--omitted from other TK
	AL["Commander Sarannis"] = "指揮官薩瑞尼斯";
	AL["High Botanist Freywinn"] = "大植物學家費瑞衛恩";
	AL["Thorngrin the Tender"] = "看管者索古林";
	AL["Laj"] = "拉杰";
	AL["Warp Splinter"] = "扭曲分裂者";

	--TK: The Mechanar
	AL["Gatewatcher Gyro-Kill"] = "看守者蓋洛奇歐";
	AL["Gatewatcher Iron-Hand"] = "看守者鐵手";
	AL["Cache of the Legion"] = "軍團儲藏處";
	AL["Mechano-Lord Capacitus"] = "機械王卡帕希特斯";
	AL["Overcharged Manacell"] = "滿溢的法力容器";
	AL["Nethermancer Sepethrea"] = "虛空術師賽派斯瑞";
	AL["Pathaleon the Calculator"] = "計算者帕薩里歐";

	--TK: The Eye
	AL["Al'ar <Phoenix God>"] = "歐爾 <鳳凰神>";
	AL["Void Reaver"] = "虛空劫掠者";
	AL["High Astromancer Solarian"] = "大星術師索拉瑞恩";
	AL["Thaladred the Darkener <Advisor to Kael'thas>"] = "凱爾薩斯·日行者 <凱爾薩斯諫言者>";
	AL["Master Engineer Telonicus <Advisor to Kael'thas>"] = "首席技師泰隆尼卡斯 <凱爾薩斯諫言者>";
	AL["Grand Astromancer Capernian <Advisor to Kael'thas>"] = "大星術師卡普尼恩 <凱爾薩斯諫言者>";
	AL["Lord Sanguinar <The Blood Hammer>"] = "桑古納爾領主 <血錘>";

	--Zul'Aman
	AL["Harrison Jones"] = "哈利森·瓊斯";
	AL["Nalorakk <Bear Avatar>"] = "納羅拉克 <熊化身>";
	AL["Tanzar"] = "坦札爾";
	AL["The Map of Zul'Aman"] = "祖阿曼地圖";
	AL["Akil'Zon <Eagle Avatar>"] = "阿奇爾森 <雄鷹化身>";
	AL["Harkor"] = "哈克爾";
	AL["Jan'Alai <Dragonhawk Avatar>"] = "賈納雷 <龍鷹化身>";
	AL["Kraz"] = "卡拉茲";
	AL["Halazzi <Lynx Avatar>"] = "哈拉齊 <山貓化身>";
	AL["Ashli"] = "阿西利";
	AL["Zungam"] = "祖剛";
	AL["Hex Lord Malacrass"] = "妖術領主瑪拉克雷斯";
	AL["Thurg"] = "瑟吉";
	AL["Gazakroth"] = "葛薩克羅司";
	AL["Lord Raadan"] = "領主雷阿登";
	AL["Darkheart"] = "黑心";
	AL["Alyson Antille"] = "艾利森·安第列";
	AL["Slither"] = "史立塞";
	AL["Fenstalker"] = "沼群巡者";
	AL["Koragg"] = "可拉格";
	AL["Zul'jin"] = "祖爾金";
	AL["Forest Frogs"] = "森林樹蛙";
	AL["Kyren <Reagents>"] = "凱倫 <施法材料>";
	AL["Gunter <Food Vendor>"] = "甘特 <食物商人>";
	AL["Adarrah"] = "阿達拉";
	AL["Brennan"] = "布里納";
	AL["Darwen"] = "達爾溫";
	AL["Deez"] = "迪滋";
	AL["Galathryn"] = "加拉瑟林";
	AL["Mitzi"] = "米特辛";
	AL["Mannuth"] = "曼努斯";
	
--*****************
-- WotLK Instances
--*****************

	--Azjol-Nerub: Ahn'kahet: The Old Kingdom
	AL["Elder Nadox"] = "老那杜斯";
	AL["Prince Taldaram"] = "泰爾達朗王子";
	AL["Jedoga Shadowseeker"] = "潔杜佳·尋影者";
	AL["Herald Volazj"] = "信使沃菈齊";
	AL["Amanitar"] = "毒蕈魔";
	AL["Ahn'kahet Brazier"] = "安卡罕特火盆";

	--Azjol-Nerub: Azjol-Nerub
	AL["Krik'thir the Gatewatcher"] = "『守門者』齊力克西爾";
	AL["Watcher Gashra"] = "看守者賈西拉";
	AL["Watcher Narjil"] = "看守者納吉爾";
	AL["Watcher Silthik"] = "看守者席爾希克";
	AL["Hadronox"] = "哈卓諾克斯";
	AL["Elder Nurgen"] = "訥金長者";
	AL["Anub'arak"] = "阿努巴拉克";

	--Caverns of Time: The Culling of Stratholme
	AL["The Culling of Stratholme"] = "斯坦索姆的抉擇";
	AL["Meathook"] = "肉鉤";
	AL["Salramm the Fleshcrafter"] = "『血肉工匠』塞歐朗姆";
	AL["Chrono-Lord Epoch"] = "紀元時間領主";
	AL["Mal'Ganis"] = "瑪爾加尼斯";
	AL["Chromie"] = "克羅米";
	AL["Infinite Corruptor"] = "恆龍墮落者";
	AL["Guardian of Time"] = "時光守護者";
	AL["Scourge Invasion Points"] = "天譴軍團地點";

	--Drak'Tharon Keep
	AL["Trollgore"] = "血角食人妖";
	AL["Novos the Summoner"] = "『召喚者』諾沃司";
	AL["Elder Kilias"] = "奇里亞斯長者";
	AL["King Dred"] = "崔德王之盔";
	AL["The Prophet Tharon'ja"] = "預言者薩隆杰";
	AL["Kurzel"] = "庫賽爾";
	AL["Drakuru's Brazier"] = "德拉庫魯的火盆";

	--The Frozen Halls: Halls of Reflection
	--3 beginning NPCs omitted, see The Forge of Souls
	AL["Falric"] = "法勒瑞克";
	AL["Marwyn"] = "麥爾溫";
	AL["Wrath of the Lich King"] = "巫妖王之怒";
	AL["The Captain's Chest"] = "船長的箱子";

	--The Frozen Halls: Pit of Saron
	--6 beginning NPCs omitted, see The Forge of Souls
	AL["Forgemaster Garfrost"] = "鍛造大師加弗羅斯";
	AL["Martin Victus"] = "馬汀·維特斯";
	AL["Gorkun Ironskull"] = "葛剛·鐵顱";
	AL["Krick and Ick"] = "克瑞克和艾克";
	AL["Scourgelord Tyrannus"] = "天譴領主提朗紐斯";
	AL["Rimefang"] = "霜牙";

	--The Frozen Halls: The Forge of Souls
	--Lady Jaina Proudmoore omitted, in Hyjal Summit
	AL["Archmage Koreln <Kirin Tor>"] = "大法師寇瑞倫 <祈倫托>";
	AL["Archmage Elandra <Kirin Tor>"] = "大法師伊蘭卓 <祈倫托>";
	AL["Lady Sylvanas Windrunner <Banshee Queen>"] = "希瓦娜斯·風行者女士 <女妖之王>";
	AL["Dark Ranger Loralen"] = "黑暗遊俠洛拉倫";
	AL["Dark Ranger Kalira"] = "黑暗遊俠卡麗菈";
	AL["Bronjahm <Godfather of Souls>"] = "布朗吉姆 <眾魂教父>";
	AL["Devourer of Souls"] = "眾魂吞噬者";

	--Gundrak
	AL["Slad'ran <High Prophet of Sseratus>"] = "史拉德銳 <司瑟拉圖斯高階預言者>";
	AL["Drakkari Colossus"] = "德拉克瑞巨像";
	AL["Elder Ohanzee"] = "歐漢茲長者";
	AL["Moorabi <High Prophet of Mam'toth>"] = "慕拉比 <曼多司高階預言者>";
	AL["Gal'darah <High Prophet of Akali>"] = "蓋爾達拉 <阿卡利高階預言者>";
	AL["Eck the Ferocious"] = "『兇猛』埃克";

	--Icecrown Citadel
	AL["The Ashen Verdict"] = "灰燼裁決軍";
	AL["Lord Marrowgar"] = "瑪洛嘉領主";
	AL["Lady Deathwhisper"] = "亡語女士";
	AL["Gunship Battle"] = "砲艇戰";
	AL["Deathbringer Saurfang"] = "死亡使者薩魯法爾";
	AL["Festergut"] = "膿腸";
	AL["Rotface"] = "腐臉";
	AL["Professor Putricide"] = "普崔希德教授";
	AL["Blood Prince Council"] = "血親王議會";
	AL["Prince Keleseth"] = "凱雷希斯王子";
	AL["Prince Taldaram"] = "泰爾達朗王子";
	AL["Prince Valanar"] = "瓦拉納爾王子";
	AL["Blood-Queen Lana'thel"] = "血腥女王菈娜薩爾";
	AL["Valithria Dreamwalker"] = "瓦莉絲瑞雅·夢行者";
	AL["Sindragosa <Queen of the Frostbrood>"] = "辛德拉苟莎 <霜育之后>";
	AL["The Lich King"] = "巫妖王";
	AL["To next map"] = "到下一個地圖";
	AL["From previous map"] = "到前一個地圖";
	AL["Upper Spire"] = "冰冠尖塔";
	AL["Sindragosa's Lair"] = "辛德拉苟莎之巢";

	--Naxxramas
	AL["Mr. Bigglesworth"] = "畢勾沃斯先生";
	AL["Patchwerk"] = "縫補者";
	AL["Grobbulus"] = "葛羅巴斯";
	AL["Gluth"] = "古魯斯";
	AL["Thaddius"] = "泰迪斯";
	AL["Anub'Rekhan"] = "阿努比瑞克漢";
	AL["Grand Widow Faerlina"] = "大寡婦費琳娜";
	AL["Maexxna"] = "梅克絲娜";
	AL["Instructor Razuvious"] = "講師拉祖維斯";
	AL["Gothik the Harvester"] = "『收割者』高希";
	AL["The Four Horsemen"] = "四騎士";
	AL["Thane Korth'azz"] = "寇斯艾茲族長";
	AL["Lady Blaumeux"] = "布洛莫斯女士";
	--Baron Rivendare omitted, listed under Stratholme
	AL["Sir Zeliek"] = "札里克爵士";
	AL["Four Horsemen Chest"] = "四騎士之箱";
	AL["Noth the Plaguebringer"] = "『瘟疫使者』諾斯";
	AL["Heigan the Unclean"] = "『不潔者』海根";
	AL["Loatheb"] = "憎恨者";
	AL["Frostwyrm Lair"] = "冰霜巨龍的巢穴";
	AL["Sapphiron"] = "薩菲隆";
	AL["Kel'Thuzad"] = "科爾蘇加德";

	--The Obsidian Sanctum
	AL["Black Dragonflight Chamber"] = "黑龍軍團密室";
	AL["Sartharion <The Onyx Guardian>"] = "撒爾薩里安 <黑曜守護者>";
	AL["Tenebron"] = "坦納伯朗";
	AL["Shadron"] = "夏德朗";
	AL["Vesperon"] = "維斯佩朗";

	--Onyxia's Lair
	AL["Onyxian Warders"] = "奧妮克希亞守衛";
	AL["Whelp Eggs"] = "雛龍蛋";
	AL["Onyxia"] = "奧妮克希亞";

	--The Ruby Sanctum
	AL["Red Dragonflight Chamber"] = "紅龍軍團密室";
	AL["Baltharus the Warborn"] = "『戰爭之子』巴爾薩魯斯";
	AL["Saviana Ragefire"] = "薩薇安娜‧怒焰";
	AL["General Zarithrian"] = "扎里斯利安將軍";
	AL["Halion <The Twilight Destroyer>"] = "海萊恩 <暮光毀滅者>";

	--The Nexus: The Eye of Eternity
	AL["Malygos"] = "瑪里苟斯";
	AL["Key to the Focusing Iris"] = "聚源虹膜之鑰";

	--The Nexus: The Nexus	
	AL["Berinand's Research"] = "貝瑞那德的研究";
	AL["Commander Stoutbeard"] = "指揮官厚鬚";
	AL["Commander Kolurg"] = "指揮官寇勒格";
	AL["Grand Magus Telestra"] = "大魔導師特雷斯翠";
	AL["Anomalus"] = "艾諾瑪路斯";
	AL["Elder Igasho"] = "伊加修長者";
	AL["Ormorok the Tree-Shaper"] = "『樹木造形者』歐爾莫洛克";
	AL["Keristrasza"] = "凱瑞史卓莎";


	--The Nexus: The Oculus
	AL["Drakos the Interrogator"] = "『審問者』德拉高斯";
	AL["Mage-Lord Urom"] = "法師領主厄隆";
	AL["Ley-Guardian Eregos"] = "地脈守護者伊瑞茍斯";
	AL["Varos Cloudstrider <Azure-Lord of the Blue Dragonflight>"] = "瓦羅斯·雲行者";
	AL["Centrifuge Construct"] = "離心傀儡";
	AL["Cache of Eregos"] = "伊瑞茍斯的貯藏箱";	

	--Trial of the Champion
	AL["Grand Champions"] = "大勇士";
	AL["Champions of the Alliance"] = "聯盟大勇士";
	AL["Marshal Jacob Alerius"] = "傑科布·亞雷瑞斯元帥";
	AL["Ambrose Boltspark"] = "安布羅斯·拴炫";
	AL["Colosos"] = "克羅索斯";
	AL["Jaelyne Evensong"] = "潔琳·晚歌";
	AL["Lana Stouthammer"] = "菈娜·頑錘";
	AL["Champions of the Horde"] = "部落大勇士";
	AL["Mokra the Skullcrusher"] = "『碎顱者』莫克拉";
	AL["Eressea Dawnsinger"] = "艾瑞西雅·曦詠";
	AL["Runok Wildmane"] = "魯諾克·蠻鬃";
	AL["Zul'tore"] = "祖爾拓";
	AL["Deathstalker Visceri"] = "亡靈哨兵威瑟瑞";
	AL["Eadric the Pure <Grand Champion of the Argent Crusade>"] = "『純淨者』埃卓克 <銀白十字軍大勇士>";
	AL["Argent Confessor Paletress"] = "銀白告解者帕爾璀絲";
	AL["The Black Knight"] = "黑騎士";

	--Trial of the Crusader
	AL["Cavern Entrance"] = "洞穴入口";
	AL["Northrend Beasts"] = "北裂境巨獸";
	AL["Gormok the Impaler"] = "『穿刺者』戈莫克";
	AL["Acidmaw"] = "酸喉";
	AL["Dreadscale"] = "懼鱗";
	AL["Icehowl"] = "冰嚎";
	AL["Lord Jaraxxus"] = "賈拉克瑟斯領主";
	AL["Faction Champions"] = "陣營勇士";
	AL["Twin Val'kyr"] = "華爾琪雙子";
	AL["Fjola Lightbane"] = "菲歐拉·光寂";
	AL["Eydis Darkbane"] = "艾狄絲·暗寂";
	AL["Anub'arak"] = "阿努巴拉克";
	AL["Heroic: Trial of the Grand Crusader"] = "英雄: 大十字軍試煉";

	-- Ulduar General
	AL["Celestial Planetarium Key"] = "星穹渾天儀之鑰";
	AL["The Siege"] = "攻城區";
	AL["The Keepers"] = "守護者"; --C

	-- Ulduar A
	AL["Flame Leviathan"] = "烈焰戰輪";
	AL["Ignis the Furnace Master"] = "『火爐之主』伊格尼司";
	AL["Razorscale"] = "銳鱗";
	AL["XT-002 Deconstructor"] = "XT-002拆解者";
	AL["Tower of Life"] = "生命之塔";
	AL["Tower of Flame"] = "烈焰之塔";
	AL["Tower of Frost"] = "冰霜之塔";
	AL["Tower of Storms"] = "風暴之塔";

	-- Ulduar B
	AL["Assembly of Iron"] = "鐵之集會";
	AL["Steelbreaker"] = "破鋼者";
	AL["Runemaster Molgeim"] = "符文大師墨吉姆";
	AL["Stormcaller Brundir"] = "風暴召喚者布倫迪爾";
	AL["Kologarn"] = "柯洛剛恩";
	AL["Algalon the Observer"] = "『觀察者』艾爾加隆";
	AL["Prospector Doren"] = "勘察員多倫";
	AL["Archivum Console"] = "大資料庫控制臺";

	-- Ulduar C
	AL["Auriaya"] = "奧芮雅";
	AL["Freya"] = "芙蕾雅";
	AL["Thorim"] = "索林姆";
	AL["Hodir"] = "霍迪爾";

	-- Ulduar D
	AL["Mimiron"] = "彌米倫";

	-- Ulduar E
	AL["General Vezax"] = "威札斯將軍";
	AL["Yogg-Saron"] = "尤格薩倫";

	--Ulduar: Halls of Lightning
	AL["General Bjarngrim"] = "畢亞格林將軍";
	AL["Volkhan"] = "渥克瀚";
	AL["Ionar"] = "埃歐納";
	AL["Loken"] = "洛肯";

	--Ulduar: Halls of Stone
	AL["Elder Yurauk"] = "由羅克長者";	
	AL["Krystallus"] = "克利斯托魯斯";
	AL["Maiden of Grief"] = "悲嘆少女";
	AL["Brann Bronzebeard"] = "布萊恩·銅鬚";
	AL["Tribunal Chest"] = "議庭之箱";
	AL["Sjonnir the Ironshaper"] = "『塑鐵者』斯雍尼爾";	

	--Utgarde Keep: Utgarde Keep
	AL["Dark Ranger Marrah"] = "黑暗遊俠瑪拉";
	AL["Prince Keleseth <The San'layn>"] = "凱雷希斯王子";
	AL["Elder Jarten"] = "加坦長者";
	AL["Dalronn the Controller"] = "『控制者』達隆恩";
	AL["Skarvald the Constructor"] = "『建造者』史卡沃";
	AL["Ingvar the Plunderer"] = "『盜掠者』因格瓦";

	--Utgarde Keep: Utgarde Pinnacle
	AL["Brigg Smallshanks"] = "布里格·細柄";
	AL["Svala Sorrowgrave"] = "絲瓦拉·悲傷亡墓"; 
	AL["Gortok Palehoof"] = "戈托克·白蹄";
	AL["Skadi the Ruthless"] = "無情的斯卡迪";
	AL["Elder Chogan'gada"] = "修干加達長者";
	AL["King Ymiron"] = "依米倫王";

	--Vault of Archavon
	AL["Archavon the Stone Watcher"] = "『石之看守者』亞夏梵";
	AL["Emalon the Storm Watcher"] = "『風暴看守者』艾瑪隆";	
	AL["Koralon the Flame Watcher"] = "『烈焰看守者』寇拉隆";
	AL["Toravon the Ice Watcher"] = "『寒冰看守者』拓拉梵";

	--The Violet Hold
	AL["Erekem"] = "伊銳坎";
	AL["Zuramat the Obliterator"] = "『消滅者』舒拉邁特";
	AL["Xevozz"] = "基沃滋";
	AL["Ichoron"] = "伊仇隆";
	AL["Moragg"] = "摩拉革";
	AL["Lavanthor"] = "拉方索";
	AL["Cyanigosa"] = "霞妮苟莎";
	AL["The Violet Hold Key"] = "紫羅蘭堡鑰匙";
end
