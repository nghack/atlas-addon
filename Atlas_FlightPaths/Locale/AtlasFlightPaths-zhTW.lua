--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2005 - 2008 Dan Gilbert
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

-- Translated by Arith Hsu (arithmandarjp at yahoo.co.jp)
-- Last Update: Feb. 11, 2008
if ( GetLocale() ==	"zhTW" ) then

	local BLUE = "|cff6666ff";
	local GREY = "|cff999999";
	local GREN = "|cff66cc33";
	local _RED = "|cffcc6666";
	local ORNG = "|cffcc9933";
	local PURP = "|cff9900ff";
	local INDENT = "   ";

	local myCategory = "飛航路徑地圖集";

	local myData = {
		FPAllianceEast = {
			ZoneName = "聯盟 (東)";
			Location = "東部王國";
			GREY.."1) Sun's Reach, ".._RED.."Isle of Quel'Danas";
			GREY.."2) 戰斧嶺, ".._RED.."鬼魂之地";
			GREY.."3) 聖光之願禮拜堂, ".._RED.."東瘟疫之地";
			GREY.."4) 冰風崗, ".._RED.."西瘟疫之地";
			GREY.."5) 鷹巢山, ".._RED.."辛特蘭";
			GREY.."6) 南海鎮, ".._RED.."希爾斯布萊德丘陵";
			GREY.."7) 避難谷地, ".._RED.."阿拉希高地";
			GREY.."8) 米奈希爾港, ".._RED.."濕地";
			GREY.."9) 鐵爐堡, ".._RED.."丹莫洛";
			GREY.."10) 塞爾薩瑪, ".._RED.."洛克莫丹";
			GREY.."11) 瑟銀哨塔, ".._RED.."灼熱峽谷";
			GREY.."12) 摩根的崗哨, ".._RED.."燃燒平原";
			GREY.."13) 暴風城, ".._RED.."艾爾文森林";
			GREY.."14) 湖畔鎮, ".._RED.."赤脊山";
			GREY.."15) 哨兵嶺, ".._RED.."西部荒野";
			GREY.."16) 夜色鎮, ".._RED.."暮色森林";
			GREY.."17) 守望堡, ".._RED.."詛咒之地";
			GREY.."18) 反抗軍營地, ".._RED.."荊棘谷 ";
			GREY.."19) 藏寶海灣, ".._RED.."荊棘谷";
		};
		FPAllianceWest = {
			ZoneName = "聯盟 (西)";
			Location = "卡林多";
			GREY.."1) 魯瑟蘭村, ".._RED.."泰達希爾";
			GREY.."2) 永夜港"..GREY..", ".._RED.."月光林地 "..GREN.."(僅限德魯伊)";
			GREY.."3) 月神湖南方小徑, ".._RED.."月光林地";
			GREY.."4) 永望鎮, ".._RED.."冬泉谷";
			GREY.."5) 奧伯丁, ".._RED.."黑海岸";
			GREY.."6) 刺枝林地, ".._RED.."費伍德森林";
			GREY.."7) 翡翠聖地, ".._RED.."費伍德森林";
			GREY.."8) 石爪峰, ".._RED.."石爪山脈";
			GREY.."9) 阿斯特蘭納, ".._RED.."梣谷";
			GREY.."10) 林歌神殿, ".._RED.."梣谷";
			GREY.."11) 塔倫迪斯營地, ".._RED.."艾薩拉";
			GREY.."12) 尼耶爾前哨站, ".._RED.."淒涼之地";
			GREY.."13) 棘齒城, ".._RED.."貧瘠之地";
			GREY.."14) 塞拉摩島, ".._RED.."塵泥沼澤";
			GREY.."15) 泥鏈營地, ".._RED.."塵泥沼澤";
			GREY.."16) 羽月要塞, ".._RED.."菲拉斯";
			GREY.."17) 薩蘭納爾, ".._RED.."菲拉斯";
			GREY.."18) 馬紹爾營地, ".._RED.."安戈洛環形山";
			GREY.."19) 塞納里奧城堡, ".._RED.."希利蘇斯";
			GREY.."20) 加基森, ".._RED.."塔納利斯";
			GREY.."21) 血色守望, ".._RED.."血謎島";
			GREY.."22) 艾克索達, ".._RED.."藍謎島";
		};
		FPHordeEast = {
			ZoneName = "部落 (東)";
			Location = "東部王國";
			GREY.."1) Sun's Reach, ".._RED.."Isle of Quel'Danas";
			GREY.."2) 銀月城, ".._RED.."永歌森林";
			GREY.."3) 安寧地, ".._RED.."鬼魂之地";
			GREY.."4) 戰斧嶺, ".._RED.."鬼魂之地";
			GREY.."5) 聖光之願禮拜堂, ".._RED.."東瘟疫之地";
			GREY.."6) 幽暗城, ".._RED.."提里斯法林地";
			GREY.."7) 瑟伯切爾, ".._RED.."銀松森林";
			GREY.."8) 塔倫米爾, ".._RED.."希爾斯布萊德丘陵";
			GREY.."9) 惡齒村, ".._RED.."辛特蘭";
			GREY.."10) 落錘鎮, ".._RED.."阿拉希高地";
			GREY.."11) 瑟銀哨塔, ".._RED.."灼熱峽谷";
			GREY.."12) 卡加斯, ".._RED.."荒蕪之地";
			GREY.."13) 烈焰峰, ".._RED.."燃燒平原";
			GREY.."14) 斯通納德, ".._RED.."悲傷沼澤";
			GREY.."15) 格羅姆高營地, ".._RED.."荊棘谷";
			GREY.."16) 藏寶海灣, ".._RED.."荊棘谷";
		};
		FPHordeWest = {
			ZoneName = "部落 (西)";
			Location = "卡林多";
			GREY.."1) 永夜港"..GREY..", ".._RED.."月光林地 "..GREN.."(僅限德魯伊)";
			GREY.."2) 往木喉要塞小徑西方, ".._RED.."月光林地";
			GREY.."3) 永望鎮, ".._RED.."冬泉谷";
			GREY.."4) 血毒崗哨, ".._RED.."費伍德森林";
			GREY.."5) 翡翠聖地, ".._RED.."費伍德森林";
			GREY.."6) 佐拉姆前哨站, ".._RED.."梣谷";
			GREY.."7) 瓦羅莫克, ".._RED.."艾薩拉";
			GREY.."8) 碎木崗哨, ".._RED.."梣谷";
			GREY.."9) 奧格瑪, ".._RED.."杜洛塔";
			GREY.."10) 烈日石居, ".._RED.."石爪山脈";
			GREY.."11) 十字路口, ".._RED.."貧瘠之地";
			GREY.."12) 棘齒城, ".._RED.."貧瘠之地";
			GREY.."13) 葬影村, ".._RED.."淒涼之地";
			GREY.."14) 雷霆崖, ".._RED.."莫高雷";
			GREY.."15) 陶祖拉營地, ".._RED.."貧瘠之地";
			GREY.."16) 蕨牆村, ".._RED.."塵泥沼澤";
			GREY.."17) 泥鏈營地, ".._RED.."塵泥沼澤";
			GREY.."18) 莫沙徹營地, ".._RED.."菲拉斯";
			GREY.."19) 亂風崗, ".._RED.."千針石林";
			GREY.."20) 馬紹爾營地, ".._RED.."安戈洛環形山";
			GREY.."21) 塞納里奧城堡, ".._RED.."希利蘇斯";
			GREY.."22) 加基森, ".._RED.."塔納利斯";
		};
		FPHordeOutland = {
			ZoneName = "部落 (外域)";
			Location = "外域";
			GREY.."1) 黑暗之門, ".._RED.."地獄火半島";
			GREY.."2) 索爾瑪, ".._RED.."地獄火半島";
			GREY.."3) 斷脊氏族崗哨, ".._RED.."地獄火半島";
			GREY.."4) 獵鷹哨站, ".._RED.."地獄火半島";
			GREY.."5) 斯溫派特崗哨, ".._RED.."贊格沼澤";
			GREY.."6) 薩布拉金, ".._RED.."贊格沼澤";
			GREY.."7) 卡拉達爾, ".._RED.."納葛蘭";
			GREY.."8) 撒塔斯城, ".._RED.."泰洛卡森林";
			GREY.."9) 碎石堡, ".._RED.."泰洛卡森林";
			GREY.."10) 影月村, ".._RED.."影月谷";
			GREY.."11) 薩塔祭壇, ".._RED.."影月谷"..BLUE.."(奧多爾)";
			GREY.."12) 星光聖所, ".._RED.."影月谷"..BLUE.."(占卜者)";
			GREY.."13) 雷霆王村, ".._RED.."劍刃山脈";
			GREY.."14) 永恆樹林, ".._RED.."劍刃山脈";
			GREY.."15) 摩克納薩爾村, ".._RED.."劍刃山脈";
			GREY.."16) 52區, ".._RED.."虛空風暴";
			GREY.."17) 風暴之尖, ".._RED.."虛空風暴";
			GREY.."18) 扭曲太空, ".._RED.."虛空風暴";
			GREN.."1') 黑風平臺, ".._RED.."泰洛卡森林";
			GREN.."2') 空防崗哨, ".._RED.."劍刃山脈";
			GREN..INDENT.."(需薩塔空防陣營榮譽)";
		};
		FPAllianceOutland = {
			ZoneName = "聯盟 (外域)";
			Location = "外域";
			GREY.."1) 黑暗之門, ".._RED.."地獄火半島";
			GREY.."2) 破碎崗哨, ".._RED.."地獄火半島";
			GREY.."3) 榮譽堡, ".._RED.."地獄火半島";
			GREY.."4) 特爾哈曼神廟, ".._RED.."地獄火半島";
			GREY.."5) 泰倫多爾, ".._RED.."贊格沼澤";
			GREY.."6) 奧雷伯爾港, ".._RED.."贊格沼澤";
			GREY.."7) 泰拉, ".._RED.."納葛蘭";
			GREY.."8) 撒塔斯城, ".._RED.."泰洛卡森林";
			GREY.."9) 艾蘭里堡壘, ".._RED.."泰洛卡森林";
			GREY.."10) 蠻錘要塞, ".._RED.."影月谷";
			GREY.."11) 薩塔祭壇, ".._RED.."影月谷"..BLUE.."(奧多爾)";
			GREY.."12) 星光聖所, ".._RED.."影月谷"..BLUE.."(占卜者)";
			GREY.."13) 希爾瓦納, ".._RED.."劍刃山脈";
			GREY.."14) 永恆樹林, ".._RED.."劍刃山脈";
			GREY.."15) 托斯利基地, ".._RED.."劍刃山脈";
			GREY.."16) 52區, ".._RED.."虛空風暴";
			GREY.."17) 風暴之尖, ".._RED.."虛空風暴";
			GREY.."18) 扭曲太空, ".._RED.."虛空風暴";
			GREN.."1') 黑風平臺, ".._RED.."泰洛卡森林";
			GREN.."2') 空防崗哨, ".._RED.."劍刃山脈";
			GREN..INDENT.."(需薩塔空防陣營榮譽)";
		};
	};

	Atlas_RegisterPlugin("Atlas_FlightPaths", myCategory, myData);

end
