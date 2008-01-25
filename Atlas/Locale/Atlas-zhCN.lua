﻿--[[

-- Atlas Localization Data (Chinese)
-- Initial translation by DiabloHu
-- Version : Chinese (by DiabloHu)
-- Last Update : 1/25/2008
-- http://www.dreamgen.cn

--]]

if ( GetLocale() == "zhCN" ) then


AtlasSortIgnore = {
	};

ATLAS_TITLE 	= "Atlas";
ATLAS_SUBTITLE 	= "副本地图";
ATLAS_DESC 		= "Atlas 是一款副本地图查看器";

ATLAS_OPTIONS_BUTTON = "设置";

BINDING_HEADER_ATLAS_TITLE 	= "Atlas 按键设置";
BINDING_NAME_ATLAS_TOGGLE 	= "开启/关闭 Atlas";
BINDING_NAME_ATLAS_OPTIONS 	= "切换设置";

ATLAS_SLASH 		= "/atlas";
ATLAS_SLASH_OPTIONS = "options";

ATLAS_STRING_LOCATION 		= "所属区域";
ATLAS_STRING_LEVELRANGE 	= "等级跨度";
ATLAS_STRING_PLAYERLIMIT 	= "人数限制";
ATLAS_STRING_SELECT_CAT 	= "选择分类";
ATLAS_STRING_SELECT_MAP 	= "选择地图";
ATLAS_STRING_SEARCH 		= "搜索";
ATLAS_STRING_CLEAR 			= "重置";

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

ATLAS_BUTTON_TOOLTIP_TITLE = "Atlas";
ATLAS_BUTTON_TOOLTIP_HINT = "单击打开 Atlas\n中键单击打开设置\n按住右键可移动这个按钮";
ATLAS_TITAN_HINT = "单击打开 Atlas\n中键单击打开设置\n按住右键可移动这个按钮";

ATLAS_HELP = {"关于 Atlas\n===========\n\nAtlas is a user interface addon for World of Warcraft that provides a number of additional maps as well as an in-game map browser. Typing the command '/atlas' or clicking the mini-map icon will open the Atlas window. The options panel allows you to disable the icon, toggle the Auto Select feature, toggle the Replace World Map feature, toggle the Right-Click feature, change the icon's position, or adjust the transparency of the main window. If the Auto Select feature is enabled, Atlas will automatically open to the map of the instance you're in. If the Replace World Map feature is enabled, Atlas will open instead of the world map when you're in an instance. If the Right-Click feature is enabled, you can Right-Click on Atlas to open the World Map. You can move Atlas around by left-clicking and dragging. Use the small padlock icon in the upper-right corner to lock the window in place."};

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

ATLAS_ENTRANCE_INSTANCE_BUTTON = "入口/副本";

ATLAS_LOCALE = {
	menu = "Atlas",
	tooltip = "Atlas",
	button = "Atlas"
};

AtlasZoneSubstitutions = {
	["安其拉"] = "安其拉神殿";
	["阿塔哈卡神庙"] = "沉默的神庙";
	["旧希尔斯布莱德丘陵"] = "时光之穴 - 旧希尔斯布莱德";
	["风暴要塞"] = "风暴要塞 - 风暴之眼";
}; 

local BLUE = "|cff6666ff";
local GREY = "|cff999999";
local GREN = "|cff66cc33";
local _RED = "|cffcc6666";
local ORNG = "|cffcc9933";
local PURP = "|cff9900ff";
local INDENT = "　";

--Keeps track of the different categories of maps
Atlas_MapTypes = {
	[1] = "卡利姆多副本";
	[2] = "东部王国副本";
	[3] = "外域副本";
};

AtlasMaps = {
	RagefireChasm = {
		ZoneName = "怒焰裂谷";
		Acronym = "RFC";
		Location = "奥格瑞玛";
		BLUE.."A) 入口";
		GREY.."1) 玛尔·恐怖图腾";
		GREY..INDENT.."奥格弗林特";
		GREY.."2) 饥饿者塔拉加曼";
		GREY.."3) 祈求者耶戈什";
		GREY..INDENT.."愤怒者塞雷玛尔 (召唤)";
		GREY.."4) 巴扎兰";
	};
	WailingCaverns = {
		ZoneName = "哀嚎洞穴";
		Acronym = "WC";
		Location = "贫瘠之地";
		BLUE.."A) 入口";
		GREY.."1) 纳拉雷克斯的信徒";
		GREY.."2) 考布莱恩";
		GREY.."3) 安娜科德拉";
		GREY.."4) 克雷什";
		GREY.."5) 皮萨斯";
		GREY.."6) 斯卡姆";
		GREY.."7) 瑟芬迪斯 (上层)";
		GREY.."8) 永生者沃尔丹 (上层)";
		GREY.."9) 吞噬者穆坦努斯";
		GREY..INDENT.."纳拉雷克斯";
		GREY.."10) 变异精灵龙 (稀有)";
	};
	BlackfathomDeeps = {
		ZoneName = "黑暗深渊";
		Acronym = "BFD";
		Location = "灰谷";
		BLUE.."A) 入口";
		GREY.."1) 加摩拉";
		GREY.."2) 潮湿的便笺";
		GREY.."3) 萨利维丝";
		GREY.."4) 银月守卫塞尔瑞德";
		GREY.."5) 格里哈斯特";
		GREY..INDENT.."格里哈斯特神殿";
		GREY.."6) 洛古斯·杰特 (多个位置)";
		GREY.."7) 深渊之核";
		GREY..INDENT.."阿奎尼斯男爵";
		GREY.."8) 梦游者克尔里斯";
		GREY.."9) 瑟拉吉斯";
		GREY.."10) 阿库迈尔";
		GREY..INDENT.." 莫瑞杜恩";
		GREY..INDENT.." 玛塞斯特拉祭坛";
	};
	RazorfenKraul = {
		ZoneName = "剃刀沼泽";
		Acronym = "RFK";
		Location = "贫瘠之地";
		BLUE.."A) 入口";
		GREY.."1) 鲁古格";
		GREY.."2) 阿格姆";
		GREY.."3) 亡语者贾格巴";
		GREY.."4) 主宰拉姆塔斯";
		GREY..INDENT.."剃刀沼泽刺鬃守卫";
		GREY.."5) 暴怒的阿迦赛罗斯";
		GREY.."6) 盲眼猎手 (稀有)";
		GREY.."7) 卡尔加·刺肋";
		GREY.."8) 进口商威利克斯";
		GREY..INDENT.."赫尔拉斯·静水";
		GREY.."9) 唤地者哈穆加 (稀有)";
	};
	RazorfenDowns = {
		ZoneName = "剃刀高地";
		Acronym = "RFD";
		Location = "贫瘠之地";
		BLUE.."A) 入口";
		GREY.."1) 图特卡什";
		GREY.."2) 亨利·斯特恩";
		GREY..INDENT.."奔尼斯特拉兹";
		GREY..INDENT.."萨哈斯";
		GREY.."3) 火眼莫德雷斯";
		GREY.."4) 暴食者";
		GREY.."5) 拉戈斯诺特 (稀有, 多个位置)";
		GREY.."6) 寒冰之王亚门纳尔";
		GREY.."7) 腐烂的普雷莫尔";
	};
	ZulFarrak = {
		ZoneName = "祖尔法拉克";
		Acronym = "ZF";
		Location = "塔纳利斯";
		ORNG.."钥匙：祖尔法拉克之槌 (加兹瑞拉)";
		BLUE.."A) 入口";
		GREY.."1) 安图苏尔";
		GREY.."2) 殉教者塞卡";
		GREY.."3) 巫医祖穆拉恩";
		GREY..INDENT.."祖尔法拉克阵亡英雄";
		GREY.."4) 耐克鲁姆";
		GREY..INDENT.."暗影祭司塞瑟斯";
		GREY..INDENT.."灰尘怨灵 (稀有)";
		GREY.."5) 布莱中士";
		GREY..INDENT.."维格利";
		GREY..INDENT.."穆尔塔";
		GREY..INDENT.."拉文";
		GREY..INDENT.."欧罗·血眼";
		GREY..INDENT.."沙怒刽子手";
		GREY.."6) 水占师维蕾萨";
		GREY..INDENT.."加兹瑞拉 (召唤)";
		GREY..INDENT.."蛮鬃长者 (春节)";
		GREY.."7) 乌克兹·沙顶";
		GREY..INDENT.."卢兹鲁";
		GREY.."8) 泽雷利斯 (稀有, 巡逻)";
		GREY.."9) 杉达尔·沙掠者 (稀有)";
	};
	Maraudon = {
		ZoneName = "玛拉顿";
		Acronym = "Mara";
		Location = "凄凉之地";
		ORNG.."钥匙：塞雷布拉斯节杖 (传送)";
		BLUE.."A) 入口 (橙色)";
		BLUE.."B) 入口 (紫色)";
		BLUE.."C) 入口 (传送)";
		GREY.."1) 温格 (第五可汗)";
		GREY.."2) 诺克赛恩";
		GREY.."3) 锐刺鞭笞者";
		GREY.."4) 玛劳杜斯 (第四可汗)";
		GREY.."5) 维利塔恩";
		GREY.."6) 收割者麦什洛克 (稀有)";
		GREY.."7) 被诅咒的塞雷布拉斯";
		GREY.."8) 兰斯利德";
		GREY.."9) 工匠吉兹洛克";
		GREY.."10) 洛特格里普";
		GREY.."11) 瑟莱德丝公主";
		GREY.."12) 碎石长者 (春节)";
	};
	DireMaulEast = {
		ZoneName = "厄运之槌 (东区)";
		Acronym = "DM";
		Location = "菲拉斯";
		ORNG.."钥匙：符咒火盆 (地下城套装2)";
		BLUE.."A) 入口";
		BLUE.."B) 入口";
		BLUE.."C) 入口";
		BLUE.."D) 出口";
		GREY.."1) 开始追捕普希林";
		GREY.."2) 结束追捕普希林";
		GREY.."3) 瑟雷姆·刺蹄";
		GREY..INDENT.."海多斯博恩";
		GREY..INDENT.."雷瑟塔帝丝";
		GREY..INDENT.."匹姆吉布";
		GREY.."4) 埃隆巴克";
		GREY.."5) 奥兹恩";
		GREY..INDENT.."伊萨莉恩 (召唤)";
	};
	DireMaulNorth = {
		ZoneName = "厄运之槌 (北区)";
		Acronym = "DM";
		Location = "菲拉斯";
		ORNG.."钥匙：月牙钥匙";
		BLUE.."A) 入口";
		BLUE.."B) 图书馆";
		GREY.."1) 卫兵摩尔达";
		GREY.."2) 践踏者克雷格";
		GREY.."3) 卫兵芬古斯";
		GREY.."4) 诺特·希姆加可";
		GREY..INDENT.."卫兵斯里基克";
		GREY.."5) 克罗卡斯";
		GREY.."6) 戈多克大王";
		GREY..INDENT.."观察者克鲁什";
	};
	DireMaulWest = {
		ZoneName = "厄运之槌 (西区)";
		Acronym = "DM";
		Location = "菲拉斯";
		ORNG.."钥匙：月牙钥匙";
		ORNG.."钥匙：耶维尔的瓶子 (赫尔努拉斯)";
		BLUE.."A) 入口";
		BLUE.."B) 水晶塔";
		GREY.."1) 辛德拉古灵";
		GREY.."2) 特迪斯·扭木";
		GREY..INDENT.."上古圣马之魂";
		GREY.."3) 伊琳娜·暗木";
		GREY..INDENT.."费拉";
		GREY.."4) 卡雷迪斯镇长";
		GREY.."5) 苏斯 (稀有)";
		GREY.."6) 伊莫塔尔";
		GREY..INDENT.."赫尔努拉斯 (召唤)";
		GREY.."7) 托塞德林王子";
		GREN.."1') 图书馆";
		GREN..INDENT.."法尔林·树影";
		GREN..INDENT.."博学者莱德罗斯";
		GREN..INDENT.."博学者亚沃";
		GREN..INDENT.."博学者基尔达斯";
		GREN..INDENT.."博学者麦库斯";
		GREN..INDENT.."辛德拉圣职者";
		GREN..INDENT.."卡里尔·温萨鲁斯的骸骨";
	};
	OnyxiasLair = {
		ZoneName = "奥妮克希亚的巢穴";
		Acronym = "Ony";
		Location = "尘泥沼泽";
		ORNG.."需要完成入口任务";
		ORNG.."钥匙：龙火护符";
		BLUE.."A) 入口";
		GREY.."1) 奥妮克希亚守卫";
		GREY.."2) 雏龙蛋";
		GREY.."3) 奥妮克希亚";
	};
	TheTempleofAhnQiraj = {
		ZoneName = "安其拉神殿";
		Acronym = "AQ40";
		Location = "希利苏斯";
		ORNG.."阵营：诺兹多姆的子嗣";
		BLUE.."A) 入口";
		GREY.."1) 预言者斯克拉姆 (室外)";
		GREY.."2) 虫人家庭 (可跳过)";
		GREY..INDENT.."维姆";
		GREY..INDENT.."克里勋爵";
		GREY..INDENT.."亚尔基公主";
		GREY.."3) 沙尔图拉";
		GREY.."4) 顽强的范克瑞斯";
		GREY.."5) 维希度斯 (可跳过)";
		GREY.."6) 哈霍兰公主";
		GREY.."7) 双子皇帝";
		GREY..INDENT.."维克洛尔大帝";
		GREY..INDENT.."维克尼拉斯大帝";
		GREY.."8) 奥罗 (可跳过)";
		GREY.."9) 克苏恩";
		GREN.."1') 安多葛斯";
		GREN..INDENT.."温瑟拉";
		GREN..INDENT.."坎多斯特拉兹";
		GREN.."2') 亚雷戈斯";
		GREN..INDENT.."凯雷斯特拉兹";
		GREN..INDENT.."梦境之龙麦琳瑟拉";
	};
	TheRuinsofAhnQiraj = {
		ZoneName = "安其拉废墟";
		Acronym = "AQ20";
		Location = "希利苏斯";
		ORNG.."阵营：塞纳里奥议会";
		BLUE.."A) 入口";
		GREY.."1) 库林纳克斯";
		GREY..INDENT.."安多洛夫中将";
		GREY..INDENT.."卡多雷四精英";
		GREY.."2) 拉贾克斯将军";
		GREY..INDENT.."奎兹上尉";
		GREY..INDENT.."图比德上尉";
		GREY..INDENT.."德雷恩上尉";
		GREY..INDENT.."库雷姆上尉";
		GREY..INDENT.."耶吉斯少校";
		GREY..INDENT.."帕库少校";
		GREY..INDENT.."泽兰上校";
		GREY.."3) 莫阿姆 (可跳过)";
		GREY.."4) 吞咽者布鲁 (可跳过)";
		GREY.."5) 狩猎者阿亚米斯 (可跳过)";
		GREY.."6) 无疤者奥斯里安";
		GREN.."1') 安全房间";
	};
	CoTBlackMorass = {
		ZoneName = "时光之穴 - 黑色沼泽";
		Location = "塔纳利斯";
		Acronym = "BM, cot2";
		PURP.."事件：开启黑暗之门";
		ORNG.."需要完成入口任务";
		ORNG.."阵营：时光守护者";
		ORNG.."钥匙：时光之匙 (英雄模式)";
		BLUE.."A) 入口";
		BLUE..INDENT.."萨艾特";
		ORNG.."X) 传送门 (刷新点)";
		ORNG..INDENT.."第6波：时空领主德亚";
		ORNG..INDENT.."第12波：坦普卢斯";
		ORNG..INDENT.."第18波：埃欧努斯";
		GREY.."1) 黑暗之门";
		GREY..INDENT.."麦迪文";
	};
	CoTHyjal = {
		ZoneName = "时光之穴 - 海加尔峰";
		Location = "塔纳利斯";
		Acronym = "MH, cot3";
		PURP.."事件：海加尔之战";
		ORNG.."需要完成入口任务";
		ORNG.."阵营：流沙之鳞";
		BLUE.."A) 联盟基地";
		BLUE..INDENT.."吉安娜·普罗德摩尔";
		BLUE.."B) 部落营地";
		BLUE..INDENT.."萨尔";
		BLUE.."C) 暗夜精灵村庄";
		BLUE..INDENT.."泰兰德·语风";
		GREY.."1) 雷基·冬寒";
		GREY.."2) 安纳塞隆";
		GREY.."3) 卡兹洛加";
		GREY.."4) 阿兹加洛";
		GREY.."5) 阿克蒙德";
		GREY.."?) 因多米";
		GREY..INDENT.."泰多姆";
	};
	CoTOldHillsbrad = {
		ZoneName = "时光之穴 - 旧希尔希布莱德";
		Location = "塔纳利斯";
		Acronym = "Durn, cot1";
		PURP.."事件：逃离敦霍尔德堡";
		ORNG.."需要完成入口任务";
		ORNG.."阵营：时光守护者";
		ORNG.."钥匙：时光之匙 (英雄模式)";
		BLUE.."A) 入口";
		BLUE..INDENT.."伊洛希恩";
		BLUE..INDENT.."布拉森";
		BLUE.."B) 着陆点";
		BLUE.."C) 南海镇";
		BLUE.."D) 塔伦米尔";
		GREY.."1) 德拉克中尉";
		GREY.."2) 萨尔 (下层)";
		GREY.."3) 斯卡洛克上尉";
		GREY..INDENT.."萨尔的第二次止步";
		GREY.."4) 萨尔的第三次止步";
		GREY.."5) 时空猎手";
		GREY..INDENT.."萨尔的第四次止步 (上层)";
		GREY..INDENT.."塔蕾莎 (上层)";
		GREY.."6) 乔纳森·雷瓦";
		GREY..INDENT.."杰瑞·卡特尔";
		"";
		"";
		"";
		ORNG.."旅行中";
		GREY..INDENT.."托马斯·杨斯";
		GREY..INDENT.."老迈的达拉然巫师";
		"";
		ORNG.."南海镇";
		GREY..INDENT.."克尔苏加德";
		GREY..INDENT.."赫尔库拉";
		GREY..INDENT.."农夫肯特";
		GREY..INDENT.."萨莉·怀特迈恩";
		GREY..INDENT.."雷诺·莫格莱尼";
		GREY..INDENT.."吉米·维沙斯";
		GREY..INDENT.."赫洛德";
		GREY..INDENT.."纳特·帕格";
		GREY..INDENT.."哈尔·马克奥里斯特";
		GREY..INDENT.."吉克希尔";
		GREY..INDENT.."守候者零型";
		"";
		ORNG.."南海镇旅馆";
		GREY..INDENT.."爱德华·汉斯";
		GREY..INDENT.."杉德尔船长";
		GREY..INDENT.."指挥官莫格莱尼";
		GREY..INDENT.."伊森利恩";
		GREY..INDENT.."阿比迪斯";
		GREY..INDENT.."法尔班克斯";
		GREY..INDENT.."提里奥·弗丁";
		GREY..INDENT.."奥法师杜安";
		GREY..INDENT.."泰兰 (上层)";
		GREY..INDENT.."酒吧老板凯利";
		GREY..INDENT.."弗兰斯·林";
		GREY..INDENT.."厨师杰森";
		GREY..INDENT.."斯塔文·密斯特曼托 (上层)";
		GREY..INDENT.."费恩·奥德利克 (上层)";
		"";
		ORNG.."南海镇大厅";
		GREY..INDENT.."赫尼·马雷布镇长";
		GREY..INDENT.."虔诚的莱雷恩";
		GREY..INDENT.."纳萨诺斯·玛瑞斯";
		GREY..INDENT.."古板的比格尔";
		"";
		ORNG.."塔伦米尔";
		GREY..INDENT.."旅店老板莫妮卡";
		GREY..INDENT.."朱丽·哈尼维尔";
		GREY..INDENT.."贾森·雷缪克斯";
		GREY..INDENT.."小马布兰契";
	};
	BlackrockDepths = {
		ZoneName = "黑石深渊";
		Acronym = "BRD";
		Location = "黑石山";
		ORNG.."钥匙：暗炉钥匙";
		ORNG.."钥匙：监狱牢房钥匙 (冲破牢笼)";
		ORNG.."钥匙：挑衅之旗 (塞尔德林)";
		BLUE.."A) 入口";
		GREY.."1) 洛考尔";
		GREY.."2) 卡兰·巨锤";
		GREY.."3) 指挥官哥沙克";
		GREY.."4) 温德索尔元帅";
		GREY.."5) 审讯官格斯塔恩";
		GREY.."6) 法律之环";
		GREY..INDENT.."阿努希尔 (随机)";
		GREY..INDENT.."剜眼者 (随机)";
		GREY..INDENT.."修行者高罗什 (随机)";
		GREY..INDENT.."格里兹尔 (随机)";
		GREY..INDENT.."爬行者赫杜姆 (随机)";
		GREY..INDENT.."破坏者奥科索尔 (随机)";
		GREY..INDENT.."塞尔德林 (召唤)";
		GREY..INDENT.."莱弗提";
		GREY..INDENT.."玛尔根·长矛";
		GREY..INDENT.."碎腭";
		GREY..INDENT.."烂牙";
		GREY..INDENT.."瓦亚辛";
		GREY..INDENT.."驯犬者格雷布玛尔 (下层)";
		GREY..INDENT.."黎明长者 (春节)";
		GREY..INDENT.."裁决者格里斯通";
		GREY.."7) 弗兰克罗恩·铸铁的雕像";
		GREY..INDENT.."控火师罗格雷恩 (稀有)";
		GREY.."8) 黑色宝库";
		GREY..INDENT.."典狱官斯迪尔基斯";
		GREY..INDENT.."维雷克";
		GREY..INDENT.."卫兵杜格瑞普";
		GREY.."9) 弗诺斯·达克维尔";
		GREY.."10) 黑铁砧";
		GREY..INDENT.." 伊森迪奥斯";
		GREY.."11) 贝尔加";
		GREY.."12) 暗炉之锁";
		GREY.."13) 安格弗将军";
		GREY.."14) 傀儡统帅阿格曼奇";
		GREY..INDENT.." 修理机器人74A型";
		GREY..INDENT.." 锻造设计图";
		GREY.."15) 黑铁酒吧";
		GREY..INDENT.." 霍尔雷·黑须";
		GREY..INDENT.." 罗克图斯·暗契";
		GREY..INDENT.." 娜玛拉小姐";
		GREY..INDENT.." 法拉克斯";
		GREY..INDENT.." 普拉格";
		GREY..INDENT.." 罗克诺特下士";
		GREY..INDENT.." 雷布里·斯库比格特";
		GREY..INDENT.." 科林·烈酒 (酿酒节)";
		GREY.."16) 弗莱拉斯大使";
		GREY.."17) 无敌的潘佐尔 (稀有)";
		GREY..INDENT.." 锻造设计图";
		GREY.."18) 召唤者之墓";
		GREY.."19) 讲学厅";
		GREY.."20) 玛格姆斯";
		GREY.."21) 达格兰·索瑞森大帝";
		GREY..INDENT.." 铁炉堡公主茉艾拉·铜须";
		GREY..INDENT.." 索瑞森高阶女祭司";
		GREY.."22) 黑熔炉";
		GREY.."23) 熔火之心 (团队副本)";
		GREY..INDENT.." 熔火碎片";
		GREY.."24) 征服者派隆";
		GREY.."25) 锻造设计图";
	};
	BlackrockSpireLower = {
		ZoneName = "黑石塔 (下层)";
		Acronym = "LBRS";
		Location = "黑石山";
		ORNG.."钥匙：符咒火盆 (地下城套装2)";
		BLUE.."A) 入口";
		BLUE.."B) 上层黑石塔 (UBRS)";
		BLUE.."C-F) 连接处";
		GREY.."1) 维埃兰 (上层)";
		GREY.."2) 瓦罗什 (巡逻)";
		GREY..INDENT.."石墙长者 (春节)";
		GREY.."3) 尖锐长矛";
		GREY.."4) 尖石屠夫 (稀有)";
		GREY.."5) 欧莫克大王";
		GREY.."6) 尖石统帅 (稀有)";
		GREY..INDENT.."尖石首席法师 (稀有)";
		GREY.."7) 暗影猎手沃什加斯";
		GREY..INDENT.."第五块摩沙鲁石板";
		GREY.."8) 比修";
		GREY.."9) 指挥官沃恩";
		GREY..INDENT.."莫尔·灰蹄 (召唤)";
		GREY..INDENT.."第六块摩沙鲁石板";
		GREY.."10) 比修的装置";
		GREY.."11) 人类遗骸 (下层)";
		GREY..INDENT.." 未淬火的板甲护手 (下层)";
		GREY.."12) 班诺克·巨斧 (稀有)";
		GREY.."13) 烟网蛛后";
		GREY.."14) 水晶之牙 (稀有)";
		GREY.."15) 乌洛克的贡品堆";
		GREY..INDENT.." 乌洛克 (召唤)";
		GREY.."16) 军需官兹格雷斯";
		GREY.."17) 哈雷肯";
		GREY..INDENT.." 奴役者基兹鲁尔";
		GREY.."18) 霍克·巴什古德 (稀有)";
		GREY.."19) 维姆萨拉克";
		GREN.."1') 燃烧地狱卫士 (稀有, 随机)";
	};
	BlackrockSpireUpper = {
		ZoneName = "黑石塔 (上层)";
		Acronym = "UBRS";
		Location = "黑石山";
		ORNG.."钥匙：晋升印章";
		ORNG.."钥匙：符咒火盆 (地下城套装2)";
		BLUE.."A) 入口";
		BLUE.."B) 下层黑石塔 (LBRS)";
		BLUE.."C-E) 连接处";
		GREY.."1) 烈焰卫士艾博希尔";
		GREY.."2) 索拉卡·火冠";
		GREY..INDENT.."烈焰之父";
		GREY.."3) 黑暗石板";
		GREY..INDENT.."末日扣环";
		GREY.."4) 杰德 (稀有)";
		GREY.."5) 古拉鲁克";
		GREY.."6) 大酋长雷德·黑手";
		GREY..INDENT.."盖斯";
		GREY.."7) 奥比";
		GREY.."8) 比斯巨兽";
		GREY..INDENT.."瓦塔拉克公爵 (召唤)";
		GREY..INDENT.."芬克·恩霍尔";
		GREY.."9) 达基萨斯将军";
		GREY..INDENT.."达基萨斯的烙印";
		GREY.."10) 黑翼之巢 (BWL, 团队副本)";
	};
	BlackwingLair = {
		ZoneName = "黑翼之巢";
		Acronym = "BWL";
		Location = "黑石塔";
		ORNG.."需要完成入口任务";
		BLUE.."A) 入口";
		BLUE.."B) 通道";
		BLUE.."C) 通道";
		GREY.."1) 狂野的拉佐格尔";
		GREY.."2) 堕落的瓦拉斯塔兹";
		GREY.."3) 勒什雷尔";
		GREY.."4) 费尔默";
		GREY..INDENT.."龙语傻瓜教程";
		GREY.."5) 大元素师克里希克";
		GREY.."6) 埃博诺克";
		GREY.."7) 弗莱格尔";
		GREY.."8) 克洛玛古斯";
		GREY.."9) 奈法利安";
	};
	Gnomeregan = {
		ZoneName = "诺莫瑞根";
		Acronym = "Gnome";
		Location = "丹莫罗";
		ORNG.."钥匙：车间钥匙 (后门)";
		BLUE.."A) 入口 (正门)";
		BLUE.."B) 入口 (后门)";
		GREY.."1) 爆破专家艾米·短线";
		GREY..INDENT.."格鲁比斯";
		GREY..INDENT.."咀嚼者";
		GREY.."2) 清洗区";
		GREY..INDENT.."丁克·铁哨";
		GREY..INDENT.."超级清洁器5200型";
		GREY..INDENT.."邮箱";
		GREY.."3) 克努比";
		GREY..INDENT.."警报炸弹2600型";
		GREY..INDENT.."矩阵式打孔计算机 3005-B";
		GREY.."4) 粘性辐射尘";
		GREY.."5) 电刑器6000型";
		GREY..INDENT.."矩阵式打孔计算机 3005-C";
		GREY.."6) 群体打击者9-60 (上层)";
		GREY..INDENT.."矩阵式打孔计算机 3005-D";
		GREY.."7) 黑铁大师";
		GREY.."8) 麦克尼尔·瑟玛普拉格";
	};
	MoltenCore = {
		ZoneName = "熔火之心";
		Acronym = "MC";
		Location = "黑石深渊";
		ORNG.."需要完成入口任务";
		ORNG.."钥匙：海达希亚水元素";
		ORNG.."钥匙：水之精萃/永恒精萃 (首领)";
		BLUE.."A) 入口";
		GREY.."1) 鲁西弗隆";
		GREY.."2) 玛格曼达";
		GREY.."3) 基赫纳斯";
		GREY.."4) 加尔";
		GREY.."5) 沙斯拉尔";
		GREY.."6) 迦顿男爵";
		GREY.."7) 焚化者古雷曼格";
		GREY.."8) 萨弗隆先驱者";
		GREY.."9) 管理者埃克索图斯";
		GREY.."10) 拉格纳罗斯";
	};
	SMLibrary = {
		ZoneName = "血色修道院 - 图书馆";
		Acronym = "Lib";
		Location = "提瑞斯法林地";
		BLUE.."A) 入口";
		GREY.."1) 驯犬者洛克希";
		GREY.."2) 奥法师杜安";
	};
	SMArmory = {
		ZoneName = "血色修道院 - 军械库";
		Acronym = "Armory";
		Location = "提瑞斯法林地";
		ORNG.."钥匙：血色十字军钥匙";
		BLUE.."A) 入口";
		GREY.."1) 赫洛德";
	};
	SMCathedral = {
		ZoneName = "血色修道院 - 大教堂";
		Acronym = "Cath";
		Location = "提瑞斯法林地";
		ORNG.."钥匙：血色十字军钥匙";
		BLUE.."A) 入口";
		GREY.."1) 大检察官法尔班克斯";
		GREY.."2) 血色十字军指挥官莫格莱尼";
		GREY..INDENT.."大检察官怀特迈恩";
	};
	SMGraveyard = {
		ZoneName = "血色修道院 - 墓地";
		Acronym = "GY";
		Location = "提瑞斯法林地";
		BLUE.."A) 入口";
		GREY.."1) 审讯员韦沙斯";
		GREY..INDENT.."沃瑞尔·森加斯";
		GREY.."2) 南瓜神龛 (万圣节)";
		GREY..INDENT.."无头骑士 (召唤)";
		GREY.."3) 血法师萨尔诺斯";
		GREN.."1') 铁脊死灵 (稀有)";
		GREN..INDENT.."永醒的艾希尔 (稀有)";
		GREN..INDENT.."死灵勇士 (稀有)";		
	};
	Scholomance = {
		ZoneName = "通灵学院";
		Acronym = "Scholo";
		Location = "西瘟疫之地";
		ORNG.."阵营：银色黎明";
		ORNG.."钥匙：骷髅钥匙";
		ORNG.."钥匙：观察室钥匙 (观察室)";
		ORNG.."钥匙：无辜者之血 (基尔图诺斯)";
		ORNG.."钥匙：符咒火盆 (地下城套装2)";
		ORNG.."钥匙：预言水晶球 (达克雷尔)";
		BLUE.."A) 入口";
		BLUE.."B) 楼梯";
		BLUE.."C) 楼梯";
		GREY.."1) 基尔图诺斯的卫士";
		GREY..INDENT.."南海镇地契";
		GREY.."2) 传令官基尔图诺斯 (召唤)";
		GREY.."3) 詹迪斯·巴罗夫";
		GREY.."4) 塔伦米尔地契";
		GREY.."5) 血骨傀儡 (下层)";
		GREY..INDENT.."死亡骑士达克雷尔 (召唤)";
		GREY.."6) 马杜克·布莱克波尔";
		GREY..INDENT.."维克图斯";
		GREY.."7) 莱斯·霜语";
		GREY..INDENT.."布瑞尔地契";
		GREY..INDENT.."库尔莫克 (召唤)";
		GREY.."8) 讲师玛丽希亚";
		GREY.."9) 瑟尔林·卡斯迪诺夫教授";
		GREY.."10) 博学者普克尔特";
		GREY.."11) 拉文尼亚";
		GREY.."12) 阿雷克斯·巴罗夫";
		GREY..INDENT.." 凯尔达隆地契";
		GREY.."13) 伊露希亚·巴罗夫";
		GREY.."14) 黑暗院长加丁";
		GREN.."1') 火炬";
		GREN.."2') 旧宝藏箱";
		GREN.."3') 炼金实验室";
	};
	ShadowfangKeep = {
		ZoneName = "影牙城堡";
		Acronym = "SFK";
		Location = "银松森林";
		BLUE.."A) 入口";
		BLUE.."B) 通道";
		BLUE.."C) 通道";
		BLUE..INDENT.."死亡之誓 (稀有)";
		GREY.."1) 雷希戈尔";
		GREY..INDENT.."巫师阿克鲁比";
		GREY..INDENT.."亡灵哨兵阿达曼特";
		GREY..INDENT.."兰登·斯蒂维尔";
		GREY.."2) 亡灵哨兵文森特";
		GREY.."3) 地狱战马";
		GREY..INDENT.."乔丹的铁锤";
		GREY..INDENT.."铁锭箱";
		GREY.."4) 屠夫拉佐克劳";
		GREY.."5) 席瓦莱恩男爵";
		GREY.."6) 指挥官斯普林瓦尔";
		GREY.."7) 盲眼守卫奥杜";
		GREY.."8) 吞噬者芬鲁斯";
		GREY..INDENT.."阿鲁高的虚空行者";
		GREY..INDENT.."乌尔之书";
		GREY.."9) 狼王南杜斯";
		GREY.."10) 大法师阿鲁高";
	};
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
		GREY.."4) 巴吉尔·特雷德";
		GREY.."5) 迪克斯特·瓦德";
		GREY.."6) 布鲁高·铁拳 (稀有)";
	};
	TheSunkenTemple = {
		ZoneName = "沉默的神庙";
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
		ORNG.."需要完成入口任务";
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
		ORNG.."需要完成入口任务";
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
		GREY..INDENT.."军团储藏室";
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
		ORNG.."需要完成入口任务";
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
		ORNG.."需要完成入口任务";
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
		ORNG.."需要完成入口任务";
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
};
end
