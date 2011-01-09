-- $Id$
--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2005-2010 Dan Gilbert <dan.b.gilbert@gmail.com>
	Copyright 2010-2011 Lothaer <lothayer@gmail.com >, Atlas Team

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
local AL = AceLocale:NewLocale("Atlas", "zhCN", false);

-- Atlas Localization Data (Chinese)
-- Initial translation by DiabloHu
-- Maintained by DiabloHu, arith
-- $Date$
-- $Revision$


if ( GetLocale() == "zhCN" ) then
-- Define the leading strings to be ignored while sorting
-- Ex: The Stockade
AtlasSortIgnore = {};

AtlasZoneSubstitutions = {
	["Ahn'Qiraj"] = "安其拉神殿";
	["The Temple of Atal'Hakkar"] = "沉没的神庙";
	["Old Hillsbrad Foothills"] = "时光之穴 - 旧希尔斯布莱德";
	["The Eye"] = "风暴要塞 - 风暴之眼";
}; 
end


if AL then
--************************************************
-- UI terms and common strings
--************************************************
	AL["ATLAS_TITLE"] = "Atlas";

	AL["BINDING_HEADER_ATLAS_TITLE"] = "Atlas 按键设置";
	AL["BINDING_NAME_ATLAS_TOGGLE"] = "开启/关闭 Atlas";
	AL["BINDING_NAME_ATLAS_OPTIONS"] = "切换设置";
	AL["BINDING_NAME_ATLAS_AUTOSEL"] = "自动选择";

	AL["ATLAS_SLASH"] = "/atlas";
	AL["ATLAS_SLASH_OPTIONS"] = "options";

	AL["ATLAS_STRING_LOCATION"] = "所属区域";
	AL["ATLAS_STRING_LEVELRANGE"] = "等级跨度";
	AL["ATLAS_STRING_PLAYERLIMIT"] = "人数上限";
	AL["ATLAS_STRING_SELECT_CAT"] = "选择分类";
	AL["ATLAS_STRING_SELECT_MAP"] = "选择地图";
	AL["ATLAS_STRING_SEARCH"] = "搜索";
	AL["ATLAS_STRING_CLEAR"] = "重置";
	AL["ATLAS_STRING_MINLEVEL"] = "需要等级";

	AL["ATLAS_OPTIONS_BUTTON"] = "设置";
	AL["ATLAS_OPTIONS_SHOWBUT"] = "在小地图周围显示Atlas图标";
	AL["ATLAS_OPTIONS_SHOWBUT_TIP"] = "在小地图旁显示 Atlas 按钮";
	AL["ATLAS_OPTIONS_AUTOSEL"] = "自动选择副本地图";
	AL["ATLAS_OPTIONS_AUTOSEL_TIP"] = "Atlas 可侦测您目前所在的副区域以判定您所在的副本, 开启 Atlas 时将会自动选择到该副本地图";
	AL["ATLAS_OPTIONS_BUTPOS"] = "图标位置";
	AL["ATLAS_OPTIONS_TRANS"] = "透明度";
	AL["ATLAS_OPTIONS_RCLICK"] = "点击右键打开世界地图";
	AL["ATLAS_OPTIONS_RCLICK_TIP"] = "启用在 Atlas 窗口中按下鼠标右键自动切换到魔兽的世界地图";
	AL["ATLAS_OPTIONS_RESETPOS"] = "重置位置";
	AL["ATLAS_OPTIONS_ACRONYMS"] = "显示简称";
	AL["ATLAS_OPTIONS_ACRONYMS_TIP"] = "在地图的详尽叙述中显示副本的缩写";
	AL["ATLAS_OPTIONS_SCALE"] = "窗口大小";
	AL["ATLAS_OPTIONS_BUTRAD"] = "图标半径";
	AL["ATLAS_OPTIONS_CLAMPED"] = "使 Atlas 不超出游戏画面";
	AL["ATLAS_OPTIONS_CLAMPED_TIP"] = "使 Atlas 窗口被拖曳时不会超出游戏主画面的边界, 关闭此选项则可将 Atlas 窗口拖曳并超出游戏画面边界";
	AL["ATLAS_OPTIONS_CTRL"] = "弹出工具说明 (按住CTRL指向内容)";
	AL["ATLAS_OPTIONS_CTRL_TIP"] = "勾选后, 当鼠标移到地图信息字段时, 按下 Ctrl 控制键, 则会将信息的完整信息以提示型态显示. 当信息过长而被截断时很有用.";

	AL["ATLAS_BUTTON_TOOLTIP_TITLE"] = "Atlas";
	AL["ATLAS_BUTTON_TOOLTIP_HINT"] = "单击打开 Atlas\n中键单击打开设置\n按住右键可移动这个按钮";
	AL["ATLAS_LDB_HINT"] = "单击打开 Atlas\n右键点击打开设置";

	AL["ATLAS_OPTIONS_CATDD"] = "副本地图排序方式";
	AL["ATLAS_DDL_CONTINENT"] = "所属大陆";
	AL["ATLAS_DDL_CONTINENT_EASTERN"] = "东部王国副本";
	AL["ATLAS_DDL_CONTINENT_KALIMDOR"] = "卡利姆多副本";
	AL["ATLAS_DDL_CONTINENT_OUTLAND"] = "外域副本";
	AL["ATLAS_DDL_CONTINENT_NORTHREND"] = "诺森德副本";
	AL["ATLAS_DDL_CONTINENT_DEEPHOLM"] = "地深之源副本"; -- Needs review
	AL["ATLAS_DDL_LEVEL"] = "副本等级";
	AL["ATLAS_DDL_LEVEL_UNDER45"] = "45 级以下副本";
	AL["ATLAS_DDL_LEVEL_45TO60"] = "45-60 级副本";
	AL["ATLAS_DDL_LEVEL_60TO70"] = "60-70 级副本";
	AL["ATLAS_DDL_LEVEL_70TO80"] = "70-80 级副本";
	AL["ATLAS_DDL_LEVEL_80TO85"] = "80-85 级副本";
	AL["ATLAS_DDL_LEVEL_85PLUS"] = "85 级以上副本";
	AL["ATLAS_DDL_PARTYSIZE"] = "副本规模";
	AL["ATLAS_DDL_PARTYSIZE_5_AE"] = "5 人副本 (第一页)";
	AL["ATLAS_DDL_PARTYSIZE_5_FS"] = "5 人副本 (第二页)";
	AL["ATLAS_DDL_PARTYSIZE_5_TZ"] = "5 人副本 (第三页)";
	AL["ATLAS_DDL_PARTYSIZE_10_AN"] = "10 人副本 (第一页)";
	AL["ATLAS_DDL_PARTYSIZE_10_OZ"] = "10 人副本 (第二页)";
	AL["ATLAS_DDL_PARTYSIZE_20TO40"] = "20-40 人副本";
	AL["ATLAS_DDL_EXPANSION"] = "资料片";
	AL["ATLAS_DDL_EXPANSION_OLD_AO"] = "旧世界副本 (第一页)";
	AL["ATLAS_DDL_EXPANSION_OLD_PZ"] = "旧世界副本 (第二页)";
	AL["ATLAS_DDL_EXPANSION_BC"] = "《燃烧的远征》副本";
	AL["ATLAS_DDL_EXPANSION_WOTLK"] = "《巫妖王之怒》副本";
	AL["ATLAS_DDL_EXPANSION_CATA"] = "《大灾变》副本";
	AL["ATLAS_DDL_TYPE"] = "类型";
	AL["ATLAS_DDL_TYPE_INSTANCE_AC"] = "副本 (第一页)";
	AL["ATLAS_DDL_TYPE_INSTANCE_DR"] = "副本 (第二页)";
	AL["ATLAS_DDL_TYPE_INSTANCE_SZ"] = "副本 (第三页)";
	AL["ATLAS_DDL_TYPE_ENTRANCE"] = "入口";

	AL["ATLAS_INSTANCE_BUTTON"] = "副本";
	AL["ATLAS_ENTRANCE_BUTTON"] = "入口";
	AL["ATLAS_SEARCH_UNAVAIL"] = "搜索不可用";

	AL["ATLAS_DEP_MSG1"] = "检测到过期的 Atlas 扩展插件。";
	AL["ATLAS_DEP_MSG2"] = "这些插件已经被禁用。";
	AL["ATLAS_DEP_MSG3"] = "请从插件目录（AddOns）中将其删除。";
	AL["ATLAS_DEP_OK"] = "确定";

--************************************************
-- Zone Names, Acronyms, and Common Strings
--************************************************

	--Common strings
	AL["East"] = "东";
	AL["North"] = "北";
	AL["South"] = "南";
	AL["West"] = "西";

	--World Events, Festival
	AL["Brewfest"] = "美酒节";
	AL["Hallow's End"] = "万圣节";
	AL["Love is in the Air"] = "情人节";
	AL["Lunar Festival"] = "春节庆典";
	AL["Midsummer Festival"] = "仲夏火焰节";
	--Misc strings
	AL["Adult"] = "成年";
	AL["AKA"] = "亦作";
	AL["Arcane Container"] = "奥术容器";
	AL["Arms Warrior"] = "武器战士";
	AL["Attunement Required"] = "需要完成入口任务";
	AL["Back"] = "后门";
	AL["Basement"] = "底层";
	AL["Blacksmithing Plans"] = "锻造设计图";
	AL["Boss"] = "首领";
	AL["Chase Begins"] = "追捕开始";
	AL["Chase Ends"] = "追捕结束";
	AL["Child"] = "幼年";
	AL["Connection"] = "通道";
	AL["DS2"] = "地下城套装2";
	AL["Elevator"] = "升降梯";
	AL["End"] = "尾部";
	AL["Engineer"] = "工程师";
	AL["Entrance"] = "入口";
	AL["Event"] = "事件";
	AL["Exalted"] = "崇拜";
	AL["Exit"] = "出口";
	AL["Fourth Stop"] = "第四次止步";
	AL["Front"] = "前门";
	AL["Ghost"] = "幽灵";
	AL["Graveyard"] = "墓地";
	AL["Heroic"] = "英雄模式";
	AL["Holy Paladin"] = "神圣圣骑士";
	AL["Holy Priest"] = "神圣牧师";
	AL["Hunter"] = "猎人";
	AL["Imp"] = "小鬼";
	AL["Inside"] = "内部";
	AL["Key"] = "钥匙";
	AL["Lower"] = "下层";
	AL["Mage"] = "法师";
	AL["Meeting Stone"] = "集合石";
	AL["Middle"] = "中间";
	AL["Monk"] = "僧侣";
	AL["Moonwell"] = "月亮井";
	AL["Optional"] = "可跳过";
	AL["Orange"] = "橙色";
	AL["Outside"] = "室外";
	AL["Paladin"] = "圣骑士";
	AL["Portal"] = "传送";
	AL["Priest"] = "牧师";
	AL["Protection Warrior"] = "防护战士";
	AL["Purple"] = "紫色";
	AL["Random"] = "随机";
	AL["Rare"] = "稀有";
	AL["Reputation"] = "阵营";
	AL["Repair"] = "修理";
	AL["Retribution Paladin"] = "惩戒圣骑士";
	AL["Rewards"] = "奖励";
	AL["Rogue"] = "潜行者";
	AL["Second Stop"] = "第二次止步";
	AL["Shadow Priest"] = "暗影牧师";
	AL["Shaman"] = "萨满祭司";
	AL["Side"] = "旁门";
	AL["Spawn Point"] = "刷新点";
	AL["Start"] = "起始";
	AL["Summon"] = "召唤";
	AL["Teleporter"] = "传送";
	AL["Third Stop"] = "第三次止步";
	AL["Tiger"] = "猛虎";
	AL["Top"] = "顶层";
	AL["Underwater"] = "水下";
	AL["Unknown"] = "未知";
	AL["Upper"] = "上层";
	AL["Varies"] = "多个位置";
	AL["Wanders"] = "游荡";
	AL["Warlock"] = "术士";
	AL["Warrior"] = "战士";
	AL["Wave 5"] = "第5波";
	AL["Wave 6"] = "第6波";
	AL["Wave 10"] = "第10波";
	AL["Wave 12"] = "第12波";
	AL["Wave 18"] = "第18波";

	--Classic Acronyms
	AL["AQ"] = "AQ"; -- Ahn'Qiraj
	AL["AQ20"] = "AQ20"; -- Ruins of Ahn'Qiraj
	AL["AQ40"] = "AQ40"; -- Temple of Ahn'Qiraj
	AL["Armory"] = "Armory"; -- Armory
	AL["BFD"] = "BFD"; -- Blackfathom Deeps
	AL["BRD"] = "BRD"; -- Blackrock Depths
	AL["BRM"] = "BRM"; -- Blackrock Mountain
	AL["BWL"] = "BWL"; -- Blackwing Lair
	AL["Cath"] = "Cath"; -- Cathedral
	AL["DM"] = "DM"; -- Dire Maul
	AL["Gnome"] = "Gnome"; -- Gnomeregan
	AL["GY"] = "GY"; -- Graveyard
	AL["LBRS"] = "LBRS"; -- Lower Blackrock Spire
	AL["Lib"] = "Lib"; -- Library
	AL["Mara"] = "Mara"; -- Maraudon
	AL["MC"] = "MC"; -- Molten Core
	AL["RFC"] = "RFC"; -- Ragefire Chasm
	AL["RFD"] = "RFD"; -- Razorfen Downs
	AL["RFK"] = "RFK"; -- Razorfen Kraul
	AL["Scholo"] = "Scholo"; -- Scholomance
	AL["SFK"] = "SFK"; -- Shadowfang Keep
	AL["SM"] = "SM"; -- Scarlet Monastery
	AL["ST"] = "ST"; -- Sunken Temple
	AL["Strat"] = "Strat"; -- Stratholme
	AL["Stocks"] = "Stocks"; -- The Stockade
	AL["UBRS"] = "UBRS"; -- Upper Blackrock Spire
	AL["Ulda"] = "Ulda"; -- Uldaman
	AL["VC"] = "VC"; -- The Deadmines
	AL["WC"] = "WC"; -- Wailing Caverns
	AL["ZF"] = "ZF"; -- Zul'Farrak

	--BC Acronyms
	AL["AC"] = "AC"; -- Auchenai Crypts
	AL["Arca"] = "Arca"; -- The Arcatraz
	AL["Auch"] = "Auch"; -- Auchindoun
	AL["BF"] = "BF"; -- The Blood Furnace
	AL["BT"] = "BT"; -- Black Temple
	AL["Bota"] = "Bota"; -- The Botanica
	AL["CoT"] = "CoT"; -- Caverns of Time
	AL["CoT1"] = "CoT1"; -- Old Hillsbrad Foothills
	AL["CoT2"] = "CoT2"; -- The Black Morass
	AL["CoT3"] = "CoT3"; -- Hyjal Summit
	AL["CR"] = "CR"; -- Coilfang Reservoir
	AL["GL"] = "GL"; -- Gruul's Lair
	AL["HC"] = "HC"; -- Hellfire Citadel
	AL["Kara"] = "Kara"; -- Karazhan
	AL["MaT"] = "MT"; -- Magisters' Terrace
	AL["Mag"] = "Mag"; -- Magtheridon's Lair
	AL["Mech"] = "Mech"; -- The Mechanar
	AL["MT"] = "MT"; -- Mana-Tombs
	AL["Ramp"] = "Ramp"; -- Hellfire Ramparts
	AL["SC"] = "SC"; -- Serpentshrine Cavern
	AL["Seth"] = "Seth"; -- Sethekk Halls
	AL["SH"] = "SH"; -- The Shattered Halls
	AL["SL"] = "SL"; -- Shadow Labyrinth
	AL["SP"] = "SP"; -- The Slave Pens
	AL["SuP"] = "SP"; -- Sunwell Plateau
	AL["SV"] = "SV"; -- The Steamvault
	AL["TK"] = "TK"; -- Tempest Keep
	AL["UB"] = "UB"; -- The Underbog
	AL["ZA"] = "ZA"; -- Zul'Aman

	--WotLK Acronyms
	AL["AK, Kahet"] = "AK, 安卡"; -- Ahn'kahet
	AL["AN, Nerub"] = "AN, 艾卓"; -- Azjol-Nerub
	AL["Champ"] = "Champ, 试炼"; -- Trial of the Champion
	AL["CoT-Strat"] = "CoT-Strat"; -- Culling of Stratholme
	AL["Crus"] = "Crus, ToC"; -- Trial of the Crusader
	AL["DTK"] = "DTK"; -- Drak'Tharon Keep
	AL["FoS"] = "FoS"; 
	AL["FH1"] = "FH1"; -- The Forge of Souls
	AL["Gun"] = "Gun"; -- Gundrak
	AL["HoL"] = "HoL"; -- Halls of Lightning
	AL["HoR"] = "HoR"; 
	AL["FH3"] = "FH3"; -- Halls of Reflection
	AL["HoS"] = "HoS"; -- Halls of Stone
 	AL["IC"] = "IC"; -- Icecrown Citadel
	AL["Nax"] = "Nax"; -- Naxxramas
	AL["Nex, Nexus"] = "Nex, Nexus"; -- The Nexus
	AL["Ocu"] = "Ocu"; -- The Oculus
	AL["Ony"] = "Ony"; -- Onyxia's Lair
	AL["OS"] = "OS"; -- The Obsidian Sanctum
	AL["PoS"] = "PoS"; 
	AL["FH2"] = "FH2"; -- Pit of Saron
	AL["RS"] = "RS"; -- The Ruby Sanctum
	AL["TEoE"] = "TEoE"; -- The Eye of Eternity
	AL["UK, Keep"] = "UK, Keep"; -- Utgarde Keep
	AL["Uldu"] = "Uldu"; -- Ulduar
	AL["UP, Pinn"] = "UP, Pinn"; -- Utgarde Pinnacle
	AL["VH"] = "VH"; -- The Violet Hold
	AL["VoA"] = "VoA"; -- Vault of Archavon

	--Zones not included in LibBabble-Zone
	AL["Crusaders' Coliseum"] = "十字军大竞技场";

--************************************************
-- Instance Entrance Maps
--************************************************

	--Auchindoun (Entrance)
	AL["Ha'Lei"] = "哈雷";
	AL["Greatfather Aldrimus"] = "奥德里姆斯宗父";
	AL["Clarissa"] = "克拉里萨";
	AL["Ramdor the Mad"] = "疯狂的拉姆杜尔";
	AL["Horvon the Armorer <Armorsmith>"] = "铸甲匠霍尔冯 <护甲锻造师>";
	AL["Nexus-Prince Haramad"] = "节点亲王哈拉迈德";
	AL["Artificer Morphalius"] = "工匠莫法鲁斯";
	AL["Mamdy the \"Ologist\""] = "“杂学家”玛姆迪";
	AL["\"Slim\" <Shady Dealer>"] = "“瘦子” <毒药商>";
	AL["\"Captain\" Kaftiz"] = "“上尉”卡弗提兹";
	AL["Isfar"] = "伊斯法尔";
	AL["Field Commander Mahfuun"] = "战地指挥官玛弗恩";
	AL["Spy Grik'tha"] = "间谍格利克萨";
	AL["Provisioner Tsaalt"] = "补给官塔萨尔特";
	AL["Dealer Tariq <Shady Dealer>"] = "商人塔利基 <毒药商>";

	--Blackfathom Deeps (Entrance)

	--Blackrock Mountain (Entrance)
	AL["Bodley"] = "伯德雷";
	AL["Scarshield Quartermaster <Scarshield Legion>"] = "裂盾军需官 <裂盾军团>";
	AL["Orb of Command"] = "命令宝珠";

	--Coilfang Reservoir (Entrance)
	AL["Watcher Jhang"] = "观察者杰哈恩";
	AL["Mortog Steamhead"] = "莫尔托格";

	--Caverns of Time (Entrance)
	AL["Steward of Time <Keepers of Time>"] = "时间管理者 <时光守护者>";
	AL["Alexston Chrome <Tavern of Time>"] = "阿历克斯顿·克罗姆 <时间旅店>";
	AL["Yarley <Armorer>"] = "亚尔雷 <护甲商>";
	AL["Bortega <Reagents & Poison Supplies>"] = "波特加 <材料与毒药商>";
	AL["Alurmi <Keepers of Time Quartermaster>"] = "艾鲁尔米 <时光守护者军需官>";
	AL["Galgrom <Provisioner>"] = "加尔戈罗姆 <供给商人>";
	AL["Zaladormu"] = "扎拉多姆";
	AL["Soridormi <The Scale of Sands>"] = "索莉多米 <流沙之鳞>";
	AL["Arazmodu <The Scale of Sands>"] = "阿拉兹姆多 <流沙之鳞>";
	AL["Andormu <Keepers of Time>"] = "安多姆 <时光守护者>";
	AL["Nozari <Keepers of Time>"] = "诺萨莉 <时光守护者>";
	AL["Anachronos <Keepers of Time>"] = "阿纳克洛斯 <时光守护者>";

	--Dire Maul (Entrance)
	AL["Dire Pool"] = "厄运之池";
	AL["Dire Maul Arena"] = "厄运之槌竞技场";
	AL["Elder Mistwalker"] = "迷雾长者";

	--Gnomeregan (Entrance)
	AL["Torben Zapblast <Teleportation Specialist>"] = "托尔班•速轰 <传送专家>"; -- Needs review

	-- Hellfire Citadel (Entrance)
	AL["Steps and path to the Blood Furnace"] = "通往鲜血熔炉的阶梯与通道";
	AL["Path to the Hellfire Ramparts and Shattered Halls"] = "通往地狱火城墙与破碎大厅的通道";
	AL["Meeting Stone of Magtheridon's Lair"] = "集合石 - 玛瑟里顿的巢穴";
	AL["Meeting Stone of Hellfire Citadel"] = "集合石 - 地狱火堡垒";

	--Icecrown Citadel (Entrance)

	--Karazhan (Entrance)
	AL["Archmage Leryda"] = "大法师蕾尔达";
	AL["Archmage Alturus"] = "大法师奥图鲁斯";
	AL["Apprentice Darius"] = "学徒达里乌斯";
	AL["Stairs to Underground Pond"] = "通往地下水池的楼梯";
	AL["Stairs to Underground Well"] = "通往地下水井的楼梯";
	AL["Charred Bone Fragment"] = "焦骨碎块";

	--Maraudon (Entrance)
	AL["The Nameless Prophet"] = "无名预言者";
	AL["Kolk <The First Kahn>"] = "考尔克 <第一可汗>";
	AL["Gelk <The Second Kahn>"] = "格尔克 <第二可汗>";
	AL["Magra <The Third Kahn>"] = "玛格拉 <第三可汗>";
	AL["Cavindra"] = "凯雯德拉";

	--Scarlet Monastery (Entrance)

	--The Deadmines (Entrance)

	--Sunken Temple (Entrance)

	--Uldaman (Entrance)

	--Wailing Caverns (Entrance)

--************************************************
-- Kalimdor Instances (Classic)
--************************************************

	--Blackfathom Deeps
	AL["Shrine of Gelihast"] = "格里哈斯特神殿";
	AL["Fathom Stone"] = "深渊之核";
	AL["Lorgalis Manuscript"] = "潮湿的便笺";
	AL["Scout Thaelrid"] = "斥候塞尔瑞德"; -- Needs review
	AL["Flaming Eradicator"] = "火焰根除者"; -- Needs review
	AL["Altar of the Deeps"] = "玛塞斯特拉祭坛";

	--Dire Maul (East)
	AL["Old Ironbark"] = "埃隆巴克";
	AL["Ironbark the Redeemed"] = "赎罪的埃隆巴克";
	
	--Dire Maul (North)
	AL["Knot Thimblejack"] = "诺特·希姆加可";

	--Dire Maul (West)
	AL["J'eevee's Jar"] = "耶维尔的瓶子";
	AL["Ferra"] = "费拉";
	AL["Pylons"] = "水晶塔";
	AL["Ancient Equine Spirit"] = "上古圣马之魂";
	AL["Shen'dralar Ancient"] = "辛德拉古灵";
	AL["Falrin Treeshaper"] = "法尔林·树影";
	AL["Lorekeeper Lydros"] = "博学者莱德罗斯";
	AL["Lorekeeper Javon"] = "博学者亚沃";
	AL["Lorekeeper Kildrath"] = "博学者基尔达斯";
	AL["Lorekeeper Mykos"] = "博学者麦库斯";
	AL["Shen'dralar Provisioner"] = "辛德拉圣职者";
	
	--Maraudon	
	AL["Veng <The Fifth Khan>"] = "温格 <第五可汗>";
	AL["Maraudos <The Fourth Khan>"] = "玛劳杜斯 <第四可汗>";
	AL["Elder Splitrock"] = "碎石长者";
	
	--Ragefire Chasm
	
	--Razorfen Downs
	AL["Belnistrasz"] = "奔尼斯特拉兹";
	
	--Razorfen Kraul
	AL["Razorfen Spearhide"] = "剃刀沼泽刺鬃守卫";
	AL["Willix the Importer"] = "进口商威利克斯";
	AL["Heralath Fallowbrook"] = "赫尔拉斯·静水";

	--Ruins of Ahn'Qiraj
	AL["Four Kaldorei Elites"] = "卡多雷四精英";
	AL["Captain Qeez"] = "奎兹上尉";
	AL["Captain Tuubid"] = "图比德上尉";
	AL["Captain Drenn"] = "德雷恩上尉";
	AL["Captain Xurrem"] = "库雷姆上尉";
	AL["Major Yeggeth"] = "耶吉斯少校";
	AL["Major Pakkon"] = "帕库少校";
	AL["Colonel Zerran"] = "泽兰上校";
	AL["Safe Room"] = "安全房间";

	--Temple of Ahn'Qiraj
	AL["Andorgos <Brood of Malygos>"] = "安多葛斯 <玛里苟斯的后裔>";
	AL["Vethsera <Brood of Ysera>"] = "温瑟拉 <伊瑟拉的后裔>";
	AL["Kandrostrasz <Brood of Alexstrasza>"] = "坎多斯特拉兹 <阿莱克丝塔萨的后裔>";
	AL["Arygos"] = "亚雷戈斯";
	AL["Caelestrasz"] = "凯雷斯特拉兹";
	AL["Merithra of the Dream"] = "梦境之龙麦琳瑟拉";
	
	--Wailing Caverns
	AL["Disciple of Naralex"] = "纳拉雷克斯的信徒";
	
	--Zul'Farrak
	AL["Weegli Blastfuse"] = "维格利";
	AL["Raven"] = "拉文";
	AL["Elder Wildmane"] = "蛮鬃长者";

--****************************
-- Eastern Kingdoms Instances (Classic)
--****************************
	
	--Blackrock Depths
	AL["Shadowforge Key"] = "暗炉钥匙";
	AL["Prison Cell Key"] = "监狱牢房钥匙";
	AL["Jail Break!"] = "冲破牢笼";
	AL["Banner of Provocation"] = "挑衅之旗";
	AL["Lord Roccor"] = "洛考尔";
	AL["Kharan Mighthammer"] = "卡兰·巨锤";
	AL["Commander Gor'shak <Kargath Expeditionary Force>"] = "指挥官哥沙克 <卡加斯远征军>";
	AL["Marshal Windsor"] = "温德索尔元帅";
	AL["High Interrogator Gerstahn <Twilight's Hammer Interrogator>"] = "审讯官格斯塔恩 <暮光之锤审问者>";
	AL["Ring of Law"] = "法律之环";
	AL["Anub'shiah"] = "阿努希尔";
	AL["Eviscerator"] = "剜眼者";
	AL["Gorosh the Dervish"] = "修行者高罗什";
	AL["Grizzle"] = "格里兹尔";
	AL["Hedrum the Creeper"] = "爬行者赫杜姆";
	AL["Ok'thor the Breaker"] = "破坏者奥科索尔";
	AL["Theldren"] = "塞尔德林";
	AL["Lefty"] = "莱弗提";
	AL["Malgen Longspear"] = "玛尔根·长矛";
	AL["Gnashjaw <Malgen Longspear's Pet>"] = "碎腭 <玛尔根·长矛的宠物>";
	AL["Rotfang"] = "烂牙";
	AL["Va'jashni"] = "瓦亚辛";
	AL["Houndmaster Grebmar"] = "驯犬者格雷布玛尔";
	AL["Elder Morndeep"] = "黎明长者";
	AL["High Justice Grimstone"] = "裁决者格里斯通";
	AL["Monument of Franclorn Forgewright"] = "弗兰克罗恩·铸铁的雕像";
	AL["Pyromancer Loregrain"] = "控火师罗格雷恩";
	AL["The Vault"] = "黑色宝库";
	AL["Warder Stilgiss"] = "典狱官斯迪尔基斯";
	AL["Verek"] = "维雷克";
	AL["Watchman Doomgrip"] = "卫兵杜格瑞普";
	AL["Fineous Darkvire <Chief Architect>"] = "弗诺斯·达克维尔 <首席建筑师>";
	AL["The Black Anvil"] = "黑铁砧";
	AL["Lord Incendius"] = "伊森迪奥斯";
	AL["Bael'Gar"] = "贝尔加";
	AL["Shadowforge Lock"] = "暗炉之锁";
	AL["General Angerforge"] = "安格弗将军";
	AL["Golem Lord Argelmach"] = "傀儡统帅阿格曼奇";
	AL["Field Repair Bot 74A"] = "修理机器人74A型";
	AL["The Grim Guzzler"] = "黑铁酒吧";
	AL["Hurley Blackbreath"] = "霍尔雷·黑须";
	AL["Lokhtos Darkbargainer <The Thorium Brotherhood>"] = "罗克图斯·暗契 <瑟银兄弟会>";
	AL["Mistress Nagmara"] = "娜玛拉小姐";
	AL["Phalanx"] = "法拉克斯";
	AL["Plugger Spazzring"] = "普拉格";
	AL["Private Rocknot"] = "罗克诺特下士";
	AL["Ribbly Screwspigot"] = "雷布里·斯库比格特";
	AL["Coren Direbrew"] = "科林·烈酒";
	AL["Griz Gutshank <Arena Vendor>"] = "格里兹·加特沙克 <竞技场商人>";
	AL["Ambassador Flamelash"] = "弗莱拉斯大使";
	AL["Panzor the Invincible"] = "无敌的潘佐尔";
	AL["Summoner's Tomb"] = "召唤者之墓";
	AL["The Lyceum"] = "讲学厅";
	AL["Magmus"] = "玛格姆斯";
	AL["Emperor Dagran Thaurissan"] = "达格兰·索瑞森大帝";
	AL["Princess Moira Bronzebeard <Princess of Ironforge>"] = "铁炉堡公主茉艾拉·铜须 <铁炉堡公主>";
	AL["High Priestess of Thaurissan"] = "索瑞森高阶女祭司";
	AL["The Black Forge"] = "黑熔炉";
	AL["Core Fragment"] = "熔火碎片";
	AL["Overmaster Pyron"] = "征服者派隆";

	--Blackrock Spire (Lower)
	AL["Vaelan"] = "维埃兰";
	AL["Warosh <The Cursed>"] = "瓦罗什 <被诅咒者>";
	AL["Elder Stonefort"] = "石墙长者";
	AL["Roughshod Pike"] = "尖锐长矛";
	AL["Spirestone Butcher"] = "尖石屠夫";
	AL["Highlord Omokk"] = "欧莫克大王";
	AL["Spirestone Battle Lord"] = "尖石统帅";
	AL["Spirestone Lord Magus"] = "尖石首席法师";
	AL["Shadow Hunter Vosh'gajin"] = "暗影猎手沃什加斯";
	AL["Fifth Mosh'aru Tablet"] = "第五块摩沙鲁石板";
	AL["Bijou"] = "比修";
	AL["War Master Voone"] = "指挥官沃恩";
	AL["Mor Grayhoof"] = "莫尔·灰蹄";
	AL["Sixth Mosh'aru Tablet"] = "第六块摩沙鲁石板";
	AL["Bijou's Belongings"] = "比修的装置";
	AL["Human Remains"] = "人类遗骸";
	AL["Unfired Plate Gauntlets"] = "未淬火的板甲护手";
	AL["Bannok Grimaxe <Firebrand Legion Champion>"] = "班诺克·巨斧 <火印军团勇士>";
	AL["Mother Smolderweb"] = "烟网蛛后";
	AL["Crystal Fang"] = "水晶之牙";
	AL["Urok's Tribute Pile"] = "乌洛克的贡品堆";
	AL["Urok Doomhowl"] = "乌洛克";
	AL["Quartermaster Zigris <Bloodaxe Legion>"] = "军需官兹格雷斯 <血斧军团>";
	AL["Halycon"] = "哈雷肯";
	AL["Gizrul the Slavener"] = "奴役者基兹鲁尔";
	AL["Ghok Bashguud <Bloodaxe Champion>"] = "霍克·巴什古德 <血斧军团的勇士>";
	AL["Overlord Wyrmthalak"] = "维姆萨拉克";
	AL["Burning Felguard"] = "燃烧地狱卫士";

	--Blackrock Spire (Upper)
	AL["Pyroguard Emberseer"] = "烈焰卫士艾博希尔";
	AL["Solakar Flamewreath"] = "索拉卡·火冠";
	AL["Father Flame"] = "烈焰之父";
	AL["Darkstone Tablet"] = "黑暗石板";
	AL["Doomrigger's Coffer"] = "末日扣环";
	AL["Jed Runewatcher <Blackhand Legion>"] = "杰德 <黑手军团>";
	AL["Goraluk Anvilcrack <Blackhand Legion Armorsmith>"] = "古拉鲁克 <黑手军团铸甲师>";
	AL["Warchief Rend Blackhand"] = "大酋长雷德·黑手";
	AL["Gyth <Rend Blackhand's Mount>"] = "盖斯 <雷德·黑手的坐骑>";
	AL["Awbee"] = "奥比";
	AL["The Beast"] = "比斯巨兽";
	AL["Lord Valthalak"] = "瓦塔拉克公爵";
	AL["Finkle Einhorn"] = "芬克·恩霍尔";
	AL["General Drakkisath"] = "达基萨斯将军";
	AL["Drakkisath's Brand"] = "达基萨斯的烙印";
	
	--Blackwing Lair
	AL["Razorgore the Untamed"] = "狂野的拉佐格尔";
	AL["Vaelastrasz the Corrupt"] = "堕落的瓦拉斯塔兹";
	AL["Broodlord Lashlayer"] = "勒什雷尔";
	AL["Firemaw"] = "费尔默";
	AL["Draconic for Dummies (Chapter VII)"] = "龙语傻瓜教程 (第七章)";
	AL["Master Elemental Shaper Krixix"] = "大元素师克里希克";
	AL["Ebonroc"] = "埃博诺克";
	AL["Flamegor"] = "弗莱格尔";
	AL["Chromaggus"] = "克洛玛古斯";
	AL["Nefarian"] = "奈法利安";
	
	--Gnomeregan
	AL["Workshop Key"] = "车间钥匙";
	AL["Blastmaster Emi Shortfuse"] = "爆破专家艾米·短线";
	AL["Grubbis"] = "格鲁比斯";
	AL["Chomper"] = "咀嚼者";
	AL["Clean Room"] = "清洗区";
	AL["Tink Sprocketwhistle <Engineering Supplies>"] = "丁克·铁哨 <工程学供应商>";
	AL["The Sparklematic 5200"] = "超级清洁器5200型";
	AL["Mail Box"] = "邮箱";
	AL["Kernobee"] = "克努比";
	AL["Alarm-a-bomb 2600"] = "警报炸弹2600型";
	AL["Matrix Punchograph 3005-B"] = "矩阵式打孔计算机 3005-B";
	AL["Viscous Fallout"] = "粘性辐射尘";
	AL["Electrocutioner 6000"] = "电刑器6000型";
	AL["Matrix Punchograph 3005-C"] = "矩阵式打孔计算机 3005-C";
	AL["Crowd Pummeler 9-60"] = "群体打击者9-60";
	AL["Matrix Punchograph 3005-D"] = "矩阵式打孔计算机 3005-D";
	AL["Dark Iron Ambassador"] = "黑铁大师";
	AL["Mekgineer Thermaplugg"] = "麦克尼尔·瑟玛普拉格";

	--Molten Core
	AL["Hydraxian Waterlords"] = "海达希亚水元素";
	AL["Lucifron"] = "鲁西弗隆";
	AL["Magmadar"] = "玛格曼达";
	AL["Gehennas"] = "基赫纳斯";
	AL["Garr"] = "加尔";
	AL["Shazzrah"] = "沙斯拉尔";
	AL["Baron Geddon"] = "迦顿男爵";
	AL["Golemagg the Incinerator"] = "焚化者古雷曼格";
	AL["Sulfuron Harbinger"] = "萨弗隆先驱者";
	AL["Majordomo Executus"] = "管理者埃克索图斯";
	AL["Ragnaros"] = "拉格纳罗斯";

	--Scholomance
	AL["Skeleton Key"] = "骷髅钥匙";
	AL["Viewing Room Key"] = "观察室钥匙";
	AL["Viewing Room"] = "观察室";
	AL["Blood of Innocents"] = "无辜者之血";
	AL["Divination Scryer"] = "预言水晶球";
	AL["Blood Steward of Kirtonos"] = "基尔图诺斯的卫士";
	AL["The Deed to Southshore"] = "南海镇地契";
	AL["Kirtonos the Herald"] = "传令官基尔图诺斯";
	AL["Jandice Barov"] = "詹迪斯·巴罗夫";
	AL["The Deed to Tarren Mill"] = "塔伦米尔地契";
	AL["Rattlegore"] = "血骨傀儡";
	AL["Death Knight Darkreaver"] = "死亡骑士达克雷尔";
	AL["Marduk Blackpool"] = "马杜克·布莱克波尔";
	AL["Vectus"] = "维克图斯";
	AL["Ras Frostwhisper"] = "莱斯·霜语";
	AL["The Deed to Brill"] = "布瑞尔地契";
	AL["Kormok"] = "库尔莫克";
	AL["Instructor Malicia"] = "讲师玛丽希亚";
	AL["Doctor Theolen Krastinov <The Butcher>"] = "瑟尔林·卡斯迪诺夫教授 <屠夫>";
	AL["Lorekeeper Polkelt"] = "博学者普克尔特";
	AL["The Ravenian"] = "拉文尼亚";
	AL["Lord Alexei Barov"] = "阿雷克斯·巴罗夫";
	AL["The Deed to Caer Darrow"] = "凯尔达隆地契";
	AL["Lady Illucia Barov"] = "伊露希亚·巴罗夫";
	AL["Darkmaster Gandling"] = "黑暗院长加丁";
	AL["Torch Lever"] = "火炬";

	--Shadowfang Keep
	AL["Deathsworn Captain"] = "死亡之誓";
	AL["Rethilgore <The Cell Keeper>"] = "雷希戈尔 <牢房看守>";
	AL["Sorcerer Ashcrombe"] = "巫师阿克鲁比";
	AL["Deathstalker Adamant"] = "亡灵哨兵阿达曼特";
	AL["Landen Stilwell"] = "兰登·斯蒂维尔";
	AL["Investigator Fezzen Brasstacks"] = "调查员菲赞•铜钉"; -- Needs review
	AL["Deathstalker Vincent"] = "亡灵哨兵文森特";
	AL["Apothecary Trio"] = "药剂师三人组"; -- Needs review
	AL["Apothecary Hummel <Crown Chemical Co.>"] = "药剂师胡默尔 <王冠化学制药公司>"; -- Needs review
	AL["Apothecary Baxter <Crown Chemical Co.>"] = "药剂师巴克斯特 <王冠化学制药公司>"; -- Needs review
	AL["Apothecary Frye <Crown Chemical Co.>"] = "药剂师弗莱伊 <王冠化学制药公司>"; -- Needs review
	AL["Fel Steed"] = "地狱战马";
	AL["Jordan's Hammer"] = "乔丹的铁锤";
	AL["Crate of Ingots"] = "铁锭箱";
	AL["Razorclaw the Butcher"] = "屠夫拉佐克劳";
	AL["Baron Silverlaine"] = "席瓦莱恩男爵";
	AL["Commander Springvale"] = "指挥官斯普林瓦尔";
	AL["Odo the Blindwatcher"] = "盲眼守卫奥杜";
	AL["Fenrus the Devourer"] = "吞噬者芬鲁斯";
	AL["Arugal's Voidwalker"] = "阿鲁高的虚空行者";
	AL["The Book of Ur"] = "乌尔之书";
	AL["Wolf Master Nandos"] = "狼王南杜斯";
	AL["Archmage Arugal"] = "大法师阿鲁高";

	--SM: Armory
	AL["The Scarlet Key"] = "血色十字军钥匙";--omitted from SM: Cathedral
	AL["Herod <The Scarlet Champion>"] = "赫洛德 <血色十字军勇士>";

	--SM: Cathedral
	AL["High Inquisitor Fairbanks"] = "大检察官法尔班克斯";
	AL["Scarlet Commander Mograine"] = "血色十字军指挥官莫格莱尼";
	AL["High Inquisitor Whitemane"] = "大检察官怀特迈恩";

	--SM: Graveyard
	AL["Interrogator Vishas"] = "审讯员韦沙斯";
	AL["Vorrel Sengutz"] = "沃瑞尔·森加斯";
	AL["Pumpkin Shrine"] = "南瓜神龛";
	AL["Headless Horseman"] = "无头骑士";
	AL["Bloodmage Thalnos"] = "血法师萨尔诺斯";
	AL["Ironspine"] = "铁脊死灵";
	AL["Azshir the Sleepless"] = "永醒的艾希尔";
	AL["Fallen Champion"] = "死灵勇士";
	
	--SM: Library
	AL["Houndmaster Loksey"] = "驯犬者洛克希";
	AL["Arcanist Doan"] = "奥法师杜安";

	--Stratholme
	AL["The Scarlet Key"] = "血色十字军钥匙";
	AL["Key to the City"] = "城市大门钥匙";
	AL["Various Postbox Keys"] = "邮箱钥匙";
	AL["Skul"] = "斯库尔";
	AL["Stratholme Courier"] = "斯坦索姆信使";
	AL["Fras Siabi"] = "弗拉斯·希亚比";
	AL["Atiesh <Hand of Sargeras>"] = "埃提耶什 <萨格拉斯之手>";
	AL["Hearthsinger Forresten"] = "弗雷斯特恩";
	AL["The Unforgiven"] = "不可宽恕者";
	AL["Elder Farwhisper"] = "远风长者";
	AL["Timmy the Cruel"] = "悲惨的提米";
	AL["Malor the Zealous"] = "狂热的玛洛尔";
	AL["Malor's Strongbox"] = "玛洛尔的保险箱";
	AL["Crimson Hammersmith"] = "红衣铸锤师";
	AL["Cannon Master Willey"] = "炮手威利";
	AL["Archivist Galford"] = "档案管理员加尔福特";
	AL["Grand Crusader Dathrohan"] = "大十字军战士达索汉";
	AL["Balnazzar"] = "巴纳扎尔";
	AL["Sothos"] = "索托斯";
	AL["Jarien"] = "亚雷恩";
	AL["Magistrate Barthilas"] = "巴瑟拉斯镇长";
	AL["Aurius"] = "奥里克斯";
	AL["Stonespine"] = "石脊";
	AL["Baroness Anastari"] = "安娜丝塔丽男爵夫人";
	AL["Black Guard Swordsmith"] = "黑衣守卫铸剑师";
	AL["Nerub'enkan"] = "奈鲁布恩坎";
	AL["Maleki the Pallid"] = "苍白的玛勒基";
	AL["Ramstein the Gorger"] = "吞咽者拉姆斯登";
	AL["Baron Rivendare"] = "瑞文戴尔男爵";
	AL["Ysida Harmon"] = "伊思达·哈尔蒙";
	AL["Crusaders' Square Postbox"] = "十字军广场邮箱";
	AL["Market Row Postbox"] = "市场邮箱";
	AL["Festival Lane Postbox"] = "节日小道邮箱";
	AL["Elders' Square Postbox"] = "长者广场邮箱";
	AL["King's Square Postbox"] = "国王广场邮箱";
	AL["Fras Siabi's Postbox"] = "弗拉斯·希亚比的邮箱";
	AL["3rd Box Opened"] = "打开三个邮箱后";
	AL["Postmaster Malown"] = "邮差马龙";

	--The Deadmines
	AL["Rhahk'Zor <The Foreman>"] = "拉克佐 <工头>";
	AL["Miner Johnson"] = "矿工约翰森";
	AL["Sneed <Lumbermaster>"] = "斯尼德 <伐木工头>";
	AL["Sneed's Shredder <Lumbermaster>"] = "斯尼德的伐木机 <伐木工头>";
	AL["Gilnid <The Smelter>"] = "基尔尼格 <熔炼师>";
	AL["Defias Gunpowder"] = "迪菲亚火药";
	AL["Captain Greenskin"] = "绿皮队长";
	AL["Edwin VanCleef <Defias Kingpin>"] = "艾德温·范克里夫 <迪菲亚兄弟会首脑>";
	AL["Mr. Smite <The Ship's First Mate>"] = "重拳先生 <船上的大副>";
	AL["Cookie <The Ship's Cook>"] = "曲奇 <船上的厨师>";
	
	--The Stockade
	AL["Targorr the Dread"] = "可怕的塔格尔";
	AL["Kam Deepfury"] = "卡姆·深怒";
	AL["Hamhock"] = "哈姆霍克";
	AL["Bazil Thredd"] = "巴基尔·斯瑞德";
	AL["Dextren Ward"] = "迪克斯特·瓦德";
	AL["Bruegal Ironknuckle"] = "布鲁高·铁拳";

	--The Sunken Temple
	AL["The Temple of Atal'Hakkar"] = "阿塔哈卡神庙";
	AL["Yeh'kinya's Scroll"] = "叶基亚的卷轴";
	AL["Atal'ai Defenders"] = "阿塔莱防御者";
	AL["Gasher"] = "加什尔";
	AL["Loro"] = "洛若尔";
	AL["Hukku"] = "胡库";
	AL["Zolo"] = "祖罗";
	AL["Mijan"] = "米杉";
	AL["Zul'Lor"] = "祖罗尔";
	AL["Altar of Hakkar"] = "哈卡祭坛";
	AL["Atal'alarion <Guardian of the Idol>"] = "阿塔拉利恩 <护卫者>";
	AL["Dreamscythe"] = "德姆赛卡尔";
	AL["Weaver"] = "德拉维沃尔";
	AL["Avatar of Hakkar"] = "哈卡的化身";
	AL["Jammal'an the Prophet"] = "预言者迦玛兰";
	AL["Ogom the Wretched"] = "可悲的奥戈姆";
	AL["Morphaz"] = "摩弗拉斯";
	AL["Hazzas"] = "哈扎斯";
	AL["Shade of Eranikus"] = "伊兰尼库斯的阴影";
	AL["Essence Font"] = "精华之泉";
	AL["Spawn of Hakkar"] = "哈卡的后代";
	AL["Elder Starsong"] = "星歌长者";
	AL["Statue Activation Order"] = "雕像激活顺序";
	
	--Uldaman
	AL["Staff of Prehistoria"] = "史前法杖";
	AL["Baelog"] = "巴尔洛戈";
	AL["Eric \"The Swift\""] = "艾瑞克";
	AL["Olaf"] = "奥拉夫";
	AL["Baelog's Chest"] = "巴尔洛戈的箱子";
	AL["Conspicuous Urn"] = "显眼的石罐";
	AL["Remains of a Paladin"] = "圣骑士的遗体";
	AL["Revelosh"] = "鲁维罗什";
	AL["Ironaya"] = "艾隆纳亚";
	AL["Obsidian Sentinel"] = "黑曜石哨兵";
	AL["Annora <Enchanting Trainer>"] = "安诺拉 <大师级附魔师>";
	AL["Ancient Stone Keeper"] = "古代的石头看守者";
	AL["Galgann Firehammer"] = "加加恩·火锤";
	AL["Tablet of Will"] = "意志石板";
	AL["Shadowforge Cache"] = "暗影熔炉地窖";
	AL["Grimlok <Stonevault Chieftain>"] = "格瑞姆洛克 <石窟酋长>";
	AL["Archaedas <Ancient Stone Watcher>"] = "阿扎达斯 <远古石卫士>";
	AL["The Discs of Norgannon"] = "诺甘农圆盘";
	AL["Ancient Treasure"] = "古代宝藏";
	
	--Zul'Gurub
	AL["Zandalar Tribe"] = "赞达拉部族";
	AL["Mudskunk Lure"] = "臭泥鱼诱饵";
	AL["Gurubashi Mojo Madness"] = "古拉巴什疯狂魔精";
	AL["High Priestess Jeklik"] = "高阶祭司耶克里克";
	AL["High Priest Venoxis"] = "高阶祭司温诺西斯";
	AL["Zanza the Restless"] = "无眠者赞扎";
	AL["High Priestess Mar'li"] = "高阶祭司玛尔里";
	AL["Bloodlord Mandokir"] = "血领主曼多基尔";
	AL["Ohgan"] = "奥根";
	AL["Edge of Madness"] = "疯狂之源";
	AL["Gri'lek"] = "格里雷克";
	AL["Hazza'rah"] = "哈扎拉尔";
	AL["Renataki"] = "雷纳塔基";
	AL["Wushoolay"] = "乌苏雷";
	AL["Gahz'ranka"] = "加兹兰卡";
	AL["High Priest Thekal"] = "高阶祭司塞卡尔";
	AL["Zealot Zath"] = "狂热者扎斯";
	AL["Zealot Lor'Khan"] = "狂热者洛卡恩";
	AL["High Priestess Arlokk"] = "高阶祭司娅尔罗";
	AL["Jin'do the Hexxer"] = "妖术师金度";
	AL["Hakkar"] = "哈卡";
	AL["Muddy Churning Waters"] = "混浊的水";
	
--*******************
-- Burning Crusade Instances
--*******************

	--Auch: Auchenai Crypts
	AL["Lower City"] = "贫民窟";--omitted from other Auch
	AL["Shirrak the Dead Watcher"] = "死亡观察者希尔拉克";
	AL["Exarch Maladaar"] = "大主教玛拉达尔";
	AL["Avatar of the Martyred"] = "殉难者的化身";
	AL["D'ore"] = "德欧里";

	--Auch: Mana-Tombs
	AL["The Consortium"] = "星界财团";
	AL["Auchenai Key"] = "奥金尼钥匙";--omitted from other Auch
	AL["The Eye of Haramad"] = "哈拉迈德之眼";
	AL["Pandemonius"] = "潘德莫努斯";
	AL["Shadow Lord Xiraxis"] = "暗影领主希拉卡希斯";
	AL["Ambassador Pax'ivi"] = "帕克希维大使";
	AL["Tavarok"] = "塔瓦洛克";
	AL["Cryo-Engineer Sha'heen"] = "低温工程师沙赫恩";
	AL["Ethereal Transporter Control Panel"] = "虚灵传送器控制台";
	AL["Nexus-Prince Shaffar"] = "节点亲王沙法尔";
	AL["Yor <Void Hound of Shaffar>"] = "尤尔 <沙法尔的虚空猎犬>";

	--Auch: Sethekk Halls
	AL["Essence-Infused Moonstone"] = "灌注精华的月亮石";
	AL["Darkweaver Syth"] = "黑暗编织者塞斯";
	AL["Lakka"] = "拉卡";
	AL["The Saga of Terokk"] = "泰罗克的传说";
	AL["Anzu"] = "安苏";
	AL["Talon King Ikiss"] = "利爪之王艾吉斯";

	--Auch: Shadow Labyrinth
	AL["Shadow Labyrinth Key"] = "暗影迷宫钥匙";
	AL["Spy To'gun"] = "间谍托古恩";
	AL["Ambassador Hellmaw"] = "赫尔默大使";
	AL["Blackheart the Inciter"] = "煽动者布莱卡特";
	AL["Grandmaster Vorpil"] = "沃匹尔大师";
	AL["The Codex of Blood"] = "鲜血法典";
	AL["Murmur"] = "摩摩尔";
	AL["First Fragment Guardian"] = "第一块碎片的守护者";

	--Black Temple (Start)
	AL["Ashtongue Deathsworn"] = "灰舌死誓者";--omitted from other BT
	AL["Towards Reliquary of Souls"] = "通往灵魂之匣";
	AL["Towards Teron Gorefiend"] = "通往塔隆·血魔";
	AL["Towards Illidan Stormrage"] = "通往伊利丹·怒风";
	AL["Spirit of Olum"] = "奥鲁姆之魂";
	AL["High Warlord Naj'entus"] = "高阶督军纳因图斯";
	AL["Supremus"] = "苏普雷姆斯";
	AL["Shade of Akama"] = "阿卡玛之影";
	AL["Spirit of Udalo"] = "乌达鲁之魂";
	AL["Aluyen <Reagents>"] = "奥鲁尤 <材料商>";
	AL["Okuno <Ashtongue Deathsworn Quartermaster>"] = "沃库诺 <灰舌死誓者军需官>";
	AL["Seer Kanai"] = "先知坎奈";

	--Black Temple (Basement)
	AL["Gurtogg Bloodboil"] = "古尔图格·血沸";
	AL["Reliquary of Souls"] = "灵魂之匣";
	AL["Essence of Suffering"] = "愤怒精华";
	AL["Essence of Desire"] = "欲望精华";
	AL["Essence of Anger"] = "苦痛精华";
	AL["Teron Gorefiend"] = "塔隆·血魔";

	--Black Temple (Top)
	AL["Mother Shahraz"] = "莎赫拉丝主母";
	AL["The Illidari Council"] = "伊利达雷议会";
	AL["Lady Malande"] = "女公爵玛兰德";
	AL["Gathios the Shatterer"] = "击碎者加西奥斯";
	AL["High Nethermancer Zerevor"] = "高阶灵术师塞勒沃尔";
	AL["Veras Darkshadow"] = "薇尔莱丝·深影";
	AL["Illidan Stormrage <The Betrayer>"] = "伊利丹·怒风 <背叛者>";

	--CFR: Serpentshrine Cavern
	AL["Hydross the Unstable <Duke of Currents>"] = "不稳定的海度斯 <水流公爵>";
	AL["The Lurker Below"] = "鱼斯拉";
	AL["Leotheras the Blind"] = "盲眼者莱欧瑟拉斯";
	AL["Fathom-Lord Karathress"] = "深水领主卡拉瑟雷斯";
	AL["Seer Olum"] = "先知奥鲁姆";
	AL["Morogrim Tidewalker"] = "莫洛格里·踏潮者";
	AL["Lady Vashj <Coilfang Matron>"] = "瓦丝琪 <盘牙女王>";

	--CFR: The Slave Pens
	AL["Cenarion Expedition"] = "塞纳里奥远征队";--omitted from other CR
	AL["Reservoir Key"] = "水库钥匙";--omitted from other CR
	AL["Mennu the Betrayer"] = "背叛者门努";
	AL["Weeder Greenthumb"] = "除草者格林萨姆";
	AL["Skar'this the Heretic"] = "异教徒斯卡希斯";
	AL["Rokmar the Crackler"] = "巨钳鲁克玛尔";
	AL["Naturalist Bite"] = "博学者拜特";
	AL["Quagmirran"] = "夸格米拉";
	AL["Ahune <The Frost Lord>"] = "埃霍恩 <冰霜之王>";

	--CFR: The Steamvault
	AL["Hydromancer Thespia"] = "水术师瑟丝比娅";
	AL["Main Chambers Access Panel"] = "主厅控制面板";
	AL["Second Fragment Guardian"] = "第二块碎片的守护者";
	AL["Mekgineer Steamrigger"] = "机械师斯蒂里格";
	AL["Warlord Kalithresh"] = "督军卡利瑟里斯";

	--CFR: The Underbog
	AL["Hungarfen"] = "霍加尔芬";
	AL["The Underspore"] = "幽暗孢子";
	AL["Ghaz'an"] = "加兹安";
	AL["Earthbinder Rayge"] = "缚地者雷葛";
	AL["Swamplord Musel'ek"] = "沼地领主穆塞雷克";
	AL["Claw <Swamplord Musel'ek's Pet>"] = "克劳恩 <沼地领主穆塞雷克的宠物>";
	AL["The Black Stalker"] = "黑色阔步者";

	--CoT: The Black Morass
	AL["Opening of the Dark Portal"] = "开启黑暗之门";
	AL["Keepers of Time"] = "时光守护者";--omitted from Old Hillsbrad Foothills
	AL["Key of Time"] = "时光之匙";--omitted from Old Hillsbrad Foothills
	AL["Sa'at <Keepers of Time>"] = "萨艾特 <时光守护者>";
	AL["Chrono Lord Deja"] = "时空领主德亚";
	AL["Temporus"] = "坦普卢斯";
	AL["Aeonus"] = "埃欧努斯";
	AL["The Dark Portal"] = "黑暗之门";
	AL["Medivh"] = "麦迪文";

	--CoT: Hyjal Summit
	AL["Battle for Mount Hyjal"] = "海加尔之战";
	AL["The Scale of the Sands"] = "流沙之鳞";
	AL["Alliance Base"] = "联盟基地";
	AL["Lady Jaina Proudmoore"] = "吉安娜·普罗德摩尔";
	AL["Horde Encampment"] = "部落营地";
	AL["Thrall <Warchief>"] = "萨尔 <酋长>";
	AL["Night Elf Village"] = "暗夜精灵村庄";
	AL["Tyrande Whisperwind <High Priestess of Elune>"] = "泰兰德·语风 <艾露恩的高阶女祭司>";
	AL["Rage Winterchill"] = "雷基·冬寒";
	AL["Anetheron"] = "安纳塞隆";
	AL["Kaz'rogal"] = "卡兹洛加";
	AL["Azgalor"] = "阿兹加洛";
	AL["Archimonde"] = "阿克蒙德";
	AL["Indormi <Keeper of Ancient Gem Lore>"] = "因多米 <上古宝石保管者>";
	AL["Tydormu <Keeper of Lost Artifacts>"] = "泰多姆 <失落的神器保管者>";

	--CoT: Old Hillsbrad Foothills
	AL["Escape from Durnholde Keep"] = "逃离敦霍尔德堡";
	AL["Erozion"] = "伊洛希恩";
	AL["Brazen"] = "布拉森";
	AL["Landing Spot"] = "着陆点";
	AL["Lieutenant Drake"] = "德拉克中尉";
	AL["Thrall"] = "萨尔";
	AL["Captain Skarloc"] = "斯卡洛克上尉";
	AL["Epoch Hunter"] = "时空猎手";
	AL["Taretha"] = "塔蕾莎";
	AL["Jonathan Revah"] = "乔纳森·雷瓦";
	AL["Jerry Carter"] = "杰瑞·卡特尔";
	AL["Traveling"] = "旅行中";
	AL["Thomas Yance <Travelling Salesman>"] = "托马斯·杨斯 <旅行商人>";
	AL["Aged Dalaran Wizard"] = "老迈的达拉然巫师";
	AL["Kel'Thuzad <The Kirin Tor>"] = "克尔苏加德 <肯瑞托>";
	AL["Helcular"] = "赫尔库拉";
	AL["Farmer Kent"] = "农夫肯特";
	AL["Sally Whitemane"] = "萨莉·怀特迈恩";
	AL["Renault Mograine"] = "雷诺·莫格莱尼";
	AL["Little Jimmy Vishas"] = "吉米·维沙斯";
	AL["Herod the Bully"] = "赫洛德";
	AL["Nat Pagle"] = "纳特·帕格";
	AL["Hal McAllister"] = "哈尔·马克奥里斯特";
	AL["Zixil <Aspiring Merchant>"] = "吉克希尔 <有抱负的商人>";
	AL["Overwatch Mark 0 <Protector>"] = "守候者零型 <保护者>";
	AL["Southshore Inn"] = "南海镇旅馆";
	AL["Captain Edward Hanes"] = "爱德华·汉斯";
	AL["Captain Sanders"] = "杉德尔船长";
	AL["Commander Mograine"] = "指挥官莫格莱尼";
	AL["Isillien"] = "伊森利恩";
	AL["Abbendis"] = "阿比迪斯";
	AL["Fairbanks"] = "法尔班克斯";
	AL["Tirion Fordring"] = "提里奥·弗丁";
	AL["Arcanist Doan"] = "奥法师杜安";
	AL["Taelan"] = "泰兰";
	AL["Barkeep Kelly <Bartender>"] = "酒吧招待凯利 <调酒师>";
	AL["Frances Lin <Barmaid>"] = "弗兰斯·林 <招待员>";
	AL["Chef Jessen <Speciality Meat & Slop>"] = "厨师杰森 <美食大师>";
	AL["Stalvan Mistmantle"] = "斯塔文·密斯特曼托";
	AL["Phin Odelic <The Kirin Tor>"] = "费恩·奥德利克 <肯瑞托>";
	AL["Magistrate Henry Maleb"] = "赫尼·马雷布镇长";
	AL["Raleigh the True"] = "虔诚的莱雷恩";
	AL["Nathanos Marris"] = "纳萨诺斯·玛瑞斯";
	AL["Bilger the Straight-laced"] = "古板的比格尔";
	AL["Innkeeper Monica"] = "旅店老板莫妮卡";
	AL["Julie Honeywell"] = "朱丽·哈尼维尔";
	AL["Jay Lemieux"] = "贾森·雷缪克斯";
	AL["Young Blanchy"] = "小马布兰契";
	AL["Don Carlos"] = "卡洛斯";
	AL["Guerrero"] = "古雷罗";

	--Gruul's Lair
	AL["High King Maulgar <Lord of the Ogres>"] = "莫加尔大王 <食人魔之王>";
	AL["Kiggler the Crazed"] = "疯狂的基戈尔";
	AL["Blindeye the Seer"] = "盲眼先知";
	AL["Olm the Summoner"] = "召唤者沃尔姆";
	AL["Krosh Firehand"] = "克洛什·火拳";
	AL["Gruul the Dragonkiller"] = "屠龙者格鲁尔";

	--HFC: The Blood Furnace
	AL["Thrallmar"] = "萨尔玛";--omitted from other HFC
	AL["Honor Hold"] = "荣耀堡";--omitted from other HFC
	AL["Flamewrought Key"] = "焰铸钥匙";--omitted from other HFC
	AL["The Maker"] = "制造者";
	AL["Broggok"] = "布洛戈克";
	AL["Keli'dan the Breaker"] = "击碎者克里丹";

	--HFC: Hellfire Ramparts
	AL["Watchkeeper Gargolmar"] = "巡视者加戈玛";
	AL["Omor the Unscarred"] = "无疤者奥摩尔";
	AL["Vazruden"] = "传令官瓦兹德";
	AL["Nazan <Vazruden's Mount>"] = "纳杉 <瓦兹德的坐骑>";
	AL["Reinforced Fel Iron Chest"] = "强化魔铁箱";

	--HFC: Magtheridon's Lair
	AL["Magtheridon"] = "玛瑟里顿";

	--HFC: The Shattered Halls
	AL["Shattered Halls Key"] = "碎裂大厅钥匙";
	AL["Randy Whizzlesprocket"] = "兰迪·维兹普罗克";
	AL["Drisella"] = "德雷希拉";
	AL["Grand Warlock Nethekurse"] = "高阶术士奈瑟库斯";
	AL["Blood Guard Porung"] = "血卫士伯鲁恩";
	AL["Warbringer O'mrogg"] = "战争使者沃姆罗格";
	AL["Warchief Kargath Bladefist"] = "酋长卡加斯·刃拳";
	AL["Shattered Hand Executioner"] = "碎手斩杀者";
	AL["Private Jacint"] = "列兵亚森特";
	AL["Rifleman Brownbeard"] = "火枪手布隆恩·棕须";
	AL["Captain Alina"] = "奥琳娜上尉";
	AL["Scout Orgarr"] = "斥候奥贾尔";
	AL["Korag Proudmane"] = "克拉格·傲鬃";
	AL["Captain Boneshatter"] = "沙塔·碎骨上尉";

	--Karazhan Start
	AL["The Violet Eye"] = "紫罗兰之眼";--omitted from Karazhan End
	AL["The Master's Key"] = "麦迪文的钥匙";--omitted from Karazhan End
	AL["Staircase to the Ballroom"] = "通往宴会厅的楼梯";
	AL["Stairs to Upper Stable"] = "通往马厩上层的楼梯";
	AL["Ramp to the Guest Chambers"] = "通往会客间的斜坡";
	AL["Stairs to Opera House Orchestra Level"] = "通往歌剧院正厅的楼梯";
	AL["Ramp from Mezzanine to Balcony"] = "楼座与露台间的斜坡";
	AL["Connection to Master's Terrace"] = "通往主宰的露台";
	AL["Path to the Broken Stairs"] = "通往破碎阶梯的通道";--omitted from Karazhan End
	AL["Hastings <The Caretaker>"] = "哈斯汀斯 <看管者>";
	AL["Servant Quarters"] = "仆人区";
	AL["Hyakiss the Lurker"] = "潜伏者希亚其斯";
	AL["Rokad the Ravager"] = "蹂躏者洛卡德";
	AL["Shadikith the Glider"] = "滑翔者沙德基斯";
	AL["Berthold <The Doorman>"] = "伯特霍德 <门卫>";
	AL["Calliard <The Nightman>"] = "卡利亚德 <清洁工>";
	AL["Attumen the Huntsman"] = "猎手阿图门";
	AL["Midnight"] = "午夜";
	AL["Koren <The Blacksmith>"] = "库雷恩 <铁匠>";
	AL["Moroes <Tower Steward>"] = "莫罗斯 <管家>";
	AL["Baroness Dorothea Millstipe"] = "杜萝希·米尔斯提女伯爵";
	AL["Lady Catriona Von'Indi"] = "卡翠欧娜·冯因迪女伯爵";
	AL["Lady Keira Berrybuck"] = "吉拉·拜瑞巴克女伯爵";
	AL["Baron Rafe Dreuger"] = "拉弗·杜格尔男爵";
	AL["Lord Robin Daris"] = "罗宾·达瑞斯伯爵";
	AL["Lord Crispin Ference"] = "克里斯宾·费伦斯伯爵";
	AL["Bennett <The Sergeant at Arms>"] = "本内特 <警卫>";
	AL["Ebonlocke <The Noble>"] = "埃伯洛克 <贵族>";
	AL["Keanna's Log"] = "金娜的日记";
	AL["Maiden of Virtue"] = "贞节圣女";
	AL["Sebastian <The Organist>"] = "塞巴斯蒂安 <风琴手>";
	AL["Barnes <The Stage Manager>"] = "巴内斯 <舞台管理员>";
	AL["The Opera Event"] = "歌剧院事件";
	AL["Red Riding Hood"] = "小红帽";
	AL["The Big Bad Wolf"] = "大灰狼";
	AL["Wizard of Oz"] = "绿野仙踪";
	AL["Dorothee"] = "多萝茜";
	AL["Tito"] = "托托";
	AL["Strawman"] = "稻草人";
	AL["Tinhead"] = "铁皮人";
	AL["Roar"] = "胆小的狮子";
	AL["The Crone"] = "巫婆";
	AL["Romulo and Julianne"] = "罗密欧与朱丽叶";
	AL["Romulo"] = "罗密欧";
	AL["Julianne"] = "朱丽叶";
	AL["The Master's Terrace"] = "主宰的露台";
	AL["Nightbane"] = "夜之魇";

	--Karazhan End
	AL["Broken Stairs"] = "破碎阶梯";
	AL["Ramp to Guardian's Library"] = "通往守护者的图书馆的斜坡";
	AL["Suspicious Bookshelf"] = "奇怪的书架";
	AL["Ramp up to the Celestial Watch"] = "通往观星大厅的斜坡";
	AL["Ramp down to the Gamesman's Hall"] = "通往象棋大厅的斜坡";
	AL["Chess Event"] = "象棋事件";
	AL["Ramp to Medivh's Chamber"] = "通往麦迪文房间的斜坡";
	AL["Spiral Stairs to Netherspace"] = "通往虚空异界的楼梯";
	AL["The Curator"] = "馆长";
	AL["Wravien <The Mage>"] = "拉维恩 <法师>";
	AL["Gradav <The Warlock>"] = "格拉达夫 <术士>";
	AL["Kamsis <The Conjurer>"] = "卡姆希丝 <咒术师>";
	AL["Terestian Illhoof"] = "特雷斯坦·邪蹄";
	AL["Kil'rek"] = "基尔里克";
	AL["Shade of Aran"] = "埃兰之影";
	AL["Netherspite"] = "虚空幽龙";
	AL["Ythyar"] = "伊萨尔";
	AL["Echo of Medivh"] = "麦迪文的回音";
	AL["Dust Covered Chest"] = "灰尘覆盖的箱子";
	AL["Prince Malchezaar"] = "玛克扎尔王子";
	
	--Magisters Terrace
	AL["Shattered Sun Offensive"] = "破碎残阳";
	AL["Selin Fireheart"] = "塞林·火心";
	AL["Fel Crystals"] = "邪能水晶";
	AL["Tyrith"] = "塔雷斯";
	AL["Vexallus"] = "维萨鲁斯";
	AL["Scrying Orb"] = "占卜宝珠";
	AL["Kalecgos"] = "卡雷苟斯";--omitted from SP
	AL["Priestess Delrissa"] = "女祭司德莉希亚";
	AL["Apoko"] = "埃波克";
	AL["Eramas Brightblaze"] = "埃拉玛斯·炽光";
	AL["Ellrys Duskhallow"] = "艾尔蕾丝";
	AL["Fizzle"] = "菲兹尔";
	AL["Garaxxas"] = "贾拉克萨斯";
	AL["Sliver <Garaxxas' Pet>"] = "脆皮 <贾拉克萨斯的宠物>";
	AL["Kagani Nightstrike"] = "卡加尼·夜锋";
	AL["Warlord Salaris"] = "督军沙拉利斯";
	AL["Yazzai"] = "亚赛";
	AL["Zelfan"] = "扎尔凡";
	AL["Kael'thas Sunstrider <Lord of the Blood Elves>"] = "凯尔萨斯·逐日者 <血精灵之王>";--omitted from TK: The Eye

	--Sunwell Plateau
	AL["Sathrovarr the Corruptor"] = "腐蚀者萨索瓦尔";
	AL["Madrigosa"] = "玛蒂苟萨";
	AL["Brutallus"] = "布鲁塔卢斯";
	AL["Felmyst"] = "菲米丝";
	AL["Eredar Twins"] = "艾瑞达双子";
	AL["Grand Warlock Alythess"] = "高阶术士奥蕾塞丝";
	AL["Lady Sacrolash"] = "萨洛拉丝女王";
	AL["M'uru"] = "穆鲁";
	AL["Entropius"] = "熵魔";
	AL["Kil'jaeden <The Deceiver>"] = "基尔加丹 <欺诈者>";

	--TK: The Arcatraz
	AL["Key to the Arcatraz"] = "禁魔监狱钥匙";
	AL["Zereketh the Unbound"] = "自由的瑟雷凯斯";
	AL["Third Fragment Guardian"] = "第三块碎片的守护者";
	AL["Dalliah the Doomsayer"] = "末日预言者达尔莉安";
	AL["Wrath-Scryer Soccothrates"] = "天怒预言者苏克拉底";
	AL["Udalo"] = "先知乌达鲁";
	AL["Harbinger Skyriss"] = "预言者斯克瑞斯";
	AL["Warden Mellichar"] = "监护者梅里卡尔";
	AL["Millhouse Manastorm"] = "米尔豪斯·法力风暴";

	--TK: The Botanica
	AL["The Sha'tar"] = "沙塔尔";--omitted from other TK
	AL["Warpforged Key"] = "星船钥匙";--omitted from other TK
	AL["Commander Sarannis"] = "指挥官萨拉妮丝";
	AL["High Botanist Freywinn"] = "高级植物学家弗雷温";
	AL["Thorngrin the Tender"] = "看管者索恩格林";
	AL["Laj"] = "拉伊";
	AL["Warp Splinter"] = "迁跃扭木";

	--TK: The Mechanar
	AL["Gatewatcher Gyro-Kill"] = "看守者盖罗基尔";
	AL["Gatewatcher Iron-Hand"] = "看守者埃隆汉";
	AL["Cache of the Legion"] = "军团宝箱";
	AL["Mechano-Lord Capacitus"] = "机械领主卡帕西图斯";
	AL["Overcharged Manacell"] = "超载的魔法晶格";
	AL["Nethermancer Sepethrea"] = "灵术师塞比瑟蕾";
	AL["Pathaleon the Calculator"] = "计算者帕萨雷恩";

	--TK: The Eye
	AL["Al'ar <Phoenix God>"] = "奥 <凤凰之神>";
	AL["Void Reaver"] = "空灵机甲";
	AL["High Astromancer Solarian"] = "大星术师索兰莉安";
	AL["Thaladred the Darkener <Advisor to Kael'thas>"] = "亵渎者萨拉德雷 <凯尔萨斯的顾问>";
	AL["Master Engineer Telonicus <Advisor to Kael'thas>"] = "首席技师塔隆尼库斯 <凯尔萨斯的顾问>";
	AL["Grand Astromancer Capernian <Advisor to Kael'thas>"] = "星术师卡波妮娅 <凯尔萨斯的顾问>";
	AL["Lord Sanguinar <The Blood Hammer>"] = "萨古纳尔男爵 <鲜血之锤>";

	--Zul'Aman
	AL["Harrison Jones"] = "哈里森·琼斯";
	AL["Nalorakk <Bear Avatar>"] = "纳洛拉克 <野熊的化身>";
	AL["Tanzar"] = "坦扎尔";
	AL["The Map of Zul'Aman"] = "巴德的祖阿曼地图";
	AL["Akil'Zon <Eagle Avatar>"] = "埃基尔松 <雄鹰的化身>";
	AL["Harkor"] = "哈考尔";
	AL["Jan'Alai <Dragonhawk Avatar>"] = "加亚莱 <龙鹰的化身>";
	AL["Kraz"] = "克拉斯";
	AL["Halazzi <Lynx Avatar>"] = "哈尔拉兹 <山猫的化身>";
	AL["Ashli"] = "阿什莉";
	AL["Zungam"] = "苏加姆";
	AL["Hex Lord Malacrass"] = "妖术领主玛拉卡斯";
	AL["Thurg"] = "索尔格";
	AL["Gazakroth"] = "卡扎克洛斯";
	AL["Lord Raadan"] = "兰尔丹";
	AL["Darkheart"] = "黑心";
	AL["Alyson Antille"] = "阿莱松·安提雷";
	AL["Slither"] = "滑行者";
	AL["Fenstalker"] = "沼泽猎手";
	AL["Koragg"] = "库拉格";
	AL["Zul'jin"] = "祖尔金";
	AL["Forest Frogs"] = "丛林蛙, 其原型为: ";
	AL["Kyren <Reagents>"] = "凯雷 <材料商>";
	AL["Gunter <Food Vendor>"] = "冈特尔 <食物商人>";
	AL["Adarrah"] = "埃达尔拉";
	AL["Brennan"] = "布雷南";
	AL["Darwen"] = "达尔文";
	AL["Deez"] = "迪斯";
	AL["Galathryn"] = "加拉瑟林";
	AL["Mitzi"] = "米兹";
	AL["Mannuth"] = "曼努斯";

--*****************
-- WotLK Instances
--*****************

	--Azjol-Nerub: Ahn'kahet: The Old Kingdom
	AL["Elder Nadox"] = "纳多克斯长老";
	AL["Prince Taldaram"] = "塔达拉姆王子";
	AL["Jedoga Shadowseeker"] = "耶戈达·觅影者";
	AL["Herald Volazj"] = "传令官沃拉兹";
	AL["Amanitar"] = "埃曼尼塔";
	AL["Ahn'kahet Brazier"] = "安卡赫特火盆";

	--Azjol-Nerub: Azjol-Nerub
	AL["Krik'thir the Gatewatcher"] = "看门者克里克希尔 ";
	AL["Watcher Gashra"] = "看守者加什拉";
	AL["Watcher Narjil"] = "看守者纳尔伊";
	AL["Watcher Silthik"] = "看守者希尔希克";
	AL["Hadronox"] = "哈多诺克斯";
	AL["Elder Nurgen"] = "长者努尔根";
	AL["Anub'arak"] = "阿努巴拉克";
	
	--Caverns of Time: The Culling of Stratholme
	AL["The Culling of Stratholme"] = "净化斯坦索姆";
	AL["Meathook"] = "肉钩";
	AL["Salramm the Fleshcrafter"] = "塑血者沙尔拉姆";
	AL["Chrono-Lord Epoch"] = "时光领主埃博克";
	AL["Mal'Ganis"] = "玛尔加尼斯";
	AL["Chromie"] = "克罗米";
	AL["Infinite Corruptor"] = "永恒腐蚀者";
	AL["Guardian of Time"] = "时光守护者";
	AL["Scourge Invasion Points"] = "天灾入侵点";

	--Drak'Tharon Keep
	AL["Trollgore"] = "托尔戈";
	AL["Novos the Summoner"] = "召唤者诺沃斯";
	AL["Elder Kilias"] = "长者基里亚斯";
	AL["King Dred"] = "暴龙之王爵德";
	AL["The Prophet Tharon'ja"] = "先知萨隆亚";
	AL["Kurzel"] = "库塞尔";
	AL["Drakuru's Brazier"] = "达库鲁的火盆";
	
	--The Frozen Halls: Halls of Reflection
	--3 beginning NPCs omitted, see The Forge of Souls
	AL["Falric"] = "法瑞克";
	AL["Marwyn"] = "玛维恩";
	AL["Wrath of the Lich King"] = "巫妖王之怒";
	AL["The Captain's Chest"] = "船长的箱子";

	--The Frozen Halls: Pit of Saron
	--6 beginning NPCs omitted, see The Forge of Souls
	AL["Forgemaster Garfrost"] = "熔炉之主加弗斯特";
	AL["Martin Victus"] = "马汀·维特斯";
	AL["Gorkun Ironskull"] = "葛刚·铁颅";
	AL["Krick and Ick"] = "伊克和科瑞克";
	AL["Scourgelord Tyrannus"] = "天灾领主泰兰努斯";
	AL["Rimefang"] = "霜牙";

	--The Frozen Halls: The Forge of Souls
	--Lady Jaina Proudmoore omitted, in Hyjal Summit
	AL["Archmage Koreln <Kirin Tor>"] = "大法师寇瑞伦 <肯瑞托>";
	AL["Archmage Elandra <Kirin Tor>"] = "大法师伊兰卓 <肯瑞托>";
	AL["Lady Sylvanas Windrunner <Banshee Queen>"] = "希瓦娜斯·风行者女士 <女妖之王>";
	AL["Dark Ranger Loralen"] = "黑暗游侠洛拉伦";
	AL["Dark Ranger Kalira"] = "黑暗游侠卡丽菈";
	AL["Bronjahm <Godfather of Souls>"] = "布隆亚姆 <众魂教父>";
	AL["Devourer of Souls"] = "灵魂吞噬者";

	--Gundrak
	AL["Slad'ran <High Prophet of Sseratus>"] = "斯拉德兰 <西莱图斯的高阶先知>";
	AL["Drakkari Colossus"] = "达卡莱巨像";
	AL["Elder Ohanzee"] = "Elder Ohanzee";
	AL["Moorabi <High Prophet of Mam'toth>"] = "莫拉比 <犸托斯的高阶先知>";
	AL["Gal'darah <High Prophet of Akali>"] = "迦尔达拉 <阿卡里的高阶先知>";
	AL["Eck the Ferocious"] = "凶残的伊克";

	--Icecrown Citadel
	AL["The Ashen Verdict"] = "灰烬裁决军"; -- Needs review after WoW 3.3.3 is available in China
	AL["Lord Marrowgar"] = "玛洛加尔领主"; -- Needs review after WoW 3.3.3 is available in China
	AL["Lady Deathwhisper"] = "亡语者女士"; -- Needs review after WoW 3.3.3 is available in China
	AL["Gunship Battle"] = "炮艇战"; -- Needs review after WoW 3.3.3 is available in China
	AL["Deathbringer Saurfang"] = "死亡使者萨鲁法尔"; -- Needs review after WoW 3.3.3 is available in China
	AL["Festergut"] = "烂肠"; -- Needs review after WoW 3.3.3 is available in China
	AL["Rotface"] = "腐面"; -- Needs review after WoW 3.3.3 is available in China
	AL["Professor Putricide"] = "普崔塞德教授"; -- Needs review after WoW 3.3.3 is available in China
	AL["Blood Prince Council"] = "鲜血王子议会"; -- Needs review after WoW 3.3.3 is available in China
	AL["Prince Keleseth"] = "凯雷塞斯王子"; -- Needs review after WoW 3.3.3 is available in China
	AL["Prince Taldaram"] = "塔达拉姆王子"; -- Needs review after WoW 3.3.3 is available in China
	AL["Prince Valanar"] = "瓦兰纳王子"; -- Needs review after WoW 3.3.3 is available in China
	AL["Blood-Queen Lana'thel"] = "鲜血女王兰娜瑟尔"; -- Needs review after WoW 3.3.3 is available in China
	AL["Valithria Dreamwalker"] = "踏梦者瓦莉瑟瑞娅"; -- Needs review after WoW 3.3.3 is available in China
	AL["Sindragosa <Queen of the Frostbrood>"] = "辛达苟萨 <霜育之后>"; -- Needs review after WoW 3.3.3 is available in China
	AL["The Lich King"] = "巫妖王"; -- Needs review after WoW 3.3.3 is available in China
	AL["To next map"] = "到下一个地图";
	AL["From previous map"] = "到前一个地图";
	AL["Upper Spire"] = "冰冠尖塔"; -- Needs review after WoW 3.3.3 is available in China
	AL["Sindragosa's Lair"] = "辛达苟萨之巢"; -- Needs review after WoW 3.3.3 is available in China

	--Naxxramas
	AL["Mr. Bigglesworth"] = "比格沃斯";
	AL["Patchwerk"] = "帕奇维克";
	AL["Grobbulus"] = "格罗布鲁斯";
	AL["Gluth"] = "格拉斯";
	AL["Thaddius"] = "塔迪乌斯";
	AL["Anub'Rekhan"] = "阿努布雷坎";
	AL["Grand Widow Faerlina"] = "黑女巫法琳娜";
	AL["Maexxna"] = "迈克斯纳";
	AL["Instructor Razuvious"] = "教官拉苏维奥斯";
	AL["Gothik the Harvester"] = "收割者戈提克";
	AL["The Four Horsemen"] = "天启四骑士";
	AL["Thane Korth'azz"] = "库尔塔兹领主";
	AL["Lady Blaumeux"] = "女公爵布劳缪克丝";
	--Baron Rivendare omitted, listed under Stratholme
	AL["Sir Zeliek"] = "瑟里耶克爵士";
	AL["Four Horsemen Chest"] = "四骑士之箱";
	AL["Noth the Plaguebringer"] = "瘟疫使者诺斯";
	AL["Heigan the Unclean"] = "肮脏的希尔盖";
	AL["Loatheb"] = "洛欧塞布";
	AL["Frostwyrm Lair"] = "冰霜巨龙巢穴";
	AL["Sapphiron"] = "萨菲隆";
	AL["Kel'Thuzad"] = "克尔苏加德";

	--The Obsidian Sanctum
	AL["Black Dragonflight Chamber"] = "黑龙军团巢穴";
	AL["Sartharion <The Onyx Guardian>"] = "萨塔里奥 <黑岩守护者>";
	AL["Tenebron"] = "塔尼布隆";
	AL["Shadron"] = "沙德隆";
	AL["Vesperon"] = "维斯匹隆";

	--Onyxia's Lair
	AL["Onyxian Warders"] = "奥妮克希亚守卫";
	AL["Whelp Eggs"] = "雏龙蛋";
	AL["Onyxia"] = "奥妮克希亚";

	--The Ruby Sanctum
	AL["Red Dragonflight Chamber"] = "红龙庭"; -- Needs review after WoW 3.3.5 is available in China
	AL["Baltharus the Warborn"] = "巴萨勒司"; -- Needs review after WoW 3.3.5 is available in China
	AL["Saviana Ragefire"] = "莎维纳‧怒火"; -- Needs review after WoW 3.3.5 is available in China
	AL["General Zarithrian"] = "札里瑞安将军"; -- Needs review after WoW 3.3.5 is available in China
	AL["Halion <The Twilight Destroyer>"] = "海里昂 <暮光毁灭者>"; -- Needs review after WoW 3.3.5 is available in China

	--The Nexus: The Eye of Eternity
	AL["Malygos"] = "玛里苟斯";
	AL["Key to the Focusing Iris"] = "聚焦之虹的钥匙";
	
	--The Nexus: The Nexus	
	AL["Berinand's Research"] = "伯林纳德的研究笔记";
	AL["Commander Stoutbeard"] = "指挥官斯托比德";
	AL["Commander Kolurg"] = "指挥官库鲁尔格";
	AL["Grand Magus Telestra"] = "大魔导师泰蕾丝塔";
	AL["Anomalus"] = "阿诺玛鲁斯";
	AL["Elder Igasho"] = "长者伊加苏";
	AL["Ormorok the Tree-Shaper"] = "塑树者奥莫洛克";
	AL["Keristrasza"] = "克莉斯塔萨";

	--The Nexus: The Oculus
	AL["Drakos the Interrogator"] = "审讯者达库斯";
	AL["Mage-Lord Urom"] = "法师领主伊洛姆";
	AL["Ley-Guardian Eregos"] = "魔网守护者埃雷苟斯";
	AL["Varos Cloudstrider <Azure-Lord of the Blue Dragonflight>"] = "瓦尔洛斯·云击 <蓝龙军团的领主>";
	AL["Centrifuge Construct"] = "离心构造体";
	AL["Cache of Eregos"] = "埃雷苟斯的宝箱";

	--Trial of the Champion
	AL["Grand Champions"] = "总冠军";
	AL["Champions of the Alliance"] = "联盟冠军";
	AL["Marshal Jacob Alerius"] = "雅克布·奥勒留斯元帅";
	AL["Ambrose Boltspark"] = "安布罗斯·雷钉";
	AL["Colosos"] = "克罗索斯";
	AL["Jaelyne Evensong"] = "娅琳·永歌";
	AL["Lana Stouthammer"] = "拉娜·硬锤";
	AL["Champions of the Horde"] = "部落冠军";
	AL["Mokra the Skullcrusher"] = "碎颅者莫克拉";
	AL["Eressea Dawnsinger"] = "埃雷希·晨歌";
	AL["Runok Wildmane"] = "鲁诺克·蛮鬃";
	AL["Zul'tore"] = "祖尔托";
	AL["Deathstalker Visceri"] = "死亡猎手维赛里";
	AL["Eadric the Pure <Grand Champion of the Argent Crusade>"] = "纯洁者耶德瑞克 <银色北伐军总冠军>";
	AL["Argent Confessor Paletress"] = "银色神官帕尔崔丝";
	AL["The Black Knight"] = "黑骑士";

	--Trial of the Crusader
	AL["Cavern Entrance"] = "洞穴入口";
	AL["Northrend Beasts"] = "诺森德猛兽";
	AL["Gormok the Impaler"] = "穿刺者戈莫克";
	AL["Acidmaw"] = "酸喉";
	AL["Dreadscale"] = "恐鳞";
	AL["Icehowl"] = "冰吼";
	AL["Lord Jaraxxus"] = "加拉克苏斯大王";
	AL["Faction Champions"] = "阵营冠军";
	AL["Twin Val'kyr"] = "瓦格里双子";
	AL["Fjola Lightbane"] = "菲欧拉·光寂";
	AL["Eydis Darkbane"] = "艾狄丝·暗寂";
	AL["Anub'arak"] = "阿努巴拉克";
	AL["Heroic: Trial of the Grand Crusader"] = "英雄: 大十字军的试炼";

	-- Ulduar General
	AL["Celestial Planetarium Key"] = "天文馆钥匙";
	AL["The Siege"] = "城墙";
	AL["The Keepers"] = "守护者"; --C

	-- Ulduar A
	AL["Flame Leviathan"] = "烈焰巨兽";
	AL["Ignis the Furnace Master"] = "掌炉者伊格尼斯";
	AL["Razorscale"] = "锋鳞";
	AL["XT-002 Deconstructor"] = "XT-002拆解者";
	AL["Tower of Life"] = "生命之塔";
	AL["Tower of Flame"] = "烈焰之塔";
	AL["Tower of Frost"] = "冰霜之塔";
	AL["Tower of Storms"] = "风暴之塔";

	-- Ulduar B
	AL["Assembly of Iron"] = "钢铁议会";
	AL["Steelbreaker"] = "破钢者";
	AL["Runemaster Molgeim"] = "符文领主莫尔格姆";
	AL["Stormcaller Brundir"] = "风暴召唤者布鲁迪尔";
	AL["Kologarn"] = "科隆加恩";
	AL["Algalon the Observer"] = "观察者奥尔加隆";
	AL["Prospector Doren"] = "勘察员多伦";
	AL["Archivum Console"] = "大数据库控制台";

	-- Ulduar C
	AL["Auriaya"] = "欧尔莉亚";
	AL["Freya"] = "弗蕾亚";
	AL["Thorim"] = "托里姆";
	AL["Hodir"] = "霍迪尔";

	-- Ulduar D
	AL["Mimiron"] = "米米尔隆";

	-- Ulduar E
	AL["General Vezax"] = "维扎克斯将军";
	AL["Yogg-Saron"] = "尤格-萨隆";

	--Ulduar: Halls of Lightning
	AL["General Bjarngrim"] = "比亚格里将军";
	AL["Volkhan"] = "沃尔坎";
	AL["Ionar"] = "艾欧纳尔";
	AL["Loken"] = "洛肯";

	--Ulduar: Halls of Stone
	AL["Elder Yurauk"] = "由罗克长者"; -- needs review
	AL["Krystallus"] = "克莱斯塔卢斯";
	AL["Maiden of Grief"] = "悲伤圣女";
	AL["Brann Bronzebeard"] = "布莱恩·铜须";
	AL["Tribunal Chest"] = "远古法庭宝箱";
	AL["Sjonnir the Ironshaper"] = "塑铁者斯约尼尔";

	--Utgarde Keep: Utgarde Keep
	AL["Dark Ranger Marrah"] = "黑暗游侠玛尔拉";
	AL["Prince Keleseth <The San'layn>"] = "凯雷塞斯王子 <萨莱因>";
	AL["Elder Jarten"] = "加坦长者"; -- needs review
	AL["Dalronn the Controller"] = "控制者达尔隆";
	AL["Skarvald the Constructor"] = "建筑师斯卡瓦尔德";
	AL["Ingvar the Plunderer"] = "劫掠者因格瓦尔";

	--Utgarde Keep: Utgarde Pinnacle
	AL["Brigg Smallshanks"] = "布雷格";
	AL["Svala Sorrowgrave"] = "席瓦拉·索格蕾"; 
	AL["Gortok Palehoof"] = "戈托克·苍蹄";
	AL["Skadi the Ruthless"] = "残忍的斯卡迪";
	AL["Elder Chogan'gada"] = "长者甘达加";
	AL["King Ymiron"] = "伊米隆国王";

	--Vault of Archavon
	AL["Archavon the Stone Watcher"] = "岩石看守者阿尔卡冯";
	AL["Emalon the Storm Watcher"] = "风暴看守者埃玛尔隆";
	AL["Koralon the Flame Watcher"] = "火焰看守者科拉隆";
	AL["Toravon the Ice Watcher"] = "寒冰看守者图拉旺";

	--The Violet Hold
	AL["Erekem"] = "埃雷克姆";
	AL["Zuramat the Obliterator"] = "湮灭者祖拉玛特";
	AL["Xevozz"] = "谢沃兹";
	AL["Ichoron"] = "艾库隆";
	AL["Moragg"] = "摩拉格";
	AL["Lavanthor"] = "拉文索尔";
	AL["Cyanigosa"] = "塞安妮苟萨";
	AL["The Violet Hold Key"] = "紫罗兰监狱钥匙";

end
