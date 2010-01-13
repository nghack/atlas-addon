﻿--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2005 - 2007 Dan Gilbert
	Email me at loglow@gmail.com

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

--[[

-- Atlas Data (English)
-- Compiled by Dan Gilbert
-- loglow@gmail.com
-- Last Update: 2/21/2007

--]]

-- Translated by Arith Hsu (arithmandarjp at yahoo.co.jp)
-- Last Update: Sep. 04, 2007
if ( GetLocale() ==	"zhTW" ) then


AtlasSortIgnore = {" "};




ATLAS_TITLE = "Atlas 副本地圖";
ATLAS_SUBTITLE = "副本地圖集";
ATLAS_DESC = "Atlas 是一個副本地圖瀏覽器.";

ATLAS_OPTIONS_BUTTON = "選項";

BINDING_HEADER_ATLAS_TITLE = "Atlas 按鍵設定";
BINDING_NAME_ATLAS_TOGGLE = "開啟/關閉 Atlas";
BINDING_NAME_ATLAS_OPTIONS = "切換設定";

ATLAS_SLASH = "/atlas";
ATLAS_SLASH_OPTIONS = "options";

ATLAS_STRING_LOCATION = "副本位置";
ATLAS_STRING_LEVELRANGE = "等級範圍";
ATLAS_STRING_PLAYERLIMIT = "人數上限";
ATLAS_STRING_SELECT_CAT = "選擇類型";
ATLAS_STRING_SELECT_MAP = "選擇地圖";
ATLAS_STRING_SEARCH = "搜尋";
ATLAS_STRING_CLEAR = "清除";

ATLAS_OPTIONS_TITLE = "Atlas 選項設定";
ATLAS_OPTIONS_SHOWBUT = "在小地圖周圍顯示 Atlas 按鈕";
ATLAS_OPTIONS_AUTOSEL = "自動選擇副本地圖";
ATLAS_OPTIONS_BUTPOS = "按鈕位置";
ATLAS_OPTIONS_TRANS = "透明度";
ATLAS_OPTIONS_DONE = "完成";
ATLAS_OPTIONS_REPMAP = "取代世界地圖";
ATLAS_OPTIONS_RCLICK = "點擊滑鼠右鍵開啟世界地圖";
ATLAS_OPTIONS_SHOWMAPNAME = "顯示地圖名稱";
ATLAS_OPTIONS_RESETPOS = "重設位置";
ATLAS_OPTIONS_ACRONYMS = "顯示副本縮寫";
ATLAS_OPTIONS_SCALE = "視窗大小比率";
ATLAS_OPTIONS_BUTRAD = "按鈕半徑範圍";
ATLAS_OPTIONS_CLAMPED = "使 Atlas 不超出畫面"
ATLAS_OPTIONS_HELP = "左鍵點擊並拖曳以移動這個視窗"

ATLAS_BUTTON_TOOLTIP_TITLE = "Atlas 副本地圖";
ATLAS_BUTTON_TOOLTIP_HINT = "左鍵開啟 Atlas.\n中鍵開啟 Atlas 選項.\n右鍵並拖曳以移動圖示按鈕位置.";
ATLAS_TITAN_HINT = "左鍵開啟 Atlas.\n中鍵開啟 Atlas 選項.\n右鍵打開顯示選單.";




ATLAS_HELP = {"關於 Atlas\n===========\n\nAtlas 是支援魔獸世界的一個使用者界面插件，其提供了相當數量的額外地圖，如同一個遊戲內的地圖瀏覽器。輸入 '/atlas' 指令或是按下小地圖旁的圖示按鈕將可以打開 Atlas 視窗。選項面板允許你可以關閉圖示按鈕、調整自動地圖選擇、調整取代世界地圖、調整右鍵功能、改變圖示按鈕位置、或是調整視窗的透明度等。如果自動選擇地圖的功能被開啟， Atlas 將會自動的打開目前你所在的副本地圖。如果取代世界地圖的功能被打開，則當你在副本時，原本遊戲預設會打開世界地圖的途徑（例如按下 M 鍵）將會由 Atlas 取代。如果右鍵功能被打開，則當你右鍵點擊 Atlas 的圖示按鈕時將會開啟世界地圖。你可以藉由右鍵並拖曳來移動 Atlas 的圖示按鈕位置，以及左鍵拖曳來移動 Atlas 的主視窗。從 Atlas 主視窗右上角的上鎖功能可以鎖定 Atlas 的主視窗位置。"};




ATLAS_LOCALE = {
	menu = "Atlas",
	tooltip = "Atlas",
	button = "Atlas"
};

AtlasZoneSubstitutions = {
	["The Temple of Atal'Hakkar"]	= "沈沒的神廟";
	["Ahn'Qiraj"]					= "安其拉神廟";
	["Ruins of Ahn'Qiraj"]			= "安其拉廢墟";
}; 

local BLUE = "|cff6666ff";
local GREY = "|cff999999";
local GREN = "|cff66cc33";
local _RED = "|cffcc6666";
local ORNG = "|cffcc9933";
local PURP = "|cff9900ff";
local INDENT = "   ";

--Keeps track of the different categories of maps
Atlas_MapTypes = {
	[1] = "卡林多副本";
	[2] = "東部王國副本";
	[3] = "外域副本";
};

AtlasMaps = {
	[1] = {
		RagefireChasm = {
			ZoneName = "怒焰裂谷";
			Acronym = "RFC";
			Location = "奧格瑪";
			BLUE.."A) 入口";
			GREY.."1) 瑪爾·恐怖圖騰";
			GREY..INDENT.."奧格弗林特";
			GREY.."2) 饑餓者塔拉加曼";
			GREY.."3) 祈求者耶戈什";
			GREY..INDENT.."憤怒者·賽勒瑪爾 (召喚)";
			GREY.."4) 巴札蘭";
		};
		WailingCaverns = {
			ZoneName = "哀嚎洞穴";
			Acronym = "WC";
			Location = "貧瘠之地";
			BLUE.."A) 入口";
			GREY.."1) 納拉雷克斯的信徒";
			GREY.."2) 考布萊恩";
			GREY.."3) 安娜科德拉";
			GREY.."4) 克雷什";
			GREY.."5) 皮薩斯";
			GREY.."6) 斯卡姆";
			GREY.."7) 瑟芬迪斯 (上層)";
			GREY.."8) 永生者沃爾丹 (上層)";
			GREY.."9) 吞噬者穆坦努斯";
			GREY..INDENT.."納拉雷克斯";
			GREY.."10) 變異精靈龍 (稀有)";
		};
		BlackfathomDeeps = {
			ZoneName = "黑暗深淵";
			Acronym = "BFD";
			Location = "梣谷";
			BLUE.."A) 入口";
			GREY.."1) 加摩拉";
			GREY.."2) 洛迦里斯手稿 / 潮濕的便箋";
			GREY.."3) 薩利維絲";
			GREY.."4) 銀月守衛塞爾瑞德";
			GREY.."5) 格里哈斯特";
			GREY.."6) 洛古斯·傑特 (多個位置)";
			GREY.."7) 阿奎尼斯男爵";
			GREY..INDENT.."深淵之核";
			GREY.."8) 夢遊者克爾里斯";
			GREY.."9) 瑟拉吉斯";
			GREY.."10) 阿庫麥爾";
		};
		RazorfenKraul = {
			ZoneName = "剃刀沼澤";
			Acronym = "RFK";
			Location = "貧瘠之地";
			BLUE.."A) 入口";
			GREY.."1) 魯古格";
			GREY.."2) 阿格姆";
			GREY.."3) 亡語者賈格巴";
			GREY.."4) 主宰拉姆塔斯";
			GREY.."5) 暴怒的阿迦賽羅斯";
			GREY.."6) 盲眼獵手 (稀有)";
			GREY.."7) 卡爾加·刺肋";
			GREY.."8) 進口商威利克斯";
			GREY..INDENT.."赫爾拉斯·靜水";
			GREY.."9) 喚地者哈穆加 (稀有)";
		};
		RazorfenDowns = {
			ZoneName = "剃刀高地";
			Acronym = "RFD";
			Location = "貧瘠之地";
			BLUE.."A) 入口";
			GREY.."1) 圖特卡什";
			GREY.."2) 亨利·斯特恩";
			GREY..INDENT.."貝尼斯特拉茲";
			GREY.."3) 火眼莫德雷斯";
			GREY.."4) 暴食者";
			GREY.."5) 拉戈斯諾特 (稀有, 多處)";
			GREY.."6) 寒冰之王亞門納爾";
			GREY.."7) 腐爛的普雷莫爾";
		};
		ZulFarrak = {
			ZoneName = "祖爾法拉克";
			Acronym = "ZF";
			Location = "塔納利斯";
			ORNG.."鑰匙: 祖爾法拉克之槌 (加茲瑞拉)";
			BLUE.."A) 入口";
			GREY.."1) 安圖蘇爾";
			GREY.."2) 殉教者塞卡";
			GREY.."3) 巫醫祖穆拉恩";
			GREY..INDENT.."祖爾法拉克陣亡英雄";
			GREY.."4) 耐克魯姆";
			GREY..INDENT.."暗影祭司塞瑟斯";
			GREY..INDENT.."灰塵怨靈 (稀有)";
			GREY.."5) 布萊中士";
			GREY..INDENT.."維格利";
			GREY..INDENT.."莫爾塔";
			GREY..INDENT.."拉文";
			GREY..INDENT.."奧羅";
			GREY..INDENT.."沙怒劊子手";
			GREY.."6) 水占師維蕾薩";
			GREY..INDENT.."加茲瑞拉 (召喚)";
			GREY..INDENT.."蠻鬃長者 (節慶任務)";
			GREY.."7) 烏克茲·沙頂";
			GREY..INDENT.."盧茲魯";
			GREY.."8) 澤雷利斯 (稀有, 巡邏)";
			GREY.."9) 杉達爾·沙掠者 (稀有)";
		};
		Maraudon = {
			ZoneName = "瑪拉頓";
			Acronym = "Mara";
			Location = "淒涼之地";
			ORNG.."鑰匙: 塞雷布拉斯節杖 (傳送門)";
			BLUE.."A) 入口 (橙色)";
			BLUE.."B) 入口 (紫色)";
			BLUE.."C) 入口 (傳送)";
			GREY.."1) 溫格 (第五可汗)";
			GREY.."2) 諾克賽恩";
			GREY.."3) 銳刺鞭笞者";
			GREY.."4) 瑪拉多斯 (第四可汗)";
			GREY.."5) 維利塔恩";
			GREY.."6) 收割者麥什洛克 (稀有)";
			GREY.."7) 被詛咒的塞雷布拉斯";
			GREY.."8) 蘭斯利德";
			GREY.."9) 工匠吉茲洛克";
			GREY.."10) 洛特格里普";
			GREY.."11) 瑟萊德絲公主";
			GREY.."12) 碎石長者 (節慶)";
		};
		DireMaulEast = {
			ZoneName = "厄運之槌 (東)";
			Acronym = "DM";
			Location = "菲拉斯";
			ORNG.."鑰匙: 祈願火盆 (副本套裝2)";
			BLUE.."A) 入口";
			BLUE.."B) 入口";
			BLUE.."C) 入口";
			BLUE.."D) 出口";
			GREY.."1) 普希林 (開始追捕)";
			GREY.."2) 普希林 (結束追捕)";
			GREY.."3) 瑟雷姆·刺蹄";
			GREY..INDENT.."海多斯博恩";
			GREY..INDENT.."蕾瑟塔蒂絲";
			GREY..INDENT.."匹姆吉布";
			GREY.."4) 埃隆巴克";
			GREY.."5) 奧茲恩";
			GREY..INDENT.."依薩利恩 (召喚)";
		};
		DireMaulNorth = {
			ZoneName = "厄運之槌 (北)";
			Acronym = "DM";
			Location = "菲拉斯";
			ORNG.."鑰匙: 月牙鑰匙";
			BLUE.."A) 入口";
			GREY.."1) 衛兵摩爾達";
			GREY.."2) 踐踏者克雷格";
			GREY.."3) 衛兵芬古斯";
			GREY.."4) 諾特·希姆加克";
			GREY..INDENT.."衛兵斯里基克";
			GREY.."5) 克羅卡斯";
			GREY.."6) 戈多克大王";
			GREY..INDENT.."觀察者克魯什";
		};
		DireMaulWest = {
			ZoneName = "厄運之槌 (西)";
			Acronym = "DM";
			Location = "菲拉斯";
			ORNG.."鑰匙: 月牙鑰匙";
			ORNG.."鑰匙: 耶維爾的瓶子 (赫爾努拉斯)";
			BLUE.."A) 入口";
			BLUE.."B) 水晶塔";
			GREY.."1) 辛德拉古靈";
			GREY.."2) 特迪斯·扭木";
			GREY..INDENT.."上古聖馬之魂";
			GREY.."3) 伊琳娜·暗木";
			GREY..INDENT.."費拉";
			GREY.."4) 卡雷迪斯鎮長";
			GREY.."5) 蘇斯 (稀有)";
			GREY.."6) 伊莫塔爾";
			GREY..INDENT.."赫爾努拉斯 (召喚)";
			GREY.."7) 托塞德林王子";
			GREN.."1') 圖書館";
			GREN..INDENT.."法琳·樹形者";
			GREN..INDENT.."博學者萊德羅斯";
			GREN..INDENT.."博學者亞沃";
			GREN..INDENT.."博學者基爾達斯";
			GREN..INDENT.."博學者麥庫斯";
			GREN..INDENT.."辛德拉聖職者";
			GREN..INDENT.."卡里爾·溫薩魯斯的骸骨";
		};
		OnyxiasLair = {
			ZoneName = "奧妮克希亞的巢穴";
			Acronym = "Ony";
			Location = "塵泥沼澤";
			ORNG.."需要傳送門";
			ORNG.."鑰匙: 龍火護符";
			BLUE.."A) 入口";
			GREY.."1) 奧妮克希亞守衛";
			GREY.."2) 雛龍蛋";
			GREY.."3) 奧妮克希亞";
		};
		TheTempleofAhnQiraj = {
			ZoneName = "安其拉神廟";
			Acronym = "AQ40";
			Location = "希利蘇斯";
			ORNG.."聲望: 諾茲多姆的子嗣";
			BLUE.."A) 入口";
			GREY.."1) 預言者斯克拉姆 (戶外)";
			GREY.."2) 維姆/克里勳爵/亞爾基公主(可選擇)";
			GREY.."3) 沙爾圖拉";
			GREY.."4) 頑強的范克里斯";
			GREY.."5) 維希度斯 (可選擇)";
			GREY.."6) 哈霍蘭公主";
			GREY.."7) 雙子帝王 維克尼拉斯/維克洛爾大帝";
			GREY.."8) 奧羅 (可選擇)";
			GREY.."9) 克蘇恩之眼 / 克蘇恩";
			GREN.."1') 安多葛斯";
			GREN..INDENT.."溫瑟拉";
			GREN..INDENT.."坎多斯特拉茲";
			GREN.."2') 亞雷戈斯";
			GREN..INDENT.."凱雷斯特拉茲";
			GREN..INDENT.."夢境之龍麥琳瑟拉";
		};
		TheRuinsofAhnQiraj = {
			ZoneName = "安其拉廢墟";
			Acronym = "AQ20";
			Location = "希利蘇斯";
			ORNG.."聲望: 塞納里奧議會";
			BLUE.."A) 入口";
			GREY.."1) 庫林納克斯";
			GREY..INDENT.."安多洛夫中將";
			GREY..INDENT.."四個卡多雷精英";
			GREY.."2) 拉賈克斯將軍";
			GREY..INDENT.."奎茲上尉";
			GREY..INDENT.."圖畢德上尉";
			GREY..INDENT.."德蘭上尉";
			GREY..INDENT.."瑟瑞姆上尉";
			GREY..INDENT.."葉吉斯少校";
			GREY..INDENT.."帕康少校";
			GREY..INDENT.."澤朗上校";
			GREY.."3) 莫阿姆 (可選擇)";
			GREY.."4) 吞咽者布魯 (可選擇)";
			GREY.."5) 狩獵者阿亞米斯 (可選擇)";
			GREY.."6) 無疤者奧斯里安";
			GREN.."1') 安全的空間";
		};
		CoTBlackMorass = {
			ZoneName = "時光之穴: 黑色沼澤";
			Location = "時光之穴, 塔納利斯";
			Acronym = "CoT2";
			ORNG.."需要傳送門";
			ORNG.."聲望: 時光守衛者";
			ORNG.."鑰匙: 時光之鑰 (英雄模式)";
			BLUE.."A) 入口";
			BLUE..INDENT.."塞特";
			ORNG.."X) 大門 (產生點)";
			ORNG..INDENT.."第六波: 克洛諾斯領主迪賈";
			ORNG..INDENT.."第十二波: 坦普拉斯";
			ORNG..INDENT.."第十八波: 艾奧那斯";
			GREY.."1) 黑暗之門";
			GREY..INDENT.."麥迪文";
		};
		CoTHyjal = {
			ZoneName = "時光之穴: 海加爾山";
			Location = "時光之穴, 塔納利斯";
			Acronym = "CoT3";
			ORNG.."需要傳送門";
			ORNG.."聲望: 流沙之鱗";
			BLUE.."A) 聯盟營地";
			BLUE..INDENT.."珍娜·普勞德摩爾女士";
			BLUE.."B) 部落營地";
			BLUE..INDENT.."索爾";
			BLUE.."C) 夜精靈營地";
			BLUE..INDENT.."泰蘭妲·語風";
			GREY.."1) 瑞奇·寒冬";
			GREY.."2) 安納斯隆";
			GREY.."3) 卡斯羅高";
			GREY.."4) 埃加洛爾";
			GREY.."5) 阿克蒙德";
		};
		CoTOldHillsbrad = {
			ZoneName = "時光之穴: 希爾斯布萊德丘陵舊址";
			Location = "時光之穴, 塔納利斯";
			Acronym = "CoT1";
			ORNG.."需要傳送門";
			ORNG.."聲望: 時光守衛者";
			ORNG.."鑰匙: 時光之鑰 (英雄模式)";
			BLUE.."A) 入口";
			BLUE..INDENT.."伊洛森";
			BLUE..INDENT.."布瑞茲恩";
			BLUE.."B) 降落點";
			BLUE.."C) 南海鎮";
			BLUE.."D) 塔倫米爾";
			GREY.."1) 中尉崔克";
			GREY.."2) 索爾 (下層)";
			GREY.."3) 史卡拉克上尉";
			GREY..INDENT.."索爾的第二站";
			GREY.."4) 索爾的第四站";
			GREY.."5) 伊波奇獵人";
			GREY..INDENT.."索爾的第四站 (樓上)";
			GREY..INDENT.."塔蕾莎 (樓上)";
			GREY.."6) 強納森·瑞瓦";
			GREY..INDENT.."傑瑞·卡特";
			"";
			"";
			"";
			ORNG.."旅行";
			GREY..INDENT.."湯瑪斯·陽斯";
			GREY..INDENT.."年邁的達拉然法師";
			"";
			ORNG.."南海鎮";
			GREY..INDENT.."科爾蘇加德";
			GREY..INDENT.."赫爾庫拉";
			GREY..INDENT.."農夫肯特";
			GREY..INDENT.."莎麗·白鬃";
			GREY..INDENT.."雷諾·莫根尼";
			GREY..INDENT.."小吉米·維希斯";
			GREY..INDENT.."流氓希洛特";
			GREY..INDENT.."納特·帕格";
			GREY..INDENT.."哈爾·馬克奧里斯特";
			GREY..INDENT.."吉克希爾";
			GREY..INDENT.."守候者零型";
			"";
			ORNG.."南海鎮旅館";
			GREY..INDENT.."隊長艾德華·漢尼斯";
			GREY..INDENT.."桑德斯船長";
			GREY..INDENT.."指揮官莫格萊尼";
			GREY..INDENT.."伊斯利恩";
			GREY..INDENT.."阿比迪斯";
			GREY..INDENT.."費爾班克";
			GREY..INDENT.."提里恩·弗丁";
			GREY..INDENT.."祕法師杜安";
			GREY..INDENT.."泰蘭 (樓上)";
			GREY..INDENT.."酒吧老闆凱利";
			GREY..INDENT.."法蘭斯·林";
			GREY..INDENT.."西洋棋事件";
			GREY..INDENT.."斯塔文·密斯特曼托 (樓上)";
			GREY..INDENT.."費恩·奧德利克 (樓上)";
			"";
			ORNG.."南海鎮城鎮大廳";
			GREY..INDENT.."赫尼·馬雷布鎮長";
			GREY..INDENT.."純真者洛歐欸";
			GREY..INDENT.."納薩諾斯·瑪瑞斯";
			GREY..INDENT.."嚴厲者畢歐吉";
			"";
			ORNG.."塔倫米爾";
			GREY..INDENT.."旅店老闆莫妮卡";
			GREY..INDENT.."喬莉·哈妮威爾";
			GREY..INDENT.."杰·黎米厄斯";
			GREY..INDENT.."小馬布蘭契";
		};
	};
	[2] = {
		BlackrockDepths = {
			ZoneName = "黑石深淵";
			Acronym = "BRD";
			Location = "黑石山";
			ORNG.."鑰匙: 暗爐鑰匙";
			ORNG.."鑰匙: 監獄牢房鑰匙 (衝破牢籠)";
			ORNG.."鑰匙: 挑釁旗幟 (瑟爾倫)";
			BLUE.."A) 入口";
			GREY.."1) 洛考爾";
			GREY.."2) 卡蘭·巨錘";
			GREY.."3) 指揮官哥沙克";
			GREY.."4) 溫德索爾元帥";
			GREY.."5) 審訊官格斯塔恩";
			GREY.."6) 競技場";
			GREY..INDENT.."阿努希爾 (隨機)";
			GREY..INDENT.."剜眼者 (隨機)";
			GREY..INDENT.."修行者高羅什 (隨機)";
			GREY..INDENT.."格里茲爾 (隨機)";
			GREY..INDENT.."爬行者赫杜姆 (隨機)";
			GREY..INDENT.."破壞者奧科索爾 (隨機)";
			GREY..INDENT.."瑟爾倫 (召喚)";
			GREY..INDENT.."左撇";
			GREY..INDENT.."瑪根·長矛";
			GREY..INDENT.."碎顎";
			GREY..INDENT.."腐牙";
			GREY..INDENT.."瓦加什尼";
			GREY..INDENT.."馴犬者格雷布瑪爾 (下層)";
			GREY..INDENT.."晨深長者 (節慶)";
			GREY..INDENT.."裁決者格里斯通";
			GREY.."7) 弗蘭克羅恩·鑄鐵的雕像";
			GREY..INDENT.."控火師羅格雷恩";
			GREY.."8) 黑色寶庫";
			GREY..INDENT.."典獄官斯迪爾基斯";
			GREY..INDENT.."維雷克";
			GREY..INDENT.."衛兵杜格瑞普";
			GREY.."9) 弗諾斯·達克維爾";
			GREY.."10) 黑鐵砧";
			GREY..INDENT.."伊森迪奧斯";
			GREY.."11) 貝爾加";
			GREY.."12) 暗爐之鎖";
			GREY.."13) 安格弗將軍";
			GREY.."14) 傀儡統帥阿格曼奇";
			GREY..INDENT.."修理機器人74A型";
			GREY..INDENT.."鍛造圖樣";
			GREY.."15) 黑鐵酒吧";
			GREY..INDENT.."霍爾雷·黑鬚";
			GREY..INDENT.."羅克圖斯·暗契";
			GREY..INDENT.."娜瑪拉小姐";
			GREY..INDENT.."法拉克斯";
			GREY..INDENT.."普拉格";
			GREY..INDENT.."羅克諾特下士";
			GREY..INDENT.."雷布里·斯庫比格特";
			GREY.."16) 弗萊拉斯大使";
			GREY.."17) 無敵的潘佐爾 (稀有)";
			GREY..INDENT.."鍛造圖樣";
			GREY.."18) 召喚者之墓";
			GREY.."19) 講學廳";
			GREY.."20) 瑪格姆斯";
			GREY.."21) 達格蘭·索瑞森大帝";
			GREY..INDENT.."茉艾拉·銅鬚公主";
			GREY..INDENT.."索瑞森高階女祭司";
			GREY.."22) 黑熔爐";
			GREY.."23) 熔火之心";
			GREY..INDENT.."熔火碎片";
			GREY.."24) 征服者派隆";
			GREY.."25) 鍛造圖樣";
		};
		BlackrockSpireLower = {
			ZoneName = "黑石塔 (下層)";
			Acronym = "LBRS";
			Location = "黑石山";
			ORNG.."鑰匙: 祈願火盆 (副本套裝2)";
			BLUE.."A) 入口";
			GREY.."1) 維埃蘭";
			GREY.."2) 瓦羅什";
			GREY..INDENT.."石壘長者 (節慶)";
			GREY.."3) 比修";
			GREY.."4) 尖銳長矛";
			GREY.."5) 尖石屠夫 (稀有)";
			GREY.."6) 歐莫克大王";
			GREY..INDENT.."尖石統帥 (稀有)";
			GREY..INDENT.."尖石首席法師 (稀有)";
			GREY.."7) 暗影獵手沃許加斯";
			GREY..INDENT.."第五塊摩沙魯石板";
			GREY.."8) 指揮官沃恩";
			GREY..INDENT.."第六塊摩沙魯石板";
			GREY..INDENT.."莫爾·灰蹄 (召喚)";
			GREY.."9) 人類殘骸";
			GREY..INDENT.."未淬火的鎧甲護手";
			GREY.."10) 班諾克·巨斧 (稀有)";
			GREY.."11) 煙網蛛后";
			GREY.."12) 水晶之牙";
			GREY.."13) 烏洛克 (召喚)";
			GREY.."14) 軍需官茲格雷斯";
			GREY.."15) 哈雷肯";
			GREY..INDENT.."奴役者基茲盧爾";
			GREY.."16) 霍克·巴什古德 (稀有)";
			GREY.."17) 維姆薩拉克";
			GREY.."?) 燃燒地獄衛士 (稀有, 隨機)";
		};
		BlackrockSpireUpper = {
			ZoneName = "黑石塔 (上層)";
			Acronym = "UBRS";
			Location = "黑石山";
			ORNG.."鑰匙: 晉升印章";
			ORNG.."鑰匙: 祈願火盆 (副本套裝2)";
			BLUE.."A) 入口";
			GREY.."1) 烈焰衛士艾博希爾";
			GREY.."2) 索拉卡·火冠";
			GREY..INDENT.."烈焰之父";
			GREY.."3) 傑德 (稀有)";
			GREY.."4) 古拉魯克";
			GREY.."5) 大酋長雷德·黑手";
			GREY..INDENT.."蓋斯";
			GREY.."6) 奧比";
			GREY.."7) 比斯巨獸";
			GREY..INDENT.."瓦薩拉克 (召喚)";
			GREY..INDENT.."芬克·恩霍爾";
			GREY.."8) 達基薩斯將軍";
			GREY..INDENT.."末日扣環";
			GREY..INDENT.."達基薩斯徽記";
			GREY.."9) 黑翼之巢";
		};
		BlackwingLair = {
			ZoneName = "黑翼之巢";
			Acronym = "BWL";
			Location = "黑石塔";
			ORNG.."需要傳送門";
			BLUE.."A) 入口";
			BLUE.."B) 通道";
			BLUE.."C) 通道";
			GREY.."1) 狂野的拉佐格爾";
			GREY.."2) 墮落的瓦拉斯塔茲";
			GREY.."3) 勒西雷爾";
			GREY.."4) 費爾默";
			GREY.."5) 埃博諾克";
			GREY.."6) 弗萊格爾";
			GREY.."7) 克洛瑪古斯";
			GREY.."8) 奈法利安";
			GREY.."9) 大元素師克里希克";
		};
		Gnomeregan = {
			ZoneName = "諾姆瑞根";
			Location = "丹莫洛";
			ORNG.."鑰匙: 車間鑰匙 (後門)";
			BLUE.."A) 入口 (正門)";
			BLUE.."B) 入口 (後門)";
			GREY.."1) 爆破專家艾米·短線";
			GREY..INDENT.."格魯比斯";
			GREY..INDENT.."咀嚼者";
			GREY.."2) 清洗區";
			GREY..INDENT.."丁克·鐵哨";
			GREY..INDENT.."超級清潔器5200型！";
			GREY..INDENT.."鎖甲箱";
			GREY.."3) 克努比";
			GREY..INDENT.."警報炸彈2600型";
			GREY..INDENT.."矩陣式打孔電腦 3005-B";
			GREY.."4) 粘性輻射塵";
			GREY.."5) 電刑器6000型";
			GREY..INDENT.."矩陣式打孔電腦 3005-C";
			GREY.."6) 群體打擊者9-60 (上層)";
			GREY..INDENT.."矩陣式打孔電腦 3005-D";
			GREY.."7) 黑鐵大師";
			GREY.."8) 麥克尼爾·瑟瑪普拉格";
		};
		MoltenCore = {
			ZoneName = "熔火之心";
			Acronym = "MC";
			Location = "黑石深淵";
			ORNG.."需要傳送門";
			ORNG.."聲望: 海達希亞水元素";
			ORNG.."鑰匙: 水之精萃/永恆精華 (首領)";
			BLUE.."A) 入口";
			GREY.."1) 魯西弗隆";
			GREY.."2) 瑪格曼達";
			GREY.."3) 基赫納斯";
			GREY.."4) 加爾";
			GREY.."5) 沙斯拉爾";
			GREY.."6) 迦頓男爵";
			GREY.."7) 焚化者古雷曼格";
			GREY.."8) 薩弗隆先驅者";
			GREY.."9) 管理者埃克索圖斯";
			GREY.."10) 拉格納羅斯";
		};
		SMLibrary = {
			ZoneName = "修道院: 圖書館";
			Acronym = "Lib";
			Location = "血色修道院, 提里斯法林地";
			BLUE.."A) 入口";
			GREY.."1) 馴犬者洛克希";
			GREY.."2) 祕法師杜安";
		};
		SMArmory = {
			ZoneName = "修道院: 軍械庫";
			Acronym = "軍械庫";
			Location = "血色修道院, 提里斯法林地";
			ORNG.."鑰匙: 血色十字軍鑰匙";
			BLUE.."A) 入口";
			GREY.."1) 赫洛德";
		};
		SMCathedral = {
			ZoneName = "修道院: 大教堂";
			Acronym = "Cath";
			Location = "血色修道院, 提里斯法林地";
			ORNG.."鑰匙: 血色十字軍鑰匙";
			BLUE.."A) 入口";
			GREY.."1) 大檢察官法爾班克斯";
			GREY.."2) 血色十字軍指揮官莫格萊尼";
			GREY..INDENT.."大檢察官懷特邁恩";
		};
		SMGraveyard = {
			ZoneName = "修道院: 墓園";
			Acronym = "GY";
			Location = "血色修道院, 提里斯法林地";
			BLUE.."A) 入口";
			GREY.."1) 審訊員韋沙斯";
			GREY..INDENT.."沃瑞爾·森古斯";
			GREY.."2) 鐵脊死靈 (稀有)";
			GREY.."3) 永醒的艾希爾 (稀有)";
			GREY.."4) 死靈勇士 (稀有)";
			GREY.."5) 血法師薩爾諾斯";
		};
		Scholomance = {
			ZoneName = "通靈學院";
			Acronym = "Scholo";
			Location = "西瘟疫之地";
			ORNG.."聲望: 銀色黎明";
			ORNG.."鑰匙: 骷髏鑰匙";
			ORNG.."鑰匙: 觀察室鑰匙 (觀察室)";
			ORNG.."鑰匙: 無辜者之血 (基爾圖諾斯)";
			ORNG.."鑰匙: 祈願火盆 (副本套裝2)";
			ORNG.."鑰匙: 預言水晶球 (達克雷爾)";
			BLUE.."A) 入口";
			BLUE.."B) 樓梯";
			BLUE.."C) 樓梯";
			GREY.."1) 基爾圖諾斯的衛士";
			GREY..INDENT.."南海鎮地契";
			GREY.."2) 傳令官基爾圖諾斯 (召喚)";
			GREY.."3) 詹迪斯·巴羅夫";
			GREY.."4) 塔倫米爾地契";
			GREY.."5) 血骨傀儡 (下層)";
			GREY..INDENT.."死亡騎士達克雷爾 (召喚)";
			GREY.."6) 馬杜克·布萊克波爾";
			GREY..INDENT.."維克圖斯";
			GREY.."7) 萊斯·霜語";
			GREY..INDENT.."布瑞爾地契";
			GREY..INDENT.."科爾莫克 (召喚)";
			GREY.."8) 講師瑪麗希亞";
			GREY.."9) 瑟爾林·卡斯迪諾夫教授";
			GREY.."10) 博學者普克爾特";
			GREY.."11) 拉文尼亞";
			GREY.."12) 阿萊克斯·巴羅夫";
			GREY..INDENT.."凱爾達隆地契";
			GREY.."13) 伊露希亞·巴羅夫";
			GREY.."14) 黑暗院長加丁";
			GREN.."1') 火炬";
			GREN.."2') 舊寶藏箱";
			GREN.."3') 煉金實驗室";
		};
		ShadowfangKeep = {
			ZoneName = "影牙城堡";
			Acronym = "SFK";
			Location = "銀松森林";
			BLUE.."A) 入口";
			BLUE.."B) 通道";
			BLUE.."C) 通道";
			BLUE..INDENT.."死亡之誓 (稀有)";
			GREY.."1) 亡靈哨兵阿達曼特";
			GREY..INDENT.."巫師阿克魯比";
			GREY..INDENT.."雷希戈爾";
			GREY.."2) 屠夫拉佐克勞";
			GREY.."3) 席瓦萊恩男爵";
			GREY.."4) 指揮官斯普林瓦爾";
			GREY.."5) 盲眼守衛奧杜";
			GREY.."6) 吞噬者芬魯斯";
			GREY.."7) 狼王南杜斯";
			GREY.."8) 大法師阿魯高";
			GREY.."9) 地獄戰馬";
			GREY..INDENT.."喬丹的鐵錘";
		};
		Stratholme = {
			ZoneName = "斯坦索姆";
			Acronym = "Strat";
			Location = "東瘟疫之地";
			ORNG.."聲望: 銀色黎明";
			ORNG.."鑰匙: 血色十字軍鑰匙 (血色區)";
			ORNG.."鑰匙: 城市大門鑰匙 (不死區)";
			ORNG.."鑰匙: 郵箱鑰匙 (郵差)";
			ORNG.."鑰匙: 祈願火盆 (副本套裝2)";
			BLUE.."A) 入口 (正門)";
			BLUE.."B) 入口 (側門)";
			GREY.."1) 斯庫爾 (稀有, 多個位置)";
			GREY..INDENT.."斯坦索姆信差";
			GREY..INDENT.."弗拉斯·希亞比";
			GREY.."2) 阿泰絲 (召喚)";
			GREY.."3) 弗雷斯特恩 (多個地方)";
			GREY.."4) 不可寬恕者";
			GREY.."5) 遙語長者 (節慶)";
			GREY.."6) 悲慘的提米";
			GREY.."7) 狂熱的瑪洛爾";
			GREY..INDENT.."信仰獎章";
			GREY.."8) 紅衣鑄錘師 (召喚)";
			GREY..INDENT.."設計圖：平靜";
			GREY.."9) 炮手威利";
			GREY.."10) 檔案管理員加爾福特";
			GREY.."11) 大十字軍戰士達索漢";
			GREY..INDENT.."巴納札爾";
			GREY..INDENT.."索索斯 (召喚)";
			GREY..INDENT.."賈林 (召喚)";
			GREY.."12) 巴瑟拉斯鎮長 (多個地方)";
			GREY.."13) 奧里克斯";
			GREY.."14) 石脊 (稀有)";
			GREY.."15) 安娜絲塔麗男爵夫人";
			GREY..INDENT.."黑衣守衛鑄劍師 (召喚)";
			GREY..INDENT.."設計圖：腐蝕術";
			GREY.."16) 奈魯布恩坎";
			GREY.."17) 蒼白的瑪勒基";
			GREY.."18) 吞嚥者拉姆斯登";
			GREY.."19) 瑞文戴爾男爵";
			GREY..INDENT.."亞希達·哈莫";
			GREN.."1') 十字軍廣場郵箱";
			GREN.."2') 市場郵箱";
			GREN.."3') 節日小道郵箱";
			GREN.."4') 長者廣場郵箱";
			GREN.."5') 國王廣場郵箱";
			GREN.."6') 弗拉斯·希亞比的郵箱";
			GREN.."第三個郵箱被開啟: 郵差瑪羅恩";
		};
		TheDeadmines = {
			ZoneName = "死亡礦坑";
			Acronym = "VC";
			Location = "西部荒野";
			BLUE.."A) 入口";
			BLUE.."B) 出口";
			GREY.."1) 拉克佐";
			GREY.."2) 礦工約翰森 (稀有)";
			GREY.."3) 斯尼德";
			GREY..INDENT.."斯尼德的伐木機";
			GREY.."4) 基爾尼格";
			GREY.."5) 迪菲亞火藥";
			GREY.."6) 綠皮隊長";
			GREY..INDENT.."艾德溫·范克里夫";
			GREY..INDENT.."重拳先生";
			GREY..INDENT.."曲奇";
		};
		TheStockade = {
			ZoneName = "監獄";
			Location = "暴風城";
			BLUE.."A) 入口";
			GREY.."1) 可怕的塔高爾 (多個地方)";
			GREY.."2) 卡姆·深怒";
			GREY.."3) 哈姆霍克";
			GREY.."4) 巴基爾·斯瑞德";
			GREY.."5) 迪克斯特·瓦德";
			GREY.."6) 布魯戈·艾爾克納寇 (稀有)";
		};
		TheSunkenTemple = {
			ZoneName = "沈沒的神廟";
			Acronym = "ST";
			Location = "悲傷沼澤";
			ORNG.."鑰匙: 葉基亞的卷軸 (哈卡的化身)";
			BLUE.."A) 入口";
			BLUE.."B) 樓梯";
			BLUE.."C) 食人妖小首領 (上層)";
			BLUE..INDENT.."加什爾";
			BLUE..INDENT.."洛若爾";
			BLUE..INDENT.."胡庫";
			BLUE..INDENT.."祖羅";
			BLUE..INDENT.."米杉";
			BLUE..INDENT.."祖羅爾";
			GREY.."1) 哈卡祭壇";
			GREY..INDENT.."阿塔拉利恩";
			GREY.."2) 德姆塞卡爾";
			GREY..INDENT.."德拉維沃爾";
			GREY.."3) 哈卡的化身";
			GREY.."4) 預言者迦瑪蘭";
			GREY..INDENT.."可悲的奧戈姆";
			GREY.."5) 摩弗拉斯";
			GREY..INDENT.."哈札斯";
			GREY.."6) 伊蘭尼庫斯的陰影";
			GREY..INDENT.."精華之泉";
			GREY.."7) 哈卡的後代 (稀有)";
			GREY.."8) 星歌長者 (節慶)";
			GREN.."1'-6') 雕像啟動順序";
		};
		Uldaman = {
			ZoneName = "奧達曼";
			Acronym = "Ulda";
			Location = "荒蕪之地";
			ORNG.."鑰匙: 史前法杖 (艾隆納亞)";
			BLUE.."A) 入口 (正門)";
			BLUE.."B) 入口 (後門)";
			GREY.."1) 巴爾洛戈";
			GREY..INDENT.."埃瑞克";
			GREY..INDENT.."奧拉夫";
			GREY..INDENT.."巴爾洛戈的箱子";
			GREY..INDENT.."顯眼的石罐";
			GREY.."2) 聖騎士的遺體";
			GREY.."3) 魯維羅什";
			GREY.."4) 艾隆納亞";
			GREY.."5) 黑曜石哨兵";
			GREY.."6) 安諾拉 (大師級附魔師)";
			GREY.."7) 古代的石頭看守者";
			GREY.."8) 加加恩·火錘";
			GREY..INDENT.."意志石板";
			GREY..INDENT.."暗影熔爐地窖";
			GREY.."9) 格瑞姆洛克";
			GREY.."10) 阿札達斯 (下層)";
			GREY.."11) 諾甘農圓盤 (下層)";
			GREY..INDENT.."古代寶藏 (下層)";
		};
		ZulGurub = {
			ZoneName = "祖爾格拉布";
			Acronym = "ZG";
			Location = "荊棘谷";
			ORNG.."聲望: 贊達拉部族";
			ORNG.."鑰匙: 臭泥魚誘餌 (加茲蘭卡)";
			BLUE.."A) 入口";
			GREY.."1) 高階祭司耶克里克 (蝙蝠)";
			GREY.."2) 高階祭司溫諾希斯 (毒蛇)";
			GREY.."3) 無眠者贊札";
			GREY.."4) 哈卡萊安魂者 (蜘蛛)";
			GREY.."5) 血領主曼多基爾 (可選擇)";
			GREY..INDENT.."奧根";
			GREY.."6) 瘋狂之緣 (可選擇)";
			GREY..INDENT.."格里雷克 (隨機)";
			GREY..INDENT.."哈札拉爾 (隨機)";
			GREY..INDENT.."雷納塔基 (隨機)";
			GREY..INDENT.."烏蘇雷 (隨機)";
			GREY.."7) 加茲蘭卡 (可選擇, 召喚)";
			GREY.."8) 古拉巴什食腐者 (虎王)";
			GREY..INDENT.."札斯";
			GREY..INDENT.."洛卡恩";
			GREY.."9) 哈卡萊先知 (豹王)";
			GREY.."10) 妖術師金度 (可選擇)";
			GREY.."11) 哈卡";
			GREN.."1') 混濁的水";
		};
		Naxxramas = {
			ZoneName = "納克薩瑪斯";
			Acronym = "Nax";
			Location = "病木林, 東瘟疫之地";
			ORNG.."需要傳送門";
			ORNG.."聲望: 銀色黎明";
			BLUE.."憎惡區";
			BLUE..INDENT.."1) 縫補者";
			BLUE..INDENT.."2) 葛羅巴斯";
			BLUE..INDENT.."3) 古魯斯";
			BLUE..INDENT.."4) 泰迪斯";
			ORNG.."蜘蛛區";
			ORNG..INDENT.."1) 阿努比瑞克漢";
			ORNG..INDENT.."2) 大寡婦費琳娜";
			ORNG..INDENT.."3) 梅克絲娜";
			_RED.."死亡騎士區";
			_RED..INDENT.."1) 講師拉祖維斯";
			_RED..INDENT.."2) 收割者高希";
			_RED..INDENT.."3) 四騎士";
			_RED..INDENT..INDENT.."寇斯艾茲族長";
			_RED..INDENT..INDENT.."布洛莫斯爵士";
			_RED..INDENT..INDENT.."莫格萊尼公爵";
			_RED..INDENT..INDENT.."札里克爵士";
			PURP.."瘟疫區";
			PURP..INDENT.."1) 瘟疫者諾斯";
			PURP..INDENT.."2) 骯髒者海根";
			PURP..INDENT.."3) 洛斯伯";
			GREN.."冰霜巨龍的巢穴";
			GREN..INDENT.."1) 薩菲隆";
			GREN..INDENT.."2) 科爾蘇加德";
		};
		Karazhan = {
			ZoneName = "卡拉贊";
			Acronym = "Kara";
			Location = "逆風小徑";
			ORNG.."需要傳送門";
			ORNG.."聲望: 紫羅蘭之眼";
			ORNG.."鑰匙: 主人鑰匙";
			ORNG.."鑰匙: 燻黑的骨灰甕 (夜禍)";
			BLUE.."A) 入口 (正門)";
			BLUE.."B) 階梯 (後門)";
			BLUE.."C) 樓梯";
			BLUE.."D) 通道";
			BLUE.."E) 通道";
			GREY.."1) 獵人阿圖曼";
			GREY..INDENT.."午夜";
			GREY.."2) 摩洛";
			GREY..INDENT.."女爵朵洛希·米爾斯泰普";
			GREY..INDENT..INDENT.."(隨機, 暗影牧師)";
			GREY..INDENT.."凱崔娜·瓦映迪女士";
			GREY..INDENT..INDENT.."(隨機, 神聖牧師)";
			GREY..INDENT.."凱伊拉·拜瑞巴克女士";
			GREY..INDENT..INDENT.."(隨機, 神聖聖騎士)";
			GREY..INDENT.."男爵洛夫·崔克爾";
			GREY..INDENT..INDENT.."(隨機, 懲戒聖騎士)";
			GREY..INDENT.."貴族羅賓·達利斯";
			GREY..INDENT..INDENT.."(隨機, 武戰)";
			GREY..INDENT.."貴族克利斯平·費蘭斯";
			GREY..INDENT..INDENT.."(隨機, 防戰)";
			GREY.."3) 虛幻魔女";
			GREY.."4) 歌劇事件";
			GREY..INDENT.."小紅帽 (隨機)";
			GREY..INDENT.."羅密歐與茱莉葉 (隨機)";
			GREY..INDENT.."綠野仙蹤 (隨機)";
			GREY.."5) 監護者";
			GREY.."6) 泰瑞斯提安·疫蹄";
			GREY..INDENT.."基瑞克 (小鬼)";
			GREY.."7) 艾蘭之影";
			GREY.."8) 尼德斯";
			GREY.."9) 棋子事件";
			GREY.."10) 瑪克薩王子";
			GREY.."11) 夜禍(露台上, 召喚)";
			GREY.."12) 潛伏者亞奇斯 (隨機)";
			GREY..INDENT.."劫掠者·拉卡 (隨機)";
			GREY..INDENT.."滑翔者·薛迪依斯 (隨機)";
		};
	};
	[3] = {
		HCBloodFurnace = {
			ZoneName = "地域火堡壘: 血熔爐";
			Location = "地域火堡壘, 地域火半島";
			Acronym = "BF";
			ORNG.."聲望: 索爾瑪 (部落)";
			ORNG.."聲望: 榮譽堡 (聯盟)";
			ORNG.."鑰匙: 火鑄之鑰 (英雄模式)";
			BLUE.."A) 入口";
			GREY.."1) 創造者";
			GREY.."2) 布洛克";
			GREY.."3) 破壞者·凱利丹";
		};
		HCTheShatteredHalls = {
			ZoneName = "地域火堡壘: 破碎大廳";
			Location = "地域火堡壘, 地域火半島";
			Acronym = "SH";
			ORNG.."聲望: 索爾瑪 (部落)";
			ORNG.."聲望: 榮譽堡 (聯盟)";
			ORNG.."鑰匙: 破碎大廳鑰匙";
			ORNG.."鑰匙: 火鑄之鑰 (英雄模式)";
			BLUE.."A) 入口";
			GREY.."1) 大術士·奈德克斯";
			GREY.."2) 血衛士波洛克 (英雄模式)";
			GREY.."3) 戰爭製造者·歐姆拉格";
			GREY.."4) 大酋長卡加斯·刃拳";
		};
		HCHellfireRamparts = {
			ZoneName = "地域火堡壘: 地域火壁壘";
			Location = "地域火堡壘, 地域火半島";
			Acronym = "Ramp";
			ORNG.."聲望: 索爾瑪 (部落)";
			ORNG.."聲望: 榮譽堡 (聯盟)";
			ORNG.."鑰匙: 火鑄之鑰 (英雄模式)";
			BLUE.."A) 入口";
			GREY.."1) 看護者卡爾古瑪";
			GREY.."2) 無疤者歐瑪爾";
			GREY.."3) 先驅者維斯路登";
			GREY..INDENT.."納桑";
			GREY..INDENT.."強化惡魔鐵箱";
		};
		HCMagtheridonsLair = {
			ZoneName = "地域火堡壘: 瑪瑟里頓的巢穴";
			Location = "地域火堡壘, 地域火半島";
			ORNG.."聲望: 索爾瑪 (部落)";
			ORNG.."聲望: 榮譽堡 (聯盟)";
			BLUE.."A) 入口";
			GREY.."1) 瑪瑟里頓";
		};
		CFRTheSlavePens = {
			ZoneName = "盤牙洞穴: 奴隸監獄";
			Location = "盤牙洞穴, 贊格沼澤";
			Acronym = "SP";
			ORNG.."聲望: 塞納里奧遠征隊";
			ORNG.."鑰匙: 倉庫之鑰 (英雄模式)";
			BLUE.."A) 入口";
			GREY.."1) 背叛者曼紐";
			GREY.."2) 威德·綠指";
			GREY.."3) 異教徒司卡利斯 (英雄模式)";
			GREY.."4) 爆破者洛克瑪";
			GREY.."5) 博物學家·拜特";
			GREY.."6) 奎克米瑞";
		};
		CFRTheUnderbog = {
			ZoneName = "盤牙洞穴: 毒牙沼澤";
			Location = "盤牙洞穴, 贊格沼澤";
			Acronym = "毒牙沼澤";
			ORNG.."聲望: 塞納里奧遠征隊";
			ORNG.."鑰匙: 倉庫之鑰 (英雄模式)";
			BLUE.."A) 入口";
			GREY.."1) 飢餓之牙";
			GREY..INDENT.."地孢";
			GREY.."2) 高薩安";
			GREY.."3) 大地束縛者瑞吉";
			GREY.."4) 沼澤王莫斯萊克";
			GREY..INDENT.."喚風者卡勞";
			GREY.."5) 黑色捕獵者";
		};
		CFRTheSteamvault = {
			ZoneName = "盤牙洞穴: 蒸汽洞窟";
			Location = "盤牙洞穴, 贊格沼澤";
			Acronym = "SV";
			ORNG.."聲望: 塞納里奧遠征隊";
			ORNG.."鑰匙: 倉庫之鑰 (英雄模式)";
			BLUE.."A) 入口";
			GREY.."1) 海法師希斯比亞";
			GREY..INDENT.."主房間通道面板";
			GREY.."2) 秘法容器";
			GREY..INDENT.."第二部守衛者";
			GREY.."3) 米克吉勒·蒸氣操控者";
			GREY..INDENT.."主房間通道面板";
			GREY.."4) 督軍卡利斯瑞";
		};
		CFRSerpentshrineCavern = {
			ZoneName = "盤牙洞穴: 毒蛇神殿洞穴";
			Location = "盤牙洞穴, 贊格沼澤";
			Acronym = "SC";
			ORNG.."聲望: 塞納里奧遠征隊";
			BLUE.."A) 入口";
			GREY.."1) 不穩定者海卓司";
			GREY.."2) 盲目者李奧薩拉斯";
			GREY.."3) 深淵之王卡拉薩瑞斯";
			GREY.."4) 莫洛葛利姆·潮行者";
			GREY.."5) 地底潛伏者";
			GREY.."6) 瓦許女士";
		};
		AuchManaTombs = {
			ZoneName = "奧齊頓: 法力墓地";
			Location = "奧齊頓, 白骨荒野";
			Acronym = "MT";
			ORNG.."聲望: 聯合團";
			ORNG.."鑰匙: 奧奇奈鑰匙 (英雄模式)";
			ORNG.."鑰匙: 哈拉瑪德之眼 (崇拜, 約兒)";
			BLUE.."A) 入口";
			GREY.."1) 班提蒙尼厄斯";
			GREY..INDENT.."暗影之王希瑞西斯";
			GREY.."2) 塔瓦洛克";
			GREY.."3) 虛空傳送者控制面板";
			GREY.."4) 奈薩斯王子薩法爾";
			GREY..INDENT.."約兒 (靜止密室, 召喚, 英雄模式)";
		};
		AuchAuchenaiCrypts = {
			ZoneName = "奧齊頓: 奧奇奈地穴";
			Location = "奧齊頓, 白骨荒野";
			Acronym = "AC";
			ORNG.."聲望: 陰鬱城";
			ORNG.."鑰匙: 奧奇奈鑰匙 (英雄模式)";
			BLUE.."A) 入口";
			GREY.."1) 死亡看守者辛瑞克";
			GREY.."2) 主教瑪拉達爾";
			GREY..INDENT.."馬丁瑞德的化身";
		};
		AuchSethekkHalls = {
			ZoneName = "奧齊頓: 塞司克大廳";
			Location = "奧齊頓, 白骨荒野";
			Acronym = "Sethekk";
			ORNG.."聲望: 陰鬱城";
			ORNG.."鑰匙: 奧奇奈鑰匙 (英雄模式)";
			ORNG.."鑰匙: 注滿精華的月亮石 (安祖)";
			BLUE.."A) 入口";
			GREY.."1) 暗法師希斯";
			GREY.."2) 泰洛克的傳說";
			GREY..INDENT.."安祖 (召喚, 英雄模式)";
			GREY.."3) 鷹王伊奇斯";
		};
		AuchShadowLabyrinth = {
			ZoneName = "奧齊頓: 暗影迷宮";
			Location = "奧齊頓, 白骨荒野";
			Acronym = "SL";
			ORNG.."聲望: 陰鬱城";
			ORNG.."鑰匙: 暗影迷宮鑰匙";
			ORNG.."鑰匙: 奧奇奈鑰匙 (英雄模式)";
			BLUE.."A) 入口";
			GREY.."1) 間諜·吐剛";
			GREY.."2) 海爾瑪大使";
			GREY.."3) 激勵者布萊克哈特";
			GREY.."4) 領導者瓦皮歐";
			GREY..INDENT.."血之聖典";
			GREY.."5) 莫爾墨";
			GREY.."6) 秘法容器";
			GREY..INDENT.."第一部守衛者";
		};
		TempestKeepBotanica = {
			ZoneName = "風暴要塞: 波塔尼卡";
			Location = "風暴要塞, 虛空風暴";
			Acronym = "Bota";
			ORNG.."聲望: 薩塔";
			ORNG.."鑰匙: 扭曲鍛造鑰匙 (英雄模式)";
			BLUE.."A) 入口";
			GREY.."1) 指揮官薩瑞尼斯";
			GREY.."2) 大植物學家費瑞衛恩";
			GREY.."3) 看管者索古林";
			GREY.."4) 拉杰";
			GREY.."5) 扭曲分裂者";
		};
		TempestKeepArcatraz = {
			ZoneName = "風暴要塞: 亞克崔茲";
			Location = "風暴要塞, 虛空風暴";
			Acronym = "Arca";
			ORNG.."聲望: 薩塔";
			ORNG.."鑰匙: 亞克崔茲鑰匙";
			ORNG.."鑰匙: 扭曲鍛造鑰匙 (英雄模式)";
			BLUE.."A) 入口";
			GREY.."1) 無約束的希瑞奇斯";
			GREY.."2) 秘法容器";
			GREY..INDENT.."第三部守衛者";
			GREY.."3) 末日預言者達利亞";
			GREY.."4) 怒鐮者索扣斯瑞特";
			GREY.."5) 先知烏達羅";
			GREY.."6) 先驅者史蓋力司";
			GREY..INDENT.."守望者米利恰爾";
			GREY..INDENT.."米歐浩斯·曼納斯頓";
		};
		TempestKeepMechanar = {
			ZoneName = "風暴要塞: 麥克那爾";
			Location = "風暴要塞, 虛空風暴";
			Acronym = "Mech";
			ORNG.."聲望: 薩塔";
			ORNG.."鑰匙: 扭曲鍛造鑰匙 (英雄模式)";
			BLUE.."A) 入口";
			GREY.."1) 看守者蓋洛奇歐";
			GREY.."2) 看守者鐵手";
			GREY..INDENT.."軍團儲藏處";
			GREY.."3) 機械王卡帕希特斯";
			GREY..INDENT.."滿溢的法力容器";
			GREY.."4) 虛空術師賽派斯瑞";
			GREY.."5) 計算者帕薩里歐";
		};
		TempestKeepTheEye = {
			ZoneName = "風暴要塞: 風暴之眼";
			Location = "風暴要塞, 虛空風暴";
			Acronym = "Eye";
			ORNG.."聲望: 薩塔";
			ORNG.."鑰匙: 風暴之鑰";
			BLUE.."A) 入口";
			GREY.."1) 歐爾";
			GREY.."2) 虛空劫掠者";
			GREY.."3) 大星術師索拉瑞恩";
			GREY.."4) 凱爾薩斯·日行者";
			GREY..INDENT.."扭曲預言家薩拉瑞德";
			GREY..INDENT.."首席技師泰隆尼卡斯";
			GREY..INDENT.."大星術師卡普尼恩";
			GREY..INDENT.."桑古納爾";
		};
		GruulsLair = {
			ZoneName = "戈魯爾之巢";
			Location = "劍刃山脈";
			Acronym = "GL";
			BLUE.."A) 入口";
			GREY.."1) 大君王莫卡爾";
			GREY..INDENT.."瘋癲者奇克勒 (薩滿)";
			GREY..INDENT.."先知盲眼 (牧師)";
			GREY..INDENT.."召喚者歐莫 (術士)";
			GREY..INDENT.."克羅斯·火手 (法師)";
			GREY.."2) 弒龍者戈魯爾";
		};
		BlackTempleBasement = {
			ZoneName = "黑暗神廟 (地下室)";
			Location = "影月谷";
			Acronym = "BT";
			ORNG.."需要傳送門";
			ORNG.."聲望: 灰舌死亡誓言者";
			ORNG.."鑰匙: 卡拉伯爾獎章";
			BLUE.."C) 入口";
			BLUE.."D) 入口";
			GREY.."1) 葛塔格·血沸";
			GREY.."2) 淨化的靈魂";
			GREY..INDENT.."憤怒精華";
			GREY..INDENT.."慾望精華";
			GREY..INDENT.."受難精華";
			GREY.."3) 泰朗·血魔";
		};
		BlackTempleMiddle = {
			ZoneName = "黑暗神廟 (中層)";
			Location = "影月谷";
			Acronym = "BT";
			ORNG.."需要傳送門";
			ORNG.."聲望: 灰舌死亡誓言者";
			ORNG.."鑰匙: 卡拉伯爾獎章";
			BLUE.."B) 入口";
			BLUE.."C) 通往淨化的靈魂";
			BLUE.."D) 通往泰朗·血魔";
			BLUE.."E) 通往伊利丹·怒風";
			GREY.."1) 阿卡瑪的鬼魂";
		};
		BlackTempleTop = {
			ZoneName = "黑暗神廟 (上層)";
			Location = "影月谷";
			Acronym = "BT";
			ORNG.."需要傳送門";
			ORNG.."聲望: 灰舌死亡誓言者";
			ORNG.."鑰匙: 卡拉伯爾獎章";
			BLUE.."E) 入口";
			GREY.."1) 薩拉茲女士";
			GREY.."2) 伊利達瑞議事";
			GREY.."3) 伊利丹·怒風";
		};
		BlackTempleFull = {
			ZoneName = "黑暗神廟 (全圖)";
			Location = "影月谷";
			Acronym = "BT";
			ORNG.."需要傳送門";
			ORNG.."聲望: 灰舌死亡誓言者";
			ORNG.."鑰匙: 卡拉伯爾獎章";
			BLUE.."A) 入口";
			BLUE.."B) 黑暗神廟延伸";
			GREY.."1) 高階督軍納珍塔斯";
			GREY.."2) 瑟普莫斯";
		};
	};
};
end