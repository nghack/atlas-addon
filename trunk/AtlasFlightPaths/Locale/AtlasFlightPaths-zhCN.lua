--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2005, 2006 Dan Gilbert
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


	last update: 8/24/2007
--]]

if ( GetLocale() == "zhCN" ) then

	local BLUE = "|cff6666ff";
	local GREY = "|cff999999";
	local GREN = "|cff66cc33";
	local _RED = "|cffcc6666";
	local ORNG = "|cffcc9933";
	local PURP = "|cff9900ff";
	local INDENT = "   ";

	local myCategory = "飞行路线图";

	local myData = {
		FPAllianceEast = {
			ZoneName = "联盟 (东部)";
			Location = "东部王国";
			GREY.."1) 圣光之愿礼拜堂, ".._RED.."东瘟疫之地";
			GREY.."2) 冰风岗, ".._RED.."西瘟疫之地";
			GREY.."3) 鹰巢山, ".._RED.."辛特兰";
			GREY.."4) 南海镇, ".._RED.."希尔斯布莱德丘陵";
			GREY.."5) 避难谷地, ".._RED.."阿拉希高地";
			GREY.."6) 米奈希尔港, ".._RED.."湿地";
			GREY.."7) 铁炉堡, ".._RED.."丹莫罗";
			GREY.."8) 塞尔萨玛, ".._RED.."洛克莫丹";
			GREY.."9) 瑟银哨塔, ".._RED.."灼热峡谷";
			GREY.."10) 摩根的岗哨, ".._RED.."燃烧平原";
			GREY.."11) 暴风城, ".._RED.."艾尔文森林";
			GREY.."12) 湖畔镇, ".._RED.."赤脊山";
			GREY.."13) 哨兵岭, ".._RED.."西部荒野";
			GREY.."14) 夜色镇, ".._RED.."暮色森林";
			GREY.."15) 守望堡, ".._RED.."诅咒之地";
			GREY.."16) 藏宝海湾, ".._RED.."荆棘谷";
		};
		FPAllianceWest = {
			ZoneName = "联盟 (西部)";
			Location = "卡利姆多";
			GREY.."1) 鲁瑟兰村, ".._RED.."泰达希尔";
			GREY.."2) "..GREN.."永夜港"..GREY..", ".._RED.."月光林地";
			GREY..INDENT.."另一个位置: 月神湖南方";
			GREY.."3) 永望镇, ".._RED.."冬泉谷";
			GREY.."4) 奥伯丁, ".._RED.."黑海岸";
			GREY.."5) 刺枝林地, ".._RED.."费物德森林";
			GREY.."6) 翡翠圣地, ".._RED.."费物德森林";
			GREY.."7) 石爪峰, ".._RED.."石爪山脉";
			GREY.."8) 阿斯特兰纳, ".._RED.."灰谷";
			GREY.."9) 林歌神殿, ".._RED.."灰谷";
			GREY.."10) 塔伦迪斯营地, ".._RED.."艾萨拉";
			GREY.."11) 尼耶尔前哨战, ".._RED.."凄凉之地";
			GREY.."12) 棘齿城, ".._RED.."贫瘠之地";
			GREY.."13) 塞拉莫岛, ".._RED.."尘泥沼泽";
			GREY.."14) 羽月要塞, ".._RED.."菲拉斯";
			GREY.."15) 萨兰纳尔, ".._RED.."菲拉斯";
			GREY.."16) 马绍尔营地, ".._RED.."安戈洛环形山";
			GREY.."17) 塞纳里奥要塞, ".._RED.."希利苏斯";
			GREY.."18) 加基森, ".._RED.."塔纳利斯";
			GREY.."19) 埃索达, ".._RED.."秘蓝岛";
			GREY.."20) 秘血岗哨, ".._RED.."秘血岛";
			"";
			"";
			"";
			GREN.."绿色: 德鲁伊专用";
		};
		FPHordeEast = {
			ZoneName = "部落 (东部)";
			Location = "东部王国";
			GREY.."1) 圣光之愿礼拜堂, ".._RED.."东瘟疫之地";
			GREY.."2) 幽暗城, ".._RED.."提瑞斯法林地";
			GREY.."3) 瑟伯切尔, ".._RED.."银松森林";
			GREY.."4) 塔伦米尔, ".._RED.."希尔斯布莱德丘陵";
			GREY.."5) 恶齿村, ".._RED.."辛特兰";
			GREY.."6) 落锤镇, ".._RED.."阿拉希高地";
			GREY.."7) 瑟银哨塔, ".._RED.."灼热峡谷";
			GREY.."8) 卡加斯, ".._RED.."荒芜之地";
			GREY.."9) 索瑞森废墟, ".._RED.."燃烧平原";
			GREY.."10) 斯通纳德, ".._RED.."悲伤沼泽";
			GREY.."11) 格罗姆高营地, ".._RED.."荆棘谷";
			GREY.."12) 藏宝海湾, ".._RED.."荆棘谷";
			GREY.."13) 银月城, ".._RED.."永歌森林";
			GREY.."14) 塔奎林, ".._RED.."幽魂之地";
		};
		FPHordeWest = {
			ZoneName = "部落 (西部)";
			Location = "卡利姆多";
			GREY.."1) "..GREN.."永夜港"..GREY..", ".._RED.."月光林地";
			GREY..INDENT.."另一个位置: 月神湖南方";
			GREY.."2) 永望镇, ".._RED.."冬泉谷";
			GREY.."3) 血毒岗哨, ".._RED.."费物德森林";
			GREY.."4) 翡翠圣地, ".._RED.."费物德森林";
			GREY.."5) 佐拉姆加前哨战, ".._RED.."灰谷";
			GREY.."6) 瓦罗莫克, ".._RED.."艾萨拉";
			GREY.."7) 碎木岗哨, ".._RED.."灰谷";
			GREY.."8) 奥格瑞玛, ".._RED.."杜隆塔尔";
			GREY.."9) 烈日石居, ".._RED.."石爪山脉";
			GREY.."10) 十字路口, ".._RED.."贫瘠之地";
			GREY.."11) 棘齿城, ".._RED.."贫瘠之地";
			GREY.."12) 葬影村, ".._RED.."凄凉之地";
			GREY.."13) 雷霆崖, ".._RED.."莫高雷";
			GREY.."14) 陶拉祖营地, ".._RED.."贫瘠之地";
			GREY.."15) 蕨墙村, ".._RED.."沉泥沼泽";
			GREY.."16) 莫沙彻营地, ".._RED.."菲拉斯";
			GREY.."17) 乱风岗, ".._RED.."千针石林";
			GREY.."18) 马绍尔营地, ".._RED.."安戈洛环形山";
			GREY.."19) 塞纳里奥要塞, ".._RED.."希利苏斯";
			GREY.."20) 加基森, ".._RED.."塔纳利斯";
			"";
			"";
			"";
			GREN.."绿色: 德鲁伊专用";
		};
		FPHordeOutland = {
			ZoneName = "部落 (外域)";
			Location = "外域";
			GREY.."1) 黑暗之门, ".._RED.."地狱火半岛";
			GREY.."2) 萨尔玛, ".._RED.."地狱火半岛";
			GREY.."3) 断背岗哨, ".._RED.."地狱火半岛";
			GREY.."4) 猎鹰岗哨, ".._RED.."地狱火半岛";
			GREY.."5) 沼泽鼠岗哨, ".._RED.."赞加沼泽";
			GREY.."6) 萨布拉金, ".._RED.."赞加沼泽";
			GREY.."7) 加拉达尔, ".._RED.."纳格兰";
			GREY.."8) 沙塔斯城, ".._RED.."泰罗卡森林";
			GREY.."9) 裂石堡, ".._RED.."泰罗卡森林";
			GREY.."10) 影月村, ".._RED.."影月谷";
			GREY.."11) 沙塔尔祭坛, ".._RED.."影月谷 "..BLUE.."(奥尔多)";
			GREY.."12) 群星圣殿, ".._RED.."影月谷 "..BLUE.."(占星者)";
			GREY.."13) 雷神要塞, ".._RED.."刀锋山";
			GREY.."14) 常青林, ".._RED.."刀锋山";
			GREY.."15) 莫克纳萨村, ".._RED.."刀锋山";
			GREY.."16) 52区, ".._RED.."虚空风暴";
			GREY.."17) 风暴尖塔, ".._RED.."虚空风暴";
			GREY.."18) 扳钳镇, ".._RED.."虚空风暴";
			GREN.."1') 黑风码头, ".._RED.."泰罗卡森林";
			GREN.."2') 天空卫队哨站, ".._RED.."刀锋山";
			GREN..INDENT.."(沙塔尔天空卫队 - 尊敬)";
		};
		FPAllianceOutland = {
			ZoneName = "联盟 (外域)";
			Location = "外域";
			GREY.."1) 黑暗之门, ".._RED.."地狱火半岛";
			GREY.."2) 破碎岗哨, ".._RED.."地狱火半岛";
			GREY.."3) 荣耀堡, ".._RED.."地狱火半岛";
			GREY.."4) 塔哈玛特神殿, ".._RED.."地狱火半岛";
			GREY.."5) 泰雷多尔, ".._RED.."赞加沼泽";
			GREY.."6) 奥雷柏尔营地, ".._RED.."赞加沼泽";
			GREY.."7) 塔拉, ".._RED.."纳格兰";
			GREY.."8) 沙塔斯城, ".._RED.."泰罗卡森林";
			GREY.."9) 奥蕾莉亚要塞, ".._RED.."泰罗卡森林";
			GREY.."10) 蛮锤要塞, ".._RED.."影月谷";
			GREY.."11) 沙塔尔祭坛, ".._RED.."影月谷 "..BLUE.."(奥尔多)";
			GREY.."12) 群星圣殿, ".._RED.."影月谷 "..BLUE.."(占星者)";
			GREY.."13) 希尔瓦纳, ".._RED.."刀锋山";
			GREY.."14) 常青林, ".._RED.."刀锋山";
			GREY.."15) 托什雷的基地, ".._RED.."刀锋山";
			GREY.."16) 52区, ".._RED.."虚空风暴";
			GREY.."17) 风暴尖塔, ".._RED.."虚空风暴";
			GREY.."18) 扳钳镇, ".._RED.."虚空风暴";
			GREN.."1') 黑风码头, ".._RED.."泰罗卡森林";
			GREN.."2') 天空卫队哨站, ".._RED.."刀锋山";
			GREN..INDENT.."(沙塔尔天空卫队 - 尊敬)";
		};
	};

	Atlas_RegisterPlugin("AtlasFlightPaths", myCategory, myData);

end
