--[[

-- Atlas Localization Data (Chinese)
-- Initial translation by DiabloHu
-- Version : Chinese (by DiabloHu)
-- Last Update : 3/26/2008
-- http://www.dreamgen.cn

--]]

if ( GetLocale() == "zhCN" ) then

	local BLUE = "|cff6666ff";
	local GREY = "|cff999999";
	local GREN = "|cff66cc33";
	local _RED = "|cffcc6666";
	local ORNG = "|cffcc9933";
	local PURP = "|cff9900ff";
	local INDENT = "　";

	local myCategory = "战场地图";

	local myData = {
		AlteracValleyNorth = {
			ZoneName = "奥特兰克山谷 (北部, 联盟)";
			Acronym = "AV";
			Location = "奥特兰克山脉";
			ORNG.."阵营：雷矛卫队 (联盟)";
			BLUE.."A) 联盟入口";
			BLUE.."B) 丹巴达尔";
			BLUE..INDENT.."范达尔·雷矛";
			BLUE..INDENT.."丹巴达尔北部统帅";
			BLUE..INDENT.."丹巴达尔南部统帅";
			BLUE..INDENT.."冰翼统帅";
			BLUE..INDENT.."石炉统帅";
			BLUE..INDENT.."勘查员塔雷·石镐";
			_RED.."1) 深铁矿洞";
			GREY..INDENT.."莫洛克 (中立)";
			GREY..INDENT.."乌米·索尔森";
			GREY..INDENT.."基塔尔 (部落)";
			GREY.."2) 大德鲁伊雷弗拉尔";
			ORNG.."3) 丹巴达尔北部碉堡";
			GREY..INDENT.."空军指挥官穆维里克 (部落)";
			GREY.."4) 莫高特·深炉";
			GREY..INDENT.."德尔克 <赏金猎人>";
			GREY..INDENT.."亚斯拉玛尼斯 <赏金猎人>";
			GREY..INDENT.."兰纳·雷酒 <锻造供应商>";
			_RED.."5) 雷矛急救站";
			GREY.."6) 雷矛兽栏管理员 <兽栏管理员>";
			GREY..INDENT.."雷矛山羊骑兵指挥官";
			GREY..INDENT.."斯瓦尔布莱德·远山 <商人>";
			GREY..INDENT.."库德拉姆·麦须 <毒药和材料>";
			GREY.."7) 雷矛军需官";
			GREY..INDENT.."约尼维拉·远山 <杂货商>";
			GREY..INDENT.."布罗古斯·雷酒 <食物和饮料>";
			GREY.."8) 空军指挥官艾克曼 (被营救)";
			GREY..INDENT.."空军指挥官斯里多尔 (被营救)";
			GREY..INDENT.."空军指挥官维波里 (被营救)";
			ORNG.."9) 丹巴达尔南部碉堡";
			GREY..INDENT.."诺雷格·雷矛中尉";
			GREY..INDENT.."盖尔丁 <雷矛军需官>";
			_RED.."10) 雷矛墓地";
			GREY.."11) 冰翼洞穴";
			GREY..INDENT.."雷矛军旗";
			GREY.."12) 雷矛伐木场";
			GREY..INDENT.."空军指挥官杰斯托 (部落)";
			ORNG.."13) 冰翼碉堡";
			GREY..INDENT.."空军指挥官古斯 (部落)";
			_RED.."14) 石炉墓地";
			GREY.."15) 雷矛山羊骑兵指挥官";
			ORNG.."16) 石炉哨站";
			GREY..INDENT.."巴琳达·斯通赫尔斯 <雷矛上尉>";
			_RED.."17) 雪落墓地";
			GREY..INDENT.."艾克曼的信号灯";
			GREY..INDENT.."穆维里克的信号灯 (部落)";
			ORNG.."18) 石炉碉堡";
			GREY.."19) 森林之王伊弗斯 (召唤区域)";
			GREY.."20) 西部平原";
			GREY..INDENT.."维波里的信号灯";
			GREY..INDENT.."杰斯托的信号灯 (部落)";
			GREY.."21) 东部平原";
			GREY..INDENT.."斯里多尔的信号灯";
			GREY..INDENT.."古斯的信号灯 (部落)";
			"";
			_RED.."红色:"..BLUE.." 墓地, 占领区域";
			ORNG.."橙色:"..BLUE.." 碉堡, 哨塔, 摧毁区域";
			GREY.."白色:"..BLUE.." 相关 NPC, 任务区域";
		};
		AlteracValleySouth = {
			ZoneName = "奥特兰克山谷 (南部, 部落)";
			Acronym = "AV";
			Location = "奥特兰克山脉";
			ORNG.."阵营：霜狼氏族 (部落)";
			BLUE.."A) 部落入口";
			BLUE.."B) 霜狼要塞";
			BLUE..INDENT.."德雷克塔尔";
			BLUE..INDENT.."杜洛斯";
			BLUE..INDENT.."德拉卡";
			BLUE..INDENT.."霜狼西部将领";
			BLUE..INDENT.."东部霜狼将领";
			BLUE..INDENT.."哨塔高地将领";
			BLUE..INDENT.."冰血将领";
			GREY.."1) 冰雪之王洛克霍拉 (召唤区域)";
			ORNG.."2) 冰血要塞";
			GREY..INDENT.."加尔范上尉";
			ORNG.."3) 冰血哨塔";
			_RED.."4) 冰血墓地";
			GREY.."空军指挥官艾克曼 (联盟)";
			ORNG.."5) 哨塔高地";
			GREY..INDENT.."空军指挥官斯里多尔 (联盟)";
			GREY.."6) 冷齿矿洞";
			GREY..INDENT.."工头斯尼维尔 (中立)";
			GREY..INDENT.."玛莎";
			GREY..INDENT.."埃其 (联盟)";
			_RED.."7) 霜狼墓地";
			GREY.."8) 空军指挥官维波里 (联盟)";
			GREY..INDENT.."乔泰克";
			GREY..INDENT.."铁匠雷格萨";
			GREY..INDENT.."指挥官瑟鲁加";
			GREY..INDENT.."亚斯拉·血矛";
			GREY.."9) 霜狼兽栏管理员 <兽栏管理员>";
			GREY..INDENT.."霜狼骑兵指挥官";
			GREY.."10) 霜狼军需官";
			ORNG.."11) 西部霜狼哨塔";
			ORNG.."12) 东部霜狼哨塔";
			GREY.."13) 空军指挥官古斯 (被营救)";
			GREY..INDENT.."空军指挥官杰斯托 (被营救)";
			GREY..INDENT.."空军指挥官穆维里克 (被营救)";
			_RED.."14) 霜狼急救站";
			GREY.."15) 蛮爪洞穴";
			GREY..INDENT.."霜狼军旗";
			"";
			_RED.."红色:"..BLUE.." 墓地, 占领区域";
			ORNG.."橙色:"..BLUE.." 碉堡, 哨塔, 摧毁区域";
			GREY.."白色:"..BLUE.." 相关 NPC, 任务区域";
		};
		ArathiBasin = {
			ZoneName = "阿拉希盆地";
			Acronym = "AB";
			Location = "阿拉希高地";
			ORNG.."阵营：污染者 (部落)";
			ORNG.."阵营：阿拉索联军 (联盟)";
			BLUE.."A) 托尔贝恩大厅";
			BLUE.."B) 污染者之穴";
			GREY.."1) 兽栏";
			GREY.."2) 金矿";
			GREY.."3) 铁匠铺";
			GREY.."4) 伐木场";
			GREY.."5) 农场";
		};
		WarsongGulch = {
			ZoneName = "战歌峡谷";
			Acronym = "WSG";
			Location = "灰谷/贫瘠之地";
			ORNG.."阵营：战歌侦察骑兵 (部落)";
			ORNG.."阵营：银翼要塞 (联盟)";
			BLUE.."A) 银翼要塞";
			BLUE.."B) 战歌伐木场";
		};
		EyeOfTheStorm = {
			ZoneName = "风暴之眼";
			Acronym = "EotS";
			Location = "虚空风暴";
			BLUE.."A) 入口 (联盟)";
			BLUE.."B) 入口 (部落)";
			_RED.."X) 墓地";
			ORNG.."X) 旗帜";
			GREY.."1) 法师塔";
			GREY.."2) 德莱尼废墟";
			GREY.."3) 魔能机甲废墟";
			GREY.."4) 血精灵塔";
		};
	};

	myData.AlteracValleyNorth.LevelRange =		"51-70";
	myData.AlteracValleySouth.LevelRange =		"51-70";
	myData.ArathiBasin.LevelRange =				"20-70";
	myData.WarsongGulch.LevelRange =			"10-70";
	myData.EyeOfTheStorm.LevelRange =			"61-70";

	myData.AlteracValleyNorth.PlayerLimit =		"40";
	myData.AlteracValleySouth.PlayerLimit =		"40";
	myData.ArathiBasin.PlayerLimit =			"15";
	myData.WarsongGulch.PlayerLimit =			"10";
	myData.EyeOfTheStorm.PlayerLimit =			"15";

	Atlas_RegisterPlugin("Atlas_Battlegrounds", myCategory, myData);

end
