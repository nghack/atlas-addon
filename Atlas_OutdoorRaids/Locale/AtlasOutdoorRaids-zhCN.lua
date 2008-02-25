--[[

-- Atlas Localization Data (Chinese)
-- Initial translation by DiabloHu
-- Version : Chinese (by DiabloHu)
-- Last Update : 2/24/2008
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

	local myCategory = "户外首领分布图";

	local myData = {
		Azuregos = {
			ZoneName = "艾索雷葛斯";
			Location = "艾萨拉";
			GREY.."1) 艾索雷葛斯";
		};
		FourDragons = {
			ZoneName = "梦魇巨龙";
			Location = "多个位置";
			GREY.."1) 黎明森林，".._RED.."暮色森林";
			GREY.."2) 瑟拉丹，".._RED.."辛特兰";
			GREY..INDENT.."洛索斯";
			GREY..INDENT.."寻梦者";
			GREY.."3) 梦境之树，".._RED.."菲拉斯";
			GREY..INDENT.."莱萨拉斯";
			GREY..INDENT.."睡梦咆哮者";
			GREY.."4) 大树荫，".._RED.."灰谷";
			GREY..INDENT.."范迪姆";
			GREY..INDENT.."巡梦者";
			"";
			GREN.."梦魇巨龙";
			GREY..INDENT.."莱索恩";
			GREY..INDENT.."艾莫莉丝";
			GREY..INDENT.."泰拉尔";
			GREY..INDENT.."伊森德雷";
		};
		HighlordKruul = {
			ZoneName = "魔王库鲁尔";
			Location = "诅咒之地";
			GREY.."1) 魔王库鲁尔";
			GREY.."2) 守望堡";
		};
		DoomLordKazzak = {
			ZoneName = "末日领主卡扎克";
			Location = "地狱火半岛";
			GREY.."1) 末日领主卡扎克";
			GREY.."2) 登陆场：歼灭";
			GREY.."3) 铸魔营地：狂乱";
			GREY.."4) 铸魔营地：暴虐";
			GREY.."5) 萨尔玛";
		};
		Doomwalker = {
			ZoneName = "末日行者";
			Location = "影月谷";
			GREY.."1) 末日行者";
		};
		Skettis = {
			ZoneName = "斯克提斯";
			Location = "黑风谷，泰罗卡森林";
			GREY.."1) 黑风码头";
			GREY..INDENT.."空军指挥官阿达利斯";
			GREY..INDENT.."空军上尉杜尔因";
			GREY..INDENT.."天空卫队训练师德萨克";
			GREY..INDENT.."瑟维里";
			GREY..INDENT.."格蕾拉";
			GREY..INDENT.."哈吉克";
			GREY.."2) 上古颅骨堆";
			GREY..INDENT.."泰罗克 (召唤)";
			GREY.."3) 萨哈克";
			GREY.."4) 天空卫队囚犯 (随机)";
			GREY.."5) 鸦爪祭司伊沙尔";
			GREY.."6) 鸦爪祭司斯卡基克";
			GREY.."7) 鸦爪祭司塞尔利克";
			GREY.."8) 哈吉克的包裹";
			GREY.."9) 墓地";
			GREN.."1') 颅骨堆";
			GREN..INDENT.."黑暗尖啸者阿克卡莱 (召唤)";
			GREN..INDENT.."猎手吉萨拉克 (召唤)";
			GREN..INDENT.."卡尔洛格 (召唤)";
			GREN..INDENT.."风怒者瓦克奇斯 (召唤)";
		};
	};

	myData.Azuregos.LevelRange =			"60+";
	myData.FourDragons.LevelRange =			"60+";
	myData.HighlordKruul.LevelRange =		"60+";
	myData.DoomLordKazzak.LevelRange =		"70+";
	myData.Doomwalker.LevelRange =			"70+";
	myData.Skettis.LevelRange =				"70+";
	
	myData.Azuregos.PlayerLimit =			"40";
	myData.FourDragons.PlayerLimit =		"40";
	myData.HighlordKruul.PlayerLimit =		"40";
	myData.DoomLordKazzak.PlayerLimit =		"40";
	myData.Doomwalker.PlayerLimit =			"40";
	myData.Skettis.PlayerLimit =			"40";

	Atlas_RegisterPlugin("Atlas_OutdoorRaids", myCategory, myData);

end
