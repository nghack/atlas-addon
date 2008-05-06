--[[

-- Atlas Localization Data (Chinese)
-- Initial translation by DiabloHu
-- Version : Chinese (by DiabloHu)
-- Last Update : 4/8/2008
-- http://www.dreamgen.cn

--]]

if ( GetLocale() == "zhCN" ) then


AtlasSortIgnore = {
	};

ATLAS_TITLE 	= "Atlas";
ATLAS_SUBTITLE 	= "副本地图";
ATLAS_DESC 		= "Atlas 是一款副本地图查看器";

BINDING_HEADER_ATLAS_TITLE 	= "Atlas 按键设置";
BINDING_NAME_ATLAS_TOGGLE 	= "开启/关闭 Atlas";
BINDING_NAME_ATLAS_OPTIONS 	= "切换设置";

ATLAS_SLASH 		= "/atlas";
ATLAS_SLASH_OPTIONS = "options";

ATLAS_STRING_LOCATION 		= "所属区域";
ATLAS_STRING_LEVELRANGE 	= "等级跨度";
ATLAS_STRING_PLAYERLIMIT 	= "人数上限";
ATLAS_STRING_SELECT_CAT 	= "选择分类";
ATLAS_STRING_SELECT_MAP 	= "选择地图";
ATLAS_STRING_SEARCH 		= "搜索";
ATLAS_STRING_CLEAR 			= "重置";

ATLAS_OPTIONS_BUTTON		= "设置";
ATLAS_OPTIONS_TITLE 		= "Atlas 设置";
ATLAS_OPTIONS_SHOWBUT 		= "在小地图周围显示Atlas图标";
ATLAS_OPTIONS_AUTOSEL 		= "自动选择副本地图";
ATLAS_OPTIONS_BUTPOS 		= "图标位置";
ATLAS_OPTIONS_TRANS 		= "透明度";
ATLAS_OPTIONS_DONE 			= "完成";
ATLAS_OPTIONS_REPMAP 		= "替换世界地图";
ATLAS_OPTIONS_RCLICK 		= "点击右键打开世界地图";
ATLAS_OPTIONS_SHOWMAPNAME 	= "显示地图名称";
ATLAS_OPTIONS_RESETPOS 		= "重置位置";
ATLAS_OPTIONS_ACRONYMS 		= "显示简称";
ATLAS_OPTIONS_SCALE 		= "窗口大小";
ATLAS_OPTIONS_BUTRAD 		= "图标半径";
ATLAS_OPTIONS_CLAMPED		= "使 Atlas 不超出游戏画面"
ATLAS_OPTIONS_HELP 			= "按住左键可移动这个窗口"
ATLAS_OPTIONS_CTRL 			= "弹出工具说明 (按住CTRL指向内容)"
ATLAS_OPTIONS_COORDS		= "在世界地图上显示玩家坐标"

ATLAS_BUTTON_TOOLTIP_TITLE = "Atlas";
ATLAS_BUTTON_TOOLTIP_HINT = "单击打开 Atlas\n中键单击打开设置\n按住右键可移动这个按钮";
ATLAS_TITAN_HINT = "单击打开 Atlas\n中键单击打开设置\n按住右键可移动这个按钮";

ATLAS_OPTIONS_CATDD = "副本地图排序方式";
ATLAS_DDL_CONTINENT = "所属大陆";
ATLAS_DDL_CONTINENT_EASTERN = "东部王国副本";
ATLAS_DDL_CONTINENT_KALIMDOR = "卡利姆多副本";
ATLAS_DDL_CONTINENT_OUTLAND = "外域副本";
ATLAS_DDL_LEVEL = "副本等级";
ATLAS_DDL_LEVEL_UNDER45 = "45级以下副本";
ATLAS_DDL_LEVEL_45TO60 = "45-60级副本";
ATLAS_DDL_LEVEL_60TO70 = "60-70级副本";
ATLAS_DDL_LEVEL_70PLUS = "70+级副本";
ATLAS_DDL_PARTYSIZE = "副本规模";
ATLAS_DDL_PARTYSIZE_5 = "5人副本";
ATLAS_DDL_PARTYSIZE_10 = "10人副本";
ATLAS_DDL_PARTYSIZE_20TO40 = "20-40人副本";
ATLAS_DDL_EXPANSION = "资料片";
ATLAS_DDL_EXPANSION_OLD = "旧世界副本";
ATLAS_DDL_EXPANSION_BC = "《燃烧的远征》副本";

ATLAS_INSTANCE_BUTTON = "副本";
ATLAS_ENTRANCE_BUTTON = "入口";
ATLAS_SEARCH_UNAVAIL = "搜索不可用";

AtlasZoneSubstitutions = {
	["安其拉"] = "安其拉神殿";
	["阿塔哈卡神庙"] = "沉没的神庙";
	["旧希尔斯布莱德丘陵"] = "时光之穴 - 旧希尔斯布莱德";
	["风暴要塞"] = "风暴要塞 - 风暴之眼";
	["卡拉赞"] = "卡拉赞 [A] (前半)";
	["黑暗神殿"] = "黑暗神殿 [A] (入门)";
}; 

local INDENT = "　";

AtlasLocale = {

--************************************************
-- Zone Names, Acronyms, and Common Strings
--************************************************

	--Common strings
	["Entrance"] = "入口";
	["Exit"] = "出口";
	["Attunement Required"] = "需要完成入口任务";
	["Summon"] = "召唤";
	["Upper"] = "上层";
	["Rare"] = "稀有";
	["Varies"] = "多个位置";
	["Lunar"] = "春节";
	["Wanders"] = "巡逻";
	["Key"] = "钥匙";
	["Orange"] = "橙色";
	["Purple"] = "紫色";
	["DS2"] = "地下城套装2";
	["Chase Begins"] = "追捕开始";
	["Chase Ends"] = "追捕结束";
	["Rep"] = "阵营";
	["Outside"] = "室外";
	["Optional"] = "可跳过";
	["Event"] = "事件";
	["Heroic"] = "英雄模式";
	["Spawn Point"] = "刷新点";
	["Lower"] = "下层";
	["Upstairs"] = "楼上";
	["Second Stop"] = "第二次止步";
	["Third Stop"] = "第三次止步";
	["Fourth Stop"] = "第四次止步";
	["Portal"] = "传送";
	["Brewfest"] = "美酒节";
	["Blacksmithing Plans"] = "锻造设计图";
	["Random"] = "随机";
	["Connections"] = "通道";
	["Connects"] = "通道";
	["Brazier of Invocation"] = "符咒火盆";
	["Back Door"] = "后门";
	["Front Door"] = "前门";
	["Boss"] = "首领";
	["Hallow's End"] = "万圣节";
	["Stairway"] = "楼梯";
	["Walkway"] = "通道";

	--Continents
	["Kalimdor"] = "卡利姆多";
	["Eastern Kingdoms"] = "东部王国";

	--Instance names and acronyms
	["Ragefire Chasm"] = "怒焰裂谷"; ["RFC"] = "RFC";
	["Wailing Caverns"] = "哀嚎洞穴"; ["WC"] = "WC";
	["Blackfathom Deeps"] = "黑暗深渊"; ["BFD"] = "BFD";
	["Razorfen Kraul"] = "剃刀沼泽"; ["RFK"] = "RFK";
	["Razorfen Downs"] = "剃刀高地"; ["RFD"] = "RFD";
	["Zul'Farrak"] = "祖尔法拉克"; ["ZF"] = "ZF";
	["Maraudon"] = "玛拉顿"; ["Mara"] = "Mara";
	["Dire Maul (East)"] = "厄运之槌 (东区)"; ["DM"] = "DM";
	["Dire Maul (North)"] = "厄运之槌 (北区)";
	["Dire Maul (West)"] = "厄运之槌 (西区)";
	["Onyxia's Lair"] = "奥妮克希亚的巢穴"; ["Ony"] = "Ony";
	["Temple of Ahn'Qiraj"] = "安其拉神殿"; ["AQ40"] = "AQ40";
	["Ruins of Ahn'Qiraj"] = "安其拉废墟"; ["AQ20"] = "AQ20";
	["CoT: The Black Morass"] = "时光之穴 - 黑色沼泽"; ["CoT2"] = "CoT2";
	["CoT: Hyjal Summit"] = "时光之穴 - 海加尔峰"; ["CoT3"] = "CoT3";
	["CoT: Old Hillsbrad Foothills"] = "时光之穴 - 旧希尔斯布莱德"; ["CoT1"] = "CoT1";
	["Blackrock Depths"] = "黑石深渊"; ["BRD"] = "BRD";
	["Molten Core"] = "熔火之心"; ["MC"] = "MC";
	["Blackrock Spire"] = "黑石塔"; ["LBRS"] = "LBRS"; ["UBRS"] = "UBRS";
	["Blackwing Lair"] = "黑翼之巢"; ["BWL"] = "BWL";
	["Gnomeregan"] = "诺莫瑞根"; ["Gnome"] = "Gnome";
	["SM: Library"] = "血色修道院 - 图书馆"; ["Lib"] = "Lib";
	["SM: Armory"] = "血色修道院 - 军械库"; ["Armory"] = "Armory";
	["SM: Cathedral"] = "血色修道院 - 大教堂"; ["Cath"] = "Cath";
	["SM: Graveyard"] = "血色修道院 - 墓地"; ["GY"] = "GY";
	["Scholomance"] = "通灵学院"; ["Scholo"] = "Scholo";
	["Shadowfang Keep"] = "影牙城堡"; ["SFK"] = "SFK";

	--Outdoor zones, Locations
	["Orgrimmar"] = "奥格瑞玛";
	["The Barrens"] = "贫瘠之地";
	["Ashenvale"] = "灰谷";
	["Tanaris"] = "塔纳利斯";
	["Desolace"] = "凄凉之地";
	["Feralas"] = "菲拉斯";
	["Dustwallow Marsh"] = "尘泥沼泽";
	["Silithus"] = "希利苏斯";
	["Caverns of Time, Tanaris"] = "塔纳利斯";
	["Blackrock Mountain"] = "黑石山";
	["Dun Morogh"] = "丹莫罗";
	["Scarlet Monastery, Tirisfal Glades"] = "提瑞斯法林地";
	["Western Plaguelands"] = "西瘟疫之地";
	["Silverpine Forest"] = "银松森林";

--************************************************
-- Kalimdor Instance Data
--************************************************

	--Ragefire Chasm
	["Maur Grimtotem"] = "玛尔·恐怖图腾";
	["Oggleflint <Ragefire Chieftain>"] = "奥格弗林特 <怒焰酋长>";
	["Taragaman the Hungerer"] = "饥饿者塔拉加曼";
	["Jergosh the Invoker"] = "祈求者耶戈什";
	["Zelemar the Wrathful"] = "愤怒者塞雷玛尔";
	["Bazzalan"] = "巴扎兰";
	
	--Wailing Caverns
	["Disciple of Naralex"] = "纳拉雷克斯的信徒";
	["Lord Cobrahn <Fanglord>"] = "考布莱恩 <毒牙之王>";
	["Lady Anacondra <Fanglord>"] = "安娜科德拉 <毒牙之王>";
	["Kresh"] = "克雷什";
	["Lord Pythas <Fanglord>"] = "皮萨斯 <毒牙之王>";
	["Skum"] = "斯卡姆";
	["Lord Serpentis <Fanglord>"] = "瑟芬迪斯 <毒牙之王>";
	["Verdan the Everliving"] = "永生者沃尔丹";
	["Mutanus the Devourer"] = "吞噬者穆坦努斯";
	["Naralex"] = "纳拉雷克斯";
	["Deviate Faerie Dragon"] = "变异精灵龙";
	
	--Blackfathom Deeps
	["Ghamoo-ra"] = "加摩拉";
	["Lorgalis Manuscript"] = "潮湿的便笺";
	["Lady Sarevess"] = "萨利维丝";
	["Argent Guard Thaelrid <The Argent Dawn>"] = "银月守卫塞尔瑞德 <银色黎明>";
	["Gelihast"] = "格里哈斯特";
	["Shrine of Gelihast"] = "格里哈斯特神殿";
	["Lorgus Jett"] = "洛古斯·杰特";
	["Fathom Stone"] = "深渊之核";
	["Baron Aquanis"] = "阿奎尼斯男爵";
	["Twilight Lord Kelris"] = "梦游者克尔里斯";
	["Old Serra'kis"] = "瑟拉吉斯";
	["Aku'mai"] = "阿库迈尔";
	["Morridune"] = "莫瑞杜恩";
	["Altar of the Deeps"] = "玛塞斯特拉祭坛";
	
	--Razorfen Kraul
	["Roogug"] = "鲁古格";
	["Aggem Thorncurse <Death's Head Prophet>"] = "阿格姆 <亡首预言者>";
	["Death Speaker Jargba <Death's Head Captain>"] = "亡语者贾格巴 <亡首队长>";
	["Overlord Ramtusk"] = "主宰拉姆塔斯";
	["Razorfen Spearhide"] = "剃刀沼泽刺鬃守卫";
	["Agathelos the Raging"] = "暴怒的阿迦赛罗斯";
	["Blind Hunter"] = "盲眼猎手";
	["Charlga Razorflank <The Crone>"] = "卡尔加·刺肋 <长者>";
	["Willix the Importer"] = "进口商威利克斯";
	["Heralath Fallowbrook"] = "赫尔拉斯·静水";
	["Earthcaller Halmgar"] = "唤地者哈穆加";

	--Razorfen Downs
	["Tuten'kash"] = "图特卡什";
	["Henry Stern"] = "亨利·斯特恩";
	["Belnistrasz"] = "奔尼斯特拉兹";
	["Sah'rhee"] = "萨哈斯";
	["Mordresh Fire Eye"] = "火眼莫德雷斯";
	["Glutton"] = "暴食者";
	["Ragglesnout"] = "拉戈斯诺特";
	["Amnennar the Coldbringer"] = "寒冰之王亚门纳尔";
	["Plaguemaw the Rotting"] = "腐烂的普雷莫尔";
	
	--Zul'Farrak
	["Mallet of Zul'Farrak (Gahz'rilla)"] = "祖尔法拉克之槌 (加兹瑞拉)";
	["Antu'sul <Overseer of Sul>"] = "安图苏尔 <苏尔督军>";
	["Theka the Martyr"] = "殉教者塞卡";
	["Witch Doctor Zum'rah"] = "巫医祖穆拉恩";
	["Zul'Farrak Dead Hero"] = "祖尔法拉克阵亡英雄";
	["Nekrum Gutchewer"] = "耐克鲁姆";
	["Shadowpriest Sezz'ziz"] = "暗影祭司塞瑟斯";
	["Dustwraith"] = "灰尘怨灵";
	["Sergeant Bly"] = "布莱中士";
	["Weegli Blastfuse"] = "维格利";
	["Murta Grimgut"] = "穆尔塔";
	["Raven"] = "拉文";
	["Oro Eyegouge"] = "欧罗·血眼";
	["Sandfury Executioner"] = "沙怒刽子手";
	["Hydromancer Velratha"] = "水占师维蕾萨";
	["Gahz'rilla"] = "加兹瑞拉";
	["Elder Wildmane"] = "蛮鬃长者";
	["Chief Ukorz Sandscalp"] = "乌克兹·沙顶";
	["Ruuzlu"] = "卢兹鲁";
	["Zerillis"] = "泽雷利斯";
	["Sandarr Dunereaver"] = "杉达尔·沙掠者";
	
	--Maraudon	
	["Key: Scepter of Celebras"] = "塞雷布拉斯节杖";
	["Veng <The Fifth Khan>"] = "温格 <第五可汗>";
	["Noxxion"] = "诺克赛恩";
	["Razorlash"] = "锐刺鞭笞者";
	["Maraudos <The Fourth Khan>"] = "玛劳杜斯 <第四可汗>";
	["Lord Vyletongue"] = "维利塔恩";
	["Meshlok the Harvester"] = "收割者麦什洛克";
	["Celebras the Cursed"] = "被诅咒的塞雷布拉斯";
	["Landslide"] = "兰斯利德";
	["Tinkerer Gizlock"] = "工匠吉兹洛克";
	["Rotgrip"] = "洛特格里普";
	["Princess Theradras"] = "瑟莱德丝公主";
	["Elder Splitrock"] = "碎石长者";
	
	--Dire Maul (East)
	["Pusillin"] = "普希林";
	["Zevrim Thornhoof"] = "瑟雷姆·刺蹄";
	["Hydrospawn"] = "海多斯博恩";
	["Lethtendris"] = "雷瑟塔帝丝";
	["Pimgib"] = "匹姆吉布";
	["Old Ironbark"] = "埃隆巴克";
	["Alzzin the Wildshaper"] = "奥兹恩";
	["Isalien"] = "伊萨莉恩";
	
	--Dire Maul (North)
	["Crescent Key"] = "月牙钥匙";--omitted from Dire Maul (West)
	["Library"] = "图书馆";--omitted from Dire Maul (West)
	["Guard Mol'dar"] = "卫兵摩尔达";
	["Stomper Kreeg <The Drunk>"] = "践踏者克雷格 <醉鬼>";
	["Guard Fengus"] = "卫兵芬古斯";
	["Knot Thimblejack"] = "诺特·希姆加可";
	["Guard Slip'kik"] = "卫兵斯里基克";
	["Captain Kromcrush"] = "克罗卡斯";
	["King Gordok"] = "戈多克大王";
	["Cho'Rush the Observer"] = "观察者克鲁什";

	--Dire Maul (West)
	["J'eevee's Jar"] = "耶维尔的瓶子";
	["Pylons"] = "水晶塔";
	["Shen'dralar Ancient"] = "辛德拉古灵";
	["Tendris Warpwood"] = "特迪斯·扭木";
	["Ancient Equine Spirit"] = "上古圣马之魂";
	["Illyanna Ravenoak"] = "伊琳娜·暗木";
	["Ferra"] = "费拉";
	["Magister Kalendris"] = "卡雷迪斯镇长";
	["Tsu'zee"] = "苏斯";
	["Immol'thar"] = "伊莫塔尔";
	["Lord Hel'nurath"] = "赫尔努拉斯";
	["Prince Tortheldrin"] = "托塞德林王子";
	["Falrin Treeshaper"] = "法尔林·树影";
	["Lorekeeper Lydros"] = "博学者莱德罗斯";
	["Lorekeeper Javon"] = "博学者亚沃";
	["Lorekeeper Kildrath"] = "博学者基尔达斯";
	["Lorekeeper Mykos"] = "博学者麦库斯";
	["Shen'dralar Provisioner"] = "辛德拉圣职者";
	["Skeletal Remains of Kariel Winthalus"] = "卡里尔·温萨鲁斯的骸骨";
	
	--Onyxia's Lair
	["Drakefire Amulet"] = "龙火护符";
	["Onyxian Warders"] = "奥妮克希亚守卫";
	["Whelp Eggs"] = "雏龙蛋";
	["Onyxia"] = "奥妮克希亚";

	--Temple of Ahn'Qiraj
	["Brood of Nozdormu"] = "诺兹多姆的子嗣";
	["The Prophet Skeram"] = "预言者斯克拉姆";
	["The Bug Family"] = "虫人家庭";
	["Vem"] = "维姆";
	["Lord Kri"] = "克里勋爵";
	["Princess Yauj"] = "亚尔基公主";
	["Battleguard Sartura"] = "沙尔图拉";
	["Fankriss the Unyielding"] = "顽强的范克瑞斯";
	["Viscidus"] = "维希度斯";
	["Princess Huhuran"] = "哈霍兰公主";
	["Twin Emperors"] = "双子皇帝";
	["Emperor Vek'lor"] = "维克洛尔大帝";
	["Emperor Vek'nilash"] = "维克尼拉斯大帝";
	["Ouro"] = "奥罗";
	["Eye of C'Thun"] = "克苏恩之眼";
	["C'Thun"] = "克苏恩";
	["Andorgos <Brood of Malygos>"] = "安多葛斯 <玛里苟斯的后裔>";
	["Vethsera <Brood of Ysera>"] = "温瑟拉 <伊瑟拉的后裔>";
	["Kandrostrasz <Brood of Alexstrasza>"] = "坎多斯特拉兹 <阿莱克丝塔萨的后裔>";
	["Arygos"] = "亚雷戈斯";
	["Caelestrasz"] = "凯雷斯特拉兹";
	["Merithra of the Dream"] = "梦境之龙麦琳瑟拉";
	
	--Ruins of Ahn'Qiraj
	["Rep: Cenarion Circle"] = "塞纳里奥议会";
	["Kurinnaxx"] = "库林纳克斯";
	["Lieutenant General Andorov"] = "安多洛夫中将";
	["Four Kaldorei Elites"] = "卡多雷四精英";
	["General Rajaxx"] = "拉贾克斯将军";
	["Captain Qeez"] = "奎兹上尉";
	["Captain Tuubid"] = "图比德上尉";
	["Captain Drenn"] = "德雷恩上尉";
	["Captain Xurrem"] = "库雷姆上尉";
	["Major Yeggeth"] = "耶吉斯少校";
	["Major Pakkon"] = "帕库少校";
	["Colonel Zerran"] = "泽兰上校";
	["Moam"] = "莫阿姆";
	["Buru the Gorger"] = "吞咽者布鲁";
	["Ayamiss the Hunter"] = "狩猎者阿亚米斯";
	["Ossirian the Unscarred"] = "无疤者奥斯里安";
	["Safe Room"] = "安全房间";

	--CoT: The Black Morass
	["Opening of the Dark Portal"] = "开启黑暗之门";
	["Keepers of Time"] = "时光守护者";--omitted from Old Hillsbrad Foothills
	["Key of Time (Heroic)"] = "时光之匙 (英雄模式)";--omitted from Old Hillsbrad Foothills
	["Sa'at <Keepers of Time>"] = "萨艾特 <时光守护者>";
	["Wave 6: Chrono Lord Deja"] = "第6波：时空领主德亚";
	["Wave 12: Temporus"] = "第12波：坦普卢斯";
	["Wave 18: Aeonus"] = "第18波：埃欧努斯";
	["The Dark Portal"] = "黑暗之门";
	["Medivh"] = "麦迪文";

	--CoT: Hyjal Summit
	["Battle for Mount Hyjal"] = "海加尔之战";
	["The Scale of the Sands"] = "流沙之鳞";
	["Alliance Base"] = "联盟基地";
	["Lady Jaina Proudmoore"] = "吉安娜·普罗德摩尔";
	["Horde Encampment"] = "部落营地";
	["Thrall <Warchief>"] = "萨尔 <酋长>";
	["Night Elf Village"] = "暗夜精灵村庄";
	["Tyrande Whisperwind <High Priestess of Elune>"] = "泰兰德·语风 <艾露恩的高阶女祭司>";
	["Rage Winterchill"] = "雷基·冬寒";
	["Anetheron"] = "安纳塞隆";
	["Kaz'rogal"] = "卡兹洛加";
	["Azgalor"] = "阿兹加洛";
	["Archimonde"] = "阿克蒙德";
	["Indormi <Keeper of Ancient Gem Lore>"] = "因多米 <上古宝石保管者>";
	["Tydormu <Keeper of Lost Artifacts>"] = "泰多姆 <失落的神器保管者>";

	--CoT: Old Hillsbrad Foothills
	["Escape from Durnholde Keep"] = "逃离敦霍尔德堡";
	["Erozion"] = "伊洛希恩";
	["Brazen"] = "布拉森";
	["Landing Spot"] = "着陆点";
	["Southshore"] = "南海镇";
	["Tarren Mill"] = "塔伦米尔";
	["Lieutenant Drake"] = "德拉克中尉";
	["Thrall"] = "萨尔";
	["Captain Skarloc"] = "斯卡洛克上尉";
	["Epoch Hunter"] = "时空猎手";
	["Taretha"] = "塔蕾莎";
	["Jonathan Revah"] = "乔纳森·雷瓦";
	["Jerry Carter"] = "杰瑞·卡特尔";
	["Traveling"] = "旅行中";
	["Thomas Yance <Travelling Salesman>"] = "托马斯·杨斯 <旅行商人>";
	["Aged Dalaran Wizard"] = "老迈的达拉然巫师";
	["Kel'Thuzad <The Kirin Tor>"] = "克尔苏加德 <肯瑞托>";
	["Helcular"] = "赫尔库拉";
	["Farmer Kent"] = "农夫肯特";
	["Sally Whitemane"] = "萨莉·怀特迈恩";
	["Renault Mograine"] = "雷诺·莫格莱尼";
	["Little Jimmy Vishas"] = "吉米·维沙斯";
	["Herod the Bully"] = "赫洛德";
	["Nat Pagle"] = "纳特·帕格";
	["Hal McAllister"] = "哈尔·马克奥里斯特";
	["Zixil <Aspiring Merchant>"] = "吉克希尔 <商人>";
	["Overwatch Mark 0 <Protector>"] = "守候者零型 <保护者>";
	["Southshore Inn"] = "南海镇旅馆";
	["Captain Edward Hanes"] = "爱德华·汉斯";
	["Captain Sanders"] = "杉德尔船长";
	["Commander Mograine"] = "指挥官莫格莱尼";
	["Isillien"] = "伊森利恩";
	["Abbendis"] = "阿比迪斯";
	["Fairbanks"] = "法尔班克斯";
	["Tirion Fordring"] = "提里奥·弗丁";
	["Arcanist Doan"] = "奥法师杜安";
	["Taelan (Upstairs)"] = "泰兰 (上层)";
	["Barkeep Kelly <Bartender>"] = "酒吧老板凯利 <调酒师>";
	["Frances Lin <Barmaid>"] = "弗兰斯·林 <招待员>";
	["Chef Jessen <Speciality Meat & Slop>"] = "厨师杰森";
	["Stalvan Mistmantle"] = "斯塔文·密斯特曼托";
	["Phin Odelic <The Kirin Tor>"] = "费恩·奥德利克 <肯瑞托>";
	["Southshore Town Hall"] = "南海镇大厅";
	["Magistrate Henry Maleb"] = "赫尼·马雷布镇长";
	["Raleigh the True"] = "虔诚的莱雷恩";
	["Nathanos Marris"] = "纳萨诺斯·玛瑞斯";
	["Bilger the Straight-laced"] = "古板的比格尔";
	["Innkeeper Monica"] = "旅店老板莫妮卡";
	["Julie Honeywell"] = "朱丽·哈尼维尔";
	["Jay Lemieux"] = "贾森·雷缪克斯";
	["Young Blanchy"] = "小马布兰契";
	
--****************************
-- Eastern Kingdoms Instances
--****************************
	
	--Blackrock Depths
	["Shadowforge Key"] = "暗炉钥匙";
	["Prison Cell Key"] = "监狱牢房钥匙";
	["Jail Break!"] = "冲破牢笼";
	["Banner of Provocation"] = "挑衅之旗";
	["Lord Roccor"] = "洛考尔";
	["Kharan Mighthammer"] = "卡兰·巨锤";
	["Commander Gor'shak <Kargath Expeditionary Force>"] = "指挥官哥沙克 <卡加斯远征军>";
	["Marshal Windsor"] = "温德索尔元帅";
	["High Interrogator Gerstahn <Twilight's Hammer Interrogator>"] = "审讯官格斯塔恩 <暮光之锤审问者>";
	["Ring of Law"] = "法律之环";
	["Anub'shiah"] = "阿努希尔";
	["Eviscerator"] = "剜眼者";
	["Gorosh the Dervish"] = "修行者高罗什";
	["Grizzle"] = "格里兹尔";
	["Hedrum the Creeper"] = "爬行者赫杜姆";
	["Ok'thor the Breaker"] = "破坏者奥科索尔";
	["Theldren"] = "塞尔德林";
	["Lefty"] = "莱弗提";
	["Malgen Longspear"] = "玛尔根·长矛";
	["Gnashjaw <Malgen Longspear's Pet>"] = "碎腭 <玛尔根·长矛的宠物>";
	["Rotfang"] = "烂牙";
	["Va'jashni"] = "瓦亚辛";
	["Houndmaster Grebmar"] = "驯犬者格雷布玛尔";
	["Elder Morndeep"] = "黎明长者";
	["High Justice Grimstone"] = "裁决者格里斯通";
	["Monument of Franclorn Forgewright"] = "弗兰克罗恩·铸铁的雕像";
	["Pyromancer Loregrain"] = "控火师罗格雷恩";
	["The Vault"] = "黑色宝库";
	["Warder Stilgiss"] = "典狱官斯迪尔基斯";
	["Verek"] = "维雷克";
	["Watchman Doomgrip"] = "卫兵杜格瑞普";
	["Fineous Darkvire <Chief Architect>"] = "弗诺斯·达克维尔 <首席建筑师>";
	["The Black Anvil"] = "黑铁砧";
	["Lord Incendius"] = "伊森迪奥斯";
	["Bael'Gar"] = "贝尔加";
	["Shadowforge Lock"] = "暗炉之锁";
	["General Angerforge"] = "安格弗将军";
	["Golem Lord Argelmach"] = "傀儡统帅阿格曼奇";
	["Field Repair Bot 74A"] = "修理机器人74A型";
	["The Grim Guzzler"] = "黑铁酒吧";
	["Hurley Blackbreath"] = "霍尔雷·黑须";
	["Lokhtos Darkbargainer <The Thorium Brotherhood>"] = "罗克图斯·暗契 <瑟银兄弟会>";
	["Mistress Nagmara"] = "娜玛拉小姐";
	["Phalanx"] = "法拉克斯";
	["Plugger Spazzring"] = "普拉格";
	["Private Rocknot"] = "罗克诺特下士";
	["Ribbly Screwspigot"] = "雷布里·斯库比格特";
	["Coren Direbrew"] = "科林·烈酒";
	["Ambassador Flamelash"] = "弗莱拉斯大使";
	["Panzor the Invincible"] = "无敌的潘佐尔";
	["Summoner's Tomb"] = "召唤者之墓";
	["The Lyceum"] = "讲学厅";
	["Magmus"] = "玛格姆斯";
	["Emperor Dagran Thaurissan"] = "达格兰·索瑞森大帝";
	["Princess Moira Bronzebeard <Princess of Ironforge>"] = "铁炉堡公主茉艾拉·铜须 <铁炉堡公主>";
	["High Priestess of Thaurissan"] = "索瑞森高阶女祭司";
	["The Black Forge"] = "黑熔炉";
	["Core Fragment"] = "熔火碎片";
	["Overmaster Pyron"] = "征服者派隆";

	--Blackrock Spire (Lower)
	["Vaelan"] = "维埃兰";
	["Warosh <The Cursed>"] = "瓦罗什 <被诅咒者>";
	["Elder Stonefort"] = "石墙长者";
	["Roughshod Pike"] = "尖锐长矛";
	["Spirestone Butcher"] = "尖石屠夫";
	["Highlord Omokk"] = "欧莫克大王";
	["Spirestone Battle Lord"] = "尖石统帅";
	["Spirestone Lord Magus"] = "尖石首席法师";
	["Shadow Hunter Vosh'gajin"] = "暗影猎手沃什加斯";
	["Fifth Mosh'aru Tablet"] = "第五块摩沙鲁石板";
	["Bijou"] = "比修";
	["War Master Voone"] = "指挥官沃恩";
	["Mor Grayhoof"] = "莫尔·灰蹄";
	["Sixth Mosh'aru Tablet"] = "第六块摩沙鲁石板";
	["Bijou's Belongings"] = "比修的装置";
	["Human Remains"] = "人类遗骸";
	["Unfired Plate Gauntlets"] = "未淬火的板甲护手";
	["Bannok Grimaxe <Firebrand Legion Champion>"] = "班诺克·巨斧 <火印军团勇士>";
	["Mother Smolderweb"] = "烟网蛛后";
	["Crystal Fang"] = "水晶之牙";
	["Urok's Tribute Pile"] = "乌洛克的贡品堆";
	["Urok Doomhowl"] = "乌洛克";
	["Quartermaster Zigris <Bloodaxe Legion>"] = "军需官兹格雷斯 <血斧军团>";
	["Halycon"] = "哈雷肯";
	["Gizrul the Slavener"] = "奴役者基兹鲁尔";
	["Ghok Bashguud <Bloodaxe Champion>"] = "霍克·巴什古德 <血斧军团的勇士>";
	["Overlord Wyrmthalak"] = "维姆萨拉克";
	["Burning Felguard"] = "燃烧地狱卫士";

	--Blackrock Spire (Upper)
	["Seal of Ascension"] = "晋升印章";
	["Pyroguard Emberseer"] = "烈焰卫士艾博希尔";
	["Solakar Flamewreath"] = "索拉卡·火冠";
	["Father Flame"] = "烈焰之父";
	["Darkstone Tablet"] = "黑暗石板";
	["Doomrigger's Coffer"] = "末日扣环";
	["Jed Runewatcher <Blackhand Legion>"] = "杰德 <黑手军团>";
	["Goraluk Anvilcrack <Blackhand Legion Armorsmith>"] = "古拉鲁克 <黑手军团铸甲师>";
	["Warchief Rend Blackhand"] = "大酋长雷德·黑手";
	["Gyth <Rend Blackhand's Mount>"] = "盖斯 <雷德·黑手的坐骑>";
	["Awbee"] = "奥比";
	["The Beast"] = "比斯巨兽";
	["Lord Valthalak"] = "瓦塔拉克公爵";
	["Finkle Einhorn"] = "芬克·恩霍尔";
	["General Drakkisath"] = "达基萨斯将军";
	["Drakkisath's Brand"] = "达基萨斯的烙印";
	["Blackwing Lair"] = "黑翼之巢";
	
	--Blackwing Lair
	["Razorgore the Untamed"] = "狂野的拉佐格尔";
	["Vaelastrasz the Corrupt"] = "堕落的瓦拉斯塔兹";
	["Broodlord Lashlayer"] = "勒什雷尔";
	["Firemaw"] = "费尔默";
	["Draconic for Dummies (Chapter VII)"] = "龙语傻瓜教程 (第七章)";
	["Master Elemental Shaper Krixix"] = "大元素师克里希克";
	["Ebonroc"] = "埃博诺克";
	["Flamegor"] = "弗莱格尔";
	["Chromaggus"] = "克洛玛古斯";
	["Nefarian"] = "奈法利安";
	
	--Gnomeregan
	["Workshop Key"] = "车间钥匙";
	["Blastmaster Emi Shortfuse"] = "爆破专家艾米·短线";
	["Grubbis"] = "格鲁比斯";
	["Chomper"] = "咀嚼者";
	["Clean Room"] = "清洗区";
	["Tink Sprocketwhistle <Engineering Supplies>"] = "丁克·铁哨 <工程学供应商>";
	["The Sparklematic 5200"] = "超级清洁器5200型";
	["Mail Box"] = "邮箱";
	["Kernobee"] = "克努比";
	["Alarm-a-bomb 2600"] = "警报炸弹2600型";
	["Matrix Punchograph 3005-B"] = "矩阵式打孔计算机 3005-B";
	["Viscous Fallout"] = "粘性辐射尘";
	["Electrocutioner 6000"] = "电刑器6000型";
	["Matrix Punchograph 3005-C"] = "矩阵式打孔计算机 3005-C";
	["Crowd Pummeler 9-60"] = "群体打击者9-60";
	["Matrix Punchograph 3005-D"] = "矩阵式打孔计算机 3005-D";
	["Dark Iron Ambassador"] = "黑铁大师";
	["Mekgineer Thermaplugg"] = "麦克尼尔·瑟玛普拉格";

	--Molten Core
	["Hydraxian Waterlords"] = "海达希亚水元素";
	["Aqual Quintessence"] = "水之精萃";
	["Eternal Quintessence"] = "永恒精萃";
	["Lucifron"] = "鲁西弗隆";
	["Magmadar"] = "玛格曼达";
	["Gehennas"] = "基赫纳斯";
	["Garr"] = "加尔";
	["Shazzrah"] = "沙斯拉尔";
	["Baron Geddon"] = "迦顿男爵";
	["Golemagg the Incinerator"] = "焚化者古雷曼格";
	["Sulfuron Harbinger"] = "萨弗隆先驱者";
	["Majordomo Executus"] = "管理者埃克索图斯";
	["Ragnaros"] = "拉格纳罗斯";

	--SM: Library
	["Houndmaster Loksey"] = "驯犬者洛克希";
	["Arcanist Doan"] = "奥法师杜安";

	--SM: Armory
	["The Scarlet Key"] = "血色十字军钥匙";--omitted from SM: Cathedral
	["Herod <The Scarlet Champion>"] = "赫洛德 <血色十字军勇士>";

	--SM: Cathedral
	["High Inquisitor Fairbanks"] = "大检察官法尔班克斯";
	["Scarlet Commander Mograine"] = "血色十字军指挥官莫格莱尼";
	["High Inquisitor Whitemane"] = "大检察官怀特迈恩";

	--SM: Graveyard
	["Interrogator Vishas"] = "审讯员韦沙斯";
	["Vorrel Sengutz"] = "沃瑞尔·森加斯";
	["Pumpkin Shrine"] = "南瓜神龛";
	["Headless Horseman"] = "无头骑士";
	["Bloodmage Thalnos"] = "血法师萨尔诺斯";
	["Ironspine"] = "铁脊死灵";
	["Azshir the Sleepless"] = "永醒的艾希尔";
	["Fallen Champion"] = "死灵勇士";
	
	--Scholomance
	["Argent Dawn"] = "银色黎明";
	["Skeleton Key"] = "骷髅钥匙";
	["Viewing Room Key (Viewing Room)"] = "观察室钥匙 (观察室)";
	["Blood of Innocents (Kirtonos)"] = "无辜者之血 (基尔图诺斯)";
	["Divination Scryer (Darkreaver)"] = "预言水晶球 (达克雷尔)";
	["Blood Steward of Kirtonos"] = "基尔图诺斯的卫士";
	["The Deed to Southshore"] = "南海镇地契";
	["Kirtonos the Herald"] = "传令官基尔图诺斯";
	["Jandice Barov"] = "詹迪斯·巴罗夫";
	["The Deed to Tarren Mill"] = "塔伦米尔地契";
	["Rattlegore"] = "血骨傀儡";
	["Death Knight Darkreaver"] = "死亡骑士达克雷尔";
	["Marduk Blackpool"] = "马杜克·布莱克波尔";
	["Vectus"] = "维克图斯";
	["Ras Frostwhisper"] = "莱斯·霜语";
	["The Deed to Brill"] = "布瑞尔地契";
	["Kormok"] = "库尔莫克";
	["Instructor Malicia"] = "讲师玛丽希亚";
	["Doctor Theolen Krastinov <The Butcher>"] = "瑟尔林·卡斯迪诺夫教授 <屠夫>";
	["Lorekeeper Polkelt"] = "博学者普克尔特";
	["The Ravenian"] = "拉文尼亚";
	["Lord Alexei Barov"] = "阿雷克斯·巴罗夫";
	["The Deed to Caer Darrow"] = "凯尔达隆地契";
	["Lady Illucia Barov"] = "伊露希亚·巴罗夫";
	["Darkmaster Gandling"] = "黑暗院长加丁";
	["Torch Lever"] = "火炬";
	["Secret Chest"] = "旧宝藏箱";
	["Alchemy Lab"] = "炼金实验室";

	--Shadowfang Keep
	["Deathsworn Captain"] = "死亡之誓";
	["Rethilgore <The Cell Keeper>"] = "雷希戈尔 <牢房看守>";
	["Sorcerer Ashcrombe"] = "巫师阿克鲁比";
	["Deathstalker Adamant"] = "亡灵哨兵阿达曼特";
	["Landen Stilwell"] = "兰登·斯蒂维尔";
	["Deathstalker Vincent"] = "亡灵哨兵文森特";
	["Fel Steed"] = "地狱战马";
	["Jordan's Hammer"] = "乔丹的铁锤";
	["Crate of Ingots"] = "铁锭箱";
	["Razorclaw the Butcher"] = "屠夫拉佐克劳";
	["Baron Silverlaine"] = "席瓦莱恩男爵";
	["Commander Springvale"] = "指挥官斯普林瓦尔";
	["Odo the Blindwatcher"] = "盲眼守卫奥杜";
	["Fenrus the Devourer"] = "吞噬者芬鲁斯";
	["Arugal's Voidwalker"] = "阿鲁高的虚空行者";
	["The Book of Ur"] = "乌尔之书";
	["Wolf Master Nandos"] = "狼王南杜斯";
	["Archmage Arugal"] = "大法师阿鲁高";

--[[

AtlasMaps = {
	Stratholme = {
		ZoneName = "斯坦索姆";
		Acronym = "Strat";
		Location = "东瘟疫之地";
		ORNG.."阵营：银色黎明";
		ORNG.."钥匙：血色十字军钥匙 (血色区)";
		ORNG.."钥匙：城市大门钥匙 (亡灵区)";
		ORNG.."钥匙：邮箱钥匙 (邮差)";
		ORNG.."钥匙：符咒火盆 (地下城套装2)";
		BLUE.."A) 入口 (正门)";
		BLUE.."B) 入口 (旁门)";
		GREY.."1) 斯库尔 (稀有, 多个位置)";
		GREY..INDENT.."斯坦索姆信使";
		GREY..INDENT.."弗拉斯·希亚比";
		GREY.."2) 埃提耶什 (召唤)";
		GREY.."3) 弗雷斯特恩 (多个位置)";
		GREY.."4) 不可宽恕者";
		GREY.."5) 远风长者 (春节)";
		GREY.."6) 悲惨的提米";
		GREY.."7) 狂热的玛洛尔";
		GREY..INDENT.."信仰奖章";
		GREY.."8) 红衣铸锤师 (召唤)";
		GREY..INDENT.."设计图：平静";
		GREY.."9) 炮手威利";
		GREY.."10) 档案管理员加尔福特";
		GREY.."11) 大十字军战士达索汉";
		GREY..INDENT.." 巴纳扎尔";
		GREY..INDENT.." 索托斯 (召唤)";
		GREY..INDENT.." 亚雷恩 (召唤)";
		GREY.."12) 巴瑟拉斯镇长 (多个位置)";
		GREY.."13) 奥里克斯";
		GREY.."14) 石脊 (稀有)";
		GREY.."15) 安娜丝塔丽男爵夫人";
		GREY..INDENT.." 黑衣守卫铸剑师 (召唤)";
		GREY..INDENT.." 设计图：腐蚀";
		GREY.."16) 奈鲁布恩坎";
		GREY.."17) 苍白的玛勒基";
		GREY.."18) 吞咽者拉姆斯登";
		GREY.."19) 瑞文戴尔男爵";
		GREY..INDENT.." 伊思达·哈尔蒙";
		GREN.."1') 十字军广场邮箱";
		GREN.."2') 市场邮箱";
		GREN.."3') 节日小道邮箱";
		GREN.."4') 长者广场邮箱";
		GREN.."5') 国王广场邮箱";
		GREN.."6') 弗拉斯·希亚比的邮箱";
		GREN.."打开三个邮箱后：邮差马龙";
	};
	TheDeadmines = {
		ZoneName = "死亡矿井";
		Acronym = "VC";
		Location = "西部荒野";
		BLUE.."A) 入口";
		BLUE.."B) 出口";
		GREY.."1) 拉克佐";
		GREY.."2) 矿工约翰森 (稀有)";
		GREY.."3) 斯尼德";
		GREY..INDENT.."斯尼德的伐木机";
		GREY.."4) 基尔尼格";
		GREY.."5) 迪菲亚火药";
		GREY.."6) 绿皮队长";
		GREY..INDENT.."艾德温·范克利夫";
		GREY..INDENT.."重拳先生";
		GREY..INDENT.."曲奇";
	};
	TheStockade = {
		ZoneName = "监狱";
		Acronym = "Stocks";
		Location = "暴风城";
		BLUE.."A) 入口";
		GREY.."1) 可怕的塔格尔 (多个位置)";
		GREY.."2) 卡姆·深怒";
		GREY.."3) 哈姆霍克";
		GREY.."4) 巴基尔·特雷德";
		GREY.."5) 迪克斯特·瓦德";
		GREY.."6) 布鲁高·铁拳 (稀有)";
	};
	TheSunkenTemple = {
		ZoneName = "沉没的神庙";
		Acronym = "ST";
		Location = "悲伤沼泽";
		ORNG.."钥匙：叶基亚的卷轴 (哈卡的化身)";
		BLUE.."A) 入口";
		BLUE.."B) 楼梯";
		BLUE.."C) 巨魔小首领 (上层)";
		BLUE..INDENT.."加什尔";
		BLUE..INDENT.."洛若尔";
		BLUE..INDENT.."胡库";
		BLUE..INDENT.."祖罗";
		BLUE..INDENT.."米杉";
		BLUE..INDENT.."祖罗尔";
		GREY.."1) 哈卡祭坛";
		GREY..INDENT.."阿塔拉利恩";
		GREY.."2) 德姆赛卡尔";
		GREY..INDENT.."德拉维沃尔";
		GREY.."3) 哈卡的化身";
		GREY.."4) 预言者迦玛兰";
		GREY..INDENT.."可悲的奥戈姆";
		GREY.."5) 摩弗拉斯";
		GREY..INDENT.."哈扎斯";
		GREY.."6) 伊兰尼库斯的阴影";
		GREY..INDENT.."精华之泉";
		GREY.."7) 哈卡的后代 (稀有)";
		GREY.."8) 星歌长者 (春节)";
		GREN.."1'-6') 雕像激活顺序";
	};
	Uldaman = {
		ZoneName = "奥达曼";
		Acronym = "Ulda";
		Location = "荒芜之地";
		ORNG.."钥匙：史前法杖 (艾隆纳亚)";
		BLUE.."A) 入口 (前门)";
		BLUE.."B) 入口 (后门)";
		GREY.."1) 巴尔洛戈";
		GREY..INDENT.."艾瑞克";
		GREY..INDENT.."奥拉夫";
		GREY..INDENT.."巴尔洛戈的箱子";
		GREY..INDENT.."显眼的石罐";
		GREY.."2) 圣骑士的遗体";
		GREY.."3) 鲁维罗什";
		GREY.."4) 艾隆纳亚";
		GREY.."5) 黑曜石哨兵";
		GREY.."6) 安诺拉 (大师级附魔师)";
		GREY.."7) 古代的石头看守者";
		GREY.."8) 加加恩·火锤";
		GREY..INDENT.."意志石板";
		GREY..INDENT.."暗影熔炉地窖";
		GREY.."9) 格瑞姆洛克";
		GREY.."10) 阿扎达斯 (下层)";
		GREY.."11) 诺甘农圆盘 (下层)";
		GREY..INDENT.." 古代宝藏 (下层)";
	};
	ZulGurub = {
		ZoneName = "祖尔格拉布";
		Acronym = "ZG";
		Location = "荆棘谷";
		ORNG.."阵营：赞达拉部族";
		ORNG.."钥匙：臭泥鱼诱饵 (加兹兰卡)";
		BLUE.."A) 入口";
		GREY.."1) 高阶祭司耶克里克 (蝙蝠)";
		GREY.."2) 高阶祭司温诺西斯 (毒蛇)";
		GREY.."3) 无眠者赞扎";
		GREY.."4) 高阶祭司玛尔里 (蜘蛛)";
		GREY.."5) 血领主曼多基尔 (迅猛龙, 可跳过)";
		GREY..INDENT.."奥根";
		GREY.."6) 疯狂之源 (可跳过)";
		GREY..INDENT.."格里雷克，钢铁之血 (随机)";
		GREY..INDENT.."哈扎拉尔，织梦者 (随机)";
		GREY..INDENT.."雷纳塔基，千刃之王 (随机)";
		GREY..INDENT.."雷巫乌苏雷 (随机)";
		GREY.."7) 加兹兰卡 (可跳过, 召唤)";
		GREY.."8) 高阶祭司塞卡尔 (猛虎)";
		GREY..INDENT.."狂热者扎斯";
		GREY..INDENT.."狂热者洛卡恩";
		GREY.."9) 高阶祭司娅尔罗 (猎豹)";
		GREY.."10) 妖术师金度 (亡灵, 可跳过)";
		GREY.."11) 哈卡";
		GREN.."1') 混浊的水";
	};
	Naxxramas = {
		ZoneName = "纳克萨玛斯";
		Acronym = "Nax";
		Location = "病木林，东瘟疫之地";
		ORNG.."需要完成入口任务";
		ORNG.."阵营：银色黎明";
		BLUE.."A) 入口";
		BLUE..INDENT.."大法师塔希斯·基莫迪尔";
		BLUE..INDENT.."比格沃斯 (巡逻)";
		BLUE.."憎恶翼";
		BLUE..INDENT.."1) 帕奇维克";
		BLUE..INDENT.."2) 格罗布鲁斯";
		BLUE..INDENT.."3) 格拉斯";
		BLUE..INDENT.."4) 塔迪乌斯";
		ORNG.."地穴蜘蛛翼";
		ORNG..INDENT.."1) 阿努布雷坎";
		ORNG..INDENT.."2) 黑女巫法琳娜";
		ORNG..INDENT.."3) 迈克斯纳";
		_RED.."死亡骑士翼";
		_RED..INDENT.."1) 教官拉苏维奥斯";
		_RED..INDENT.."2) 收割者戈提克";
		_RED..INDENT.."3) 天启四骑士";
		_RED..INDENT..INDENT.."库尔塔兹领主";
		_RED..INDENT..INDENT.."女公爵布劳缪克丝";
		_RED..INDENT..INDENT.."大领主莫格莱尼";
		_RED..INDENT..INDENT.."瑟里耶克爵士";
		PURP.."瘟疫翼";
		PURP..INDENT.."1) 瘟疫使者诺斯";
		PURP..INDENT.."2) 肮脏的希尔盖";
		PURP..INDENT.."3) 洛欧塞布";
		GREN.."冰霜巨龙巢穴";
		GREN..INDENT.."1) 萨菲隆";
		GREN..INDENT.."2) 克尔苏加德";
	};
	KarazhanStart = {
		ZoneName = "卡拉赞 [A] (前半)";
		Acronym = "Kara";
		Location = "逆风小径";
		ORNG.."阵营：紫罗兰之眼";
		ORNG.."钥匙：麦迪文的钥匙";
		ORNG.."钥匙：黑色骨灰 (夜之魇)";
		BLUE.."A) 前门入口";
		BLUE.."B) 通往宴会厅的楼梯 (莫罗斯)";
		BLUE.."C) 通往马厩上层的楼梯";
		BLUE.."D) 通往会客间的斜坡 (贞节圣女)";
		BLUE.."E) 通往歌剧院正厅的楼梯";
		BLUE.."F) 楼座与露台间的斜坡";
		BLUE.."G) 后门入口";
		BLUE.."H) 通往主宰的露台 (夜之魇)";
		BLUE.."I) 通往破碎阶梯的通道";
		GREY.."1) 哈斯汀斯 <看管者>";
		GREY.."2) 潜伏者希亚其斯 (稀有, 随机)";
		GREY..INDENT.."蹂躏者洛卡德 (稀有, 随机)";
		GREY..INDENT.."滑翔者沙德基斯 (稀有, 随机)";
		GREY.."3) 伯特霍德 <门卫>";
		GREY.."4) 卡利亚德 <清洁工>";
		GREY.."5) 猎手阿图门";
		GREY..INDENT.."午夜";
		GREY.."6) 库雷恩 <铁匠>";
		GREY.."7) 莫罗斯";
		GREY..INDENT.."杜萝希·米尔斯提女伯爵 (随机, 暗影牧师)";
		GREY..INDENT.."卡翠欧娜·冯因迪女伯爵 (随机, 神圣牧师)";
		GREY..INDENT.."吉拉·拜瑞巴克女伯爵 (随机, 神圣圣骑士)";
		GREY..INDENT.."拉弗·杜格尔男爵 (随机, 惩戒圣骑士)";
		GREY..INDENT.."罗宾·达瑞斯伯爵 (随机, 武器战士)";
		GREY..INDENT.."克里斯宾·费伦斯伯爵 (随机, 防护战士)";
		GREY.."8) 本内特 <警卫>";
		GREY.."9) 埃伯洛克 <贵族>";
		GREY.."10) 金娜的日记";
		GREY.."11) 贞节圣女";
		GREY.."12) 塞巴斯蒂安 <风琴手>";
		GREY.."13) 巴内斯 <舞台管理员>";
		GREY.."14) 歌剧院事件";
		GREY..INDENT.." 小红帽 (随机)";
		GREY..INDENT.." 绿野仙踪 (随机)";
		GREY..INDENT.." 罗密欧与朱丽叶 (随机)";
		GREY.."15) 主宰的露台";
		GREY..INDENT.." 夜之魇 (召唤)";
	};
	KarazhanEnd = {
		ZoneName = "卡拉赞 [B] (后半)";
		Acronym = "Kara";
		Location = "逆风小径";
		ORNG.."阵营：紫罗兰之眼";
		ORNG.."钥匙：麦迪文的钥匙";
		BLUE.."I) 通往破碎阶梯的通道";
		BLUE.."J) 破碎阶梯";
		BLUE.."K) 通往守护者的图书馆的斜坡 (埃兰之影)";
		BLUE.."L) 奇怪的书架 (特雷斯坦·邪蹄)";
		BLUE.."M) 通往观星大厅的斜坡 (虚空幽龙)";
		BLUE..INDENT.."通往象棋大厅的斜坡 (象棋事件)";
		BLUE.."N) 通往麦迪文房间的斜坡";
		BLUE.."O) 通往虚空异界的楼梯 (玛克扎尔王子)";
		GREY.."16) 馆长";
		GREY.."17) 拉维恩 <法师>";
		GREY.."18) 格拉达夫 <术士>";
		GREY.."19) 卡姆希丝 <咒术师>";
		GREY.."20) 特雷斯坦·邪蹄";
		GREY..INDENT.." 基尔里克 (小鬼)";
		GREY.."21) 埃兰之影";
		GREY.."22) 虚空幽龙";
		GREY.."23) 伊萨尔 (修理, 出售商品)";
		GREY.."24) 麦迪文的回音";
		GREY.."25) 象棋事件";
		GREY.."26) 玛克扎尔王子";
	};
	HCBloodFurnace = {
		ZoneName = "地狱火堡垒 - 鲜血熔炉";
		Location = "地狱火半岛";
		Acronym = "BF";
		ORNG.."阵营：萨尔玛 (部落)";
		ORNG.."阵营：荣耀堡 (联盟)";
		ORNG.."钥匙：焰铸钥匙 (英雄模式)";
		BLUE.."A) 入口";
		GREY.."1) 制造者";
		GREY.."2) 布洛戈克";
		GREY.."3) 击碎者克里丹";
	};
	HCTheShatteredHalls = {
		ZoneName = "地狱火堡垒 - 破碎大厅";
		Location = "地狱火半岛";
		Acronym = "SH";
		ORNG.."阵营：萨尔玛 (部落)";
		ORNG.."阵营：荣耀堡 (联盟)";
		ORNG.."钥匙：碎裂大厅钥匙";
		ORNG.."钥匙：焰铸钥匙 (英雄模式)";
		BLUE.."A) 入口";
		GREY.."1) 兰迪·维兹普罗克 (联盟, 英雄模式)";
		GREY..INDENT.."德雷希拉 (部落, 英雄模式)";
		GREY.."2) 高阶术士奈瑟库斯";
		GREY.."3) 血卫士伯鲁恩 (英雄模式)";
		GREY.."4) 战争使者沃姆罗格";
		GREY.."5) 酋长卡加斯·刃拳";
		GREY..INDENT.."碎手斩杀者 (英雄模式)";
		GREY..INDENT.."列兵亚森特 (联盟, 英雄模式)";
		GREY..INDENT.."火枪手布隆恩·棕须 (联盟, 英雄模式)";
		GREY..INDENT.."奥琳娜上尉 (联盟, 英雄模式)";
		GREY..INDENT.."斥候奥贾尔 (部落, 英雄模式)";
		GREY..INDENT.."克拉格·傲鬃 (部落, 英雄模式)";
		GREY..INDENT.."沙塔·碎骨上尉 (部落, 英雄模式)";
	};
	HCHellfireRamparts = {
		ZoneName = "地狱火堡垒 - 地狱火城墙";
		Location = "地狱火半岛";
		Acronym = "Ramp";
		ORNG.."阵营：萨尔玛 (部落)";
		ORNG.."阵营：荣耀堡 (联盟)";
		ORNG.."钥匙：焰铸钥匙 (英雄模式)";
		BLUE.."A) 入口";
		GREY.."1) 巡视者加戈玛";
		GREY.."2) 无疤者奥摩尔";
		GREY.."3) 传令官瓦兹德";
		GREY..INDENT.."纳杉";
		GREY..INDENT.."强化魔铁箱";
	};
	HCMagtheridonsLair = {
		ZoneName = "地狱火堡垒 - 玛瑟里顿的巢穴";
		Location = "地狱火半岛";
		Acronym = "Mag";
		ORNG.."阵营：萨尔玛 (部落)";
		ORNG.."阵营：荣耀堡 (联盟)";
		BLUE.."A) 入口";
		GREY.."1) 玛瑟里顿";
	};
	CFRTheSlavePens = {
		ZoneName = "盘牙水库 - 奴隶围栏";
		Location = "赞加沼泽";
		Acronym = "SP";
		ORNG.."阵营：塞纳里奥远征队";
		ORNG.."钥匙：水库钥匙 (英雄模式)";
		BLUE.."A) 入口";
		GREY.."1) 背叛者门努";
		GREY.."2) 除草者格林萨姆";
		GREY.."3) 异教徒斯卡希斯 (英雄模式)";
		GREY.."4) 巨钳鲁克玛尔";
		GREY.."5) 博学者拜特";
		GREY.."6) 夸格米拉";
	};
	CFRTheUnderbog = {
		ZoneName = "盘牙水库 - 幽暗沼泽";
		Location = "赞加沼泽";
		Acronym = "Underbog";
		ORNG.."阵营：塞纳里奥远征队";
		ORNG.."钥匙：水库钥匙 (英雄模式)";
		BLUE.."A) 入口";
		GREY.."1) 霍加尔芬";
		GREY..INDENT.."幽暗孢子";
		GREY.."2) 加兹安";
		GREY.."3) 缚地者雷葛";
		GREY.."4) 沼地领主穆塞雷克";
		GREY..INDENT.."唤风者克劳恩";
		GREY.."5) 黑色阔步者";
	};
	CFRTheSteamvault = {
		ZoneName = "盘牙水库 - 蒸汽地窟";
		Location = "赞加沼泽";
		Acronym = "SV";
		ORNG.."阵营：塞纳里奥远征队";
		ORNG.."钥匙：水库钥匙 (英雄模式)";
		BLUE.."A) 入口";
		GREY.."1) 水术师瑟丝比娅";
		GREY..INDENT.."主厅控制面板";
		GREY.."2) 奥术容器";
		GREY..INDENT.."第二块碎片的守护者";
		GREY.."3) 机械师斯蒂里格";
		GREY..INDENT.."主厅控制面板";
		GREY.."4) 督军卡利瑟里斯";
	};
	CFRSerpentshrineCavern = {
		ZoneName = "盘牙水库 - 毒蛇神殿";
		Location = "赞加沼泽";
		Acronym = "SC";
		ORNG.."阵营：塞纳里奥远征队";
		BLUE.."A) 入口";
		GREY.."1) 不稳定的海度斯";
		GREY.."2) 鱼斯拉";
		GREY.."3) 盲眼者莱欧瑟拉斯";
		GREY.."4) 深水领主卡拉瑟雷斯";
		GREY..INDENT.."先知奥鲁姆";
		GREY.."5) 莫洛格里·踏潮者";
		GREY.."6) 瓦丝琪";
	};
	AuchManaTombs = {
		ZoneName = "奥金顿 - 法力陵墓";
		Location = "白骨荒野，泰罗卡森林";
		Acronym = "MT";
		ORNG.."阵营：星界财团";
		ORNG.."钥匙：奥金尼钥匙 (英雄模式)";
		ORNG.."钥匙：哈拉迈德之眼 (崇拜, 尤尔)";
		BLUE.."A) 入口";
		GREY.."1) 潘德莫努斯";
		GREY..INDENT.."暗影领主希拉卡希斯";
		GREY.."2) 帕克希维大使 (英雄模式)";
		GREY.."3) 塔瓦洛克";
		GREY.."4) 低温工程师沙赫恩";
		GREY..INDENT.."虚灵传送器控制台";
		GREY.."5) 节点亲王沙法尔";
		GREY..INDENT.."尤尔 (静止间, 召唤, 英雄模式)";
	};
	AuchAuchenaiCrypts = {
		ZoneName = "奥金顿 - 奥金尼地穴";
		Location = "白骨荒野，泰罗卡森林";
		Acronym = "AC";
		ORNG.."阵营：贫民窟";
		ORNG.."钥匙：奥金尼钥匙 (英雄模式)";
		BLUE.."A) 入口";
		GREY.."1) 死亡观察者希尔拉克";
		GREY.."2) 大主教玛拉达尔";
		GREY..INDENT.."殉难者的化身";
		GREY..INDENT.."德欧里";
	};
	AuchSethekkHalls = {
		ZoneName = "奥金顿 - 塞泰克大厅";
		Location = "白骨荒野，泰罗卡森林";
		Acronym = "Sethekk";
		ORNG.."阵营：贫民窟";
		ORNG.."钥匙：奥金尼钥匙 (英雄模式)";
		ORNG.."钥匙：灌注精华的月亮石 (安苏)";
		BLUE.."A) 入口";
		GREY.."1) 黑暗编织者塞斯";
		GREY..INDENT.."拉卡";
		GREY.."2) 泰罗克的传说";
		GREY..INDENT.."安苏 (召唤, 英雄模式)";
		GREY.."3) 利爪之王艾吉斯";
	};
	AuchShadowLabyrinth = {
		ZoneName = "奥金顿 - 暗影迷宫";
		Location = "白骨荒野，泰罗卡森林";
		Acronym = "SL";
		ORNG.."阵营：贫民窟";
		ORNG.."钥匙：暗影迷宫钥匙";
		ORNG.."钥匙：奥金尼钥匙 (英雄模式)";
		BLUE.."A) 入口";
		GREY.."1) 间谍托古恩";
		GREY.."2) 赫尔默大使";
		GREY.."3) 煽动者布莱卡特";
		GREY.."4) 沃匹尔大师";
		GREY..INDENT.."鲜血法典";
		GREY.."5) 摩摩尔";
		GREY.."6) 奥术容器";
		GREY..INDENT.."第一块碎片的守护者";
	};
	TempestKeepBotanica = {
		ZoneName = "风暴要塞 - 生态船";
		Location = "虚空风暴";
		Acronym = "Bota";
		ORNG.."阵营：沙塔尔";
		ORNG.."钥匙：星船钥匙 (英雄模式)";
		BLUE.."A) 入口";
		GREY.."1) 指挥官萨拉妮丝";
		GREY.."2) 高级植物学家弗雷温";
		GREY.."3) 看管者索恩格林";
		GREY.."4) 拉伊";
		GREY.."5) 迁跃扭木";
	};
	TempestKeepArcatraz = {
		ZoneName = "风暴要塞 - 禁魔监狱";
		Location = "虚空风暴";
		Acronym = "Arca";
		ORNG.."阵营：沙塔尔";
		ORNG.."钥匙：禁魔监狱钥匙";
		ORNG.."钥匙：星船钥匙 (英雄模式)";
		BLUE.."A) 入口";
		GREY.."1) 自由的瑟雷凯斯";
		GREY.."2) 奥术容器";
		GREY..INDENT.."第三块碎片的守护者";
		GREY.."3) 末日预言者达尔莉安";
		GREY.."4) 天怒预言者苏克拉底";
		GREY.."5) 先知乌达鲁";
		GREY.."6) 预言者斯克瑞斯";
		GREY..INDENT.."监护者梅里卡尔";
		GREY..INDENT.."米尔豪斯·法力风暴";
	};
	TempestKeepMechanar = {
		ZoneName = "风暴要塞 - 能源舰";
		Location = "虚空风暴";
		Acronym = "Mech";
		ORNG.."阵营：沙塔尔";
		ORNG.."钥匙：星船钥匙 (英雄模式)";
		BLUE.."A) 入口";
		GREY.."1) 看守者盖罗基尔";
		GREY.."2) 看守者埃隆汉";
		GREY..INDENT.."军团宝箱";
		GREY.."3) 机械领主卡帕西图斯";
		GREY..INDENT.."超载的魔法晶格";
		GREY.."4) 灵术师塞比瑟蕾";
		GREY.."5) 计算者帕萨雷恩";
	};
	TempestKeepTheEye = {
		ZoneName = "风暴要塞 - 风暴之眼";
		Location = "虚空风暴";
		Acronym = "Eye";
		ORNG.."阵营：沙塔尔";
		ORNG.."钥匙：风暴钥匙";
		BLUE.."A) 入口";
		GREY.."1) 奥";
		GREY.."2) 空灵机甲";
		GREY.."3) 大星术师索兰莉安";
		GREY.."4) 凯尔萨斯·逐日者";
		GREY..INDENT.."亵渎者萨拉德雷 (战士)";
		GREY..INDENT.."首席技师塔隆尼库斯 (猎人)";
		GREY..INDENT.."星术师卡波妮娅 (法师)";
		GREY..INDENT.."萨古纳尔男爵 (圣骑士)";
	};
	GruulsLair = {
		ZoneName = "格鲁尔的巢穴";
		Location = "刀锋山";
		Acronym = "GL";
		BLUE.."A) 入口";
		GREY.."1) 莫加尔大王";
		GREY..INDENT.."疯狂的基戈尔 (萨满祭司)";
		GREY..INDENT.."盲眼先知 (牧师)";
		GREY..INDENT.."召唤者沃尔姆 (术士)";
		GREY..INDENT.."克洛什·火拳 (法师)";
		GREY.."2) 屠龙者格鲁尔";
	};
	BlackTempleStart = {
		ZoneName = "黑暗神殿 [A] (入门)";
		Location = "影月谷";
		Acronym = "BT";
		ORNG.."阵营：灰舌死誓者";
		ORNG.."钥匙：卡拉波勋章";
		BLUE.."A) 入口";
		BLUE.."B) 通往灵魂之匣";
		BLUE.."C) 通往塔隆·血魔";
		BLUE.."D) 通往伊利丹·怒风";
		GREY.."1) 奥鲁姆之魂";
		GREY.."2) 高阶督军纳因图斯";
		GREY.."3) 苏普雷姆斯";
		GREY.."4) 阿卡玛之影";
		GREY.."5) 乌达鲁之魂";
		GREY..INDENT.."奥鲁尤 <材料商>";
		GREY..INDENT.."沃库诺 <灰舌死誓者军需官>";
		GREY..INDENT.."先知坎奈";
	};
	BlackTempleBasement = {
		ZoneName = "黑暗神殿 [B] (底层)";
		Location = "影月谷";
		Acronym = "BT";
		ORNG.."阵营：灰舌死誓者";
		ORNG.."钥匙：卡拉波勋章";
		BLUE.."B) 入口";
		BLUE.."C) 入口";
		GREY.."6) 古尔图格·血沸";
		GREY.."7) 灵魂之匣";
		GREY..INDENT.."愤怒精华";
		GREY..INDENT.."欲望精华";
		GREY..INDENT.."苦痛精华";
		GREY.."8) 塔隆·血魔";
	};
	BlackTempleTop = {
		ZoneName = "黑暗神殿 [C] (顶层)";
		Location = "影月谷";
		Acronym = "BT";
		ORNG.."阵营：灰舌死誓者";
		ORNG.."钥匙：卡拉波勋章";
		BLUE.."D) 入口";
		GREY.."9) 莎赫拉丝主母";
		GREY.."10) 伊利达雷议会";
		GREY..INDENT.." 女公爵玛兰德 (牧师)";
		GREY..INDENT.." 击碎者加西奥斯 (圣骑士)";
		GREY..INDENT.." 高阶灵术师塞勒沃尔 (法师)";
		GREY..INDENT.." 薇尔莱丝·深影 (潜行者)";
		GREY.."11) 伊利丹·怒风";
	};
	ZulAman = {
		ZoneName = "祖阿曼";
		Location = "幽魂之地";
		Acronym = "ZA";
		BLUE.."A) 入口";
		BLUE..INDENT.."哈里森·琼斯";
		GREY.."1) 纳洛拉克 (野熊)";
		GREY..INDENT.."坦扎尔";
		GREY..INDENT.."巴德的祖阿曼地图";
		GREY.."2) 埃基尔松 (雄鹰)";
		GREY..INDENT.."哈考尔";
		GREY.."3) 加亚莱 (龙鹰)";
		GREY..INDENT.."克拉斯";
		GREY.."4) 哈尔拉兹 (山猫)";
		GREY..INDENT.."阿什莉";
		GREY.."5) 苏加姆";
		GREY.."6) 妖术领主玛拉卡斯";
		GREY..INDENT.."索尔格 (随机)";
		GREY..INDENT.."卡扎克洛斯 (随机)";
		GREY..INDENT.."兰尔丹 (随机)";
		GREY..INDENT.."黑心 (随机)";
		GREY..INDENT.."阿莱松·安提雷 (随机)";
		GREY..INDENT.."滑行者 (随机)";
		GREY..INDENT.."沼泽猎手 (随机)";
		GREY..INDENT.."库拉格 (随机)";
		GREY.."7) 祖尔金";
		GREN.."1') 丛林蛙，其原型为：";
		GREN..INDENT.."凯雷";
		GREN..INDENT.."冈特尔";
		GREN..INDENT.."埃达尔拉";
		GREN..INDENT.."布雷南";
		GREN..INDENT.."达尔文";
		GREN..INDENT.."迪斯";
		GREN..INDENT.."加拉瑟林";
		GREN..INDENT.."米兹";
		GREN..INDENT.."曼努斯";
	};
	MagistersTerrace = {
		ZoneName = "魔导师平台";
		Location = "奎尔丹纳斯岛";
		Acronym = "MT";
		BLUE.."A) 入口";
		GREY.."1) 塞林·火心";
		GREY..INDENT.."邪能水晶";
		GREY.."2) 塔雷斯";
		GREY.."3) 维萨鲁斯";
		GREY.."4) 占卜宝珠";
		GREY..INDENT.."卡雷苟斯";
		GREY.."5) 女祭司德莉希亚 (下层)";
		GREY.."6) 凯尔萨斯·逐日者";
	};
	SunwellPlateau = {
		ZoneName = "太阳之井高地";
		Location = "奎尔丹纳斯岛";
		Acronym = "SP";
		BLUE.."A) 入口";
		GREY.."1) 卡雷苟斯";
		GREY..INDENT.."腐蚀者萨索瓦尔";
		GREY.."2) 玛蒂苟萨";
		GREY..INDENT.."布鲁塔卢斯";
		GREY..INDENT.."菲米丝";
		GREY.."3) 艾瑞达双子 (下层)";
		GREY..INDENT.."高阶术士奥蕾塞丝 (下层)";
		GREY..INDENT.."萨洛拉丝女王 (下层)";
		GREY..INDENT.."穆鲁 (上层)";
		GREY..INDENT.."熵魔 (上层)";
		GREY.."4) 基尔加丹";
	};
	--]]
};
end
