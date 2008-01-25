--[[

-- Atlas Localization Data (Chinese)
-- Initial translation by DiabloHu
-- Version : Chinese (by DiabloHu)
-- Last Update : 1/25/2008
-- http://www.dreamgen.cn

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
			ZoneName = "联盟 [A] (东部)";
			Location = "东部王国";
			GREY.."1) 战斧岭, ".._RED.."幽魂之地";
			GREY.."2) 圣光之愿礼拜堂, ".._RED.."东瘟疫之地";
			GREY.."3) 冰风岗, ".._RED.."西瘟疫之地";
			GREY.."4) 鹰巢山, ".._RED.."辛特兰";
			GREY.."5) 南海镇, ".._RED.."希尔斯布莱德丘陵";
			GREY.."6) 避难谷地, ".._RED.."阿拉希高地";
			GREY.."7) 米奈希尔港, ".._RED.."湿地";
			GREY.."8) 铁炉堡, ".._RED.."丹莫罗";
			GREY.."9) 塞尔萨玛, ".._RED.."洛克莫丹";
			GREY.."10) 瑟银哨塔, ".._RED.."灼热峡谷";
			GREY.."11) 摩根的岗哨, ".._RED.."燃烧平原";
			GREY.."12) 暴风城, ".._RED.."艾尔文森林";
			GREY.."13) 湖畔镇, ".._RED.."赤脊山";
			GREY.."14) 哨兵岭, ".._RED.."西部荒野";
			GREY.."15) 夜色镇, ".._RED.."暮色森林";
			GREY.."16) 守望堡, ".._RED.."诅咒之地";
			GREY.."17) 反叛军营地, ".._RED.."荆棘谷";
			GREY.."18) 藏宝海湾, ".._RED.."荆棘谷";
		};
		FPAllianceWest = {
			ZoneName = "联盟 [B] (西部)";
			Location = "卡利姆多";
			GREY.."1) 鲁瑟兰村, ".._RED.."泰达希尔";
			GREY.."2) "..GREN.."永夜港"..GREY..", ".._RED.."月光林地 "..GREN.."(德鲁伊专用)";
			GREY.."3) 月神湖旁小径南方, ".._RED.."月光林地";
			GREY.."4) 永望镇, ".._RED.."冬泉谷";
			GREY.."5) 奥伯丁, ".._RED.."黑海岸";
			GREY.."6) 刺枝林地, ".._RED.."费物德森林";
			GREY.."7) 翡翠圣地, ".._RED.."费物德森林";
			GREY.."8) 石爪峰, ".._RED.."石爪山脉";
			GREY.."9) 阿斯特兰纳, ".._RED.."灰谷";
			GREY.."10) 林歌神殿, ".._RED.."灰谷";
			GREY.."11) 塔伦迪斯营地, ".._RED.."艾萨拉";
			GREY.."12) 尼耶尔前哨战, ".._RED.."凄凉之地";
			GREY.."13) 棘齿城, ".._RED.."贫瘠之地";
			GREY.."14) 塞拉莫岛, ".._RED.."尘泥沼泽";
			GREY.."15) 泥链镇, ".._RED.."尘泥沼泽";
			GREY.."16) 羽月要塞, ".._RED.."菲拉斯";
			GREY.."17) 萨兰纳尔, ".._RED.."菲拉斯";
			GREY.."18) 马绍尔营地, ".._RED.."安戈洛环形山";
			GREY.."19) 塞纳里奥要塞, ".._RED.."希利苏斯";
			GREY.."20) 加基森, ".._RED.."塔纳利斯";
			GREY.."21) 秘血岗哨, ".._RED.."秘血岛";
			GREY.."22) 埃索达, ".._RED.."秘蓝岛";
		};
		FPHordeEast = {
			ZoneName = "部落 [A] (东部)";
			Location = "东部王国";
			GREY.."1) 银月城, ".._RED.."永歌森林";
			GREY.."2) 塔奎林, ".._RED.."幽魂之地";
			GREY.."3) 战斧岭, ".._RED.."幽魂之地";
			GREY.."4) 圣光之愿礼拜堂, ".._RED.."东瘟疫之地";
			GREY.."5) 幽暗城, ".._RED.."提瑞斯法林地";
			GREY.."6) 瑟伯切尔, ".._RED.."银松森林";
			GREY.."7) 塔伦米尔, ".._RED.."希尔斯布莱德丘陵";
			GREY.."8) 恶齿村, ".._RED.."辛特兰";
			GREY.."9) 落锤镇, ".._RED.."阿拉希高地";
			GREY.."10) 瑟银哨塔, ".._RED.."灼热峡谷";
			GREY.."11) 卡加斯, ".._RED.."荒芜之地";
			GREY.."12) 索瑞森废墟, ".._RED.."燃烧平原";
			GREY.."13) 斯通纳德, ".._RED.."悲伤沼泽";
			GREY.."14) 格罗姆高营地, ".._RED.."荆棘谷";
			GREY.."15) 藏宝海湾, ".._RED.."荆棘谷";
		};
		FPHordeWest = {
			ZoneName = "部落 [B] (西部)";
			Location = "卡利姆多";
			GREY.."1) "..GREN.."永夜港"..GREY..", ".._RED.."月光林地 "..GREN.."(德鲁伊专用)";
			GREY.."2) 通往木喉要塞道路西方, ".._RED.."月光林地";
			GREY.."3) 永望镇, ".._RED.."冬泉谷";
			GREY.."4) 血毒岗哨, ".._RED.."费物德森林";
			GREY.."5) 翡翠圣地, ".._RED.."费物德森林";
			GREY.."6) 佐拉姆加前哨战, ".._RED.."灰谷";
			GREY.."7) 瓦罗莫克, ".._RED.."艾萨拉";
			GREY.."8) 碎木岗哨, ".._RED.."灰谷";
			GREY.."9) 奥格瑞玛, ".._RED.."杜隆塔尔";
			GREY.."10) 烈日石居, ".._RED.."石爪山脉";
			GREY.."11) 十字路口, ".._RED.."贫瘠之地";
			GREY.."12) 棘齿城, ".._RED.."贫瘠之地";
			GREY.."13) 葬影村, ".._RED.."凄凉之地";
			GREY.."14) 雷霆崖, ".._RED.."莫高雷";
			GREY.."15) 陶拉祖营地, ".._RED.."贫瘠之地";
			GREY.."16) 蕨墙村, ".._RED.."沉泥沼泽";
			GREY.."17) 泥链镇, ".._RED.."尘泥沼泽";
			GREY.."18) 莫沙彻营地, ".._RED.."菲拉斯";
			GREY.."19) 乱风岗, ".._RED.."千针石林";
			GREY.."20) 马绍尔营地, ".._RED.."安戈洛环形山";
			GREY.."21) 塞纳里奥要塞, ".._RED.."希利苏斯";
			GREY.."22) 加基森, ".._RED.."塔纳利斯";
		};
		FPHordeOutland = {
			ZoneName = "部落 [C] (外域)";
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
			GREN..INDENT.."(需要沙塔尔天空卫队 - 尊敬)";
		};
		FPAllianceOutland = {
			ZoneName = "联盟 [C] (外域)";
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
			GREN..INDENT.."(需要沙塔尔天空卫队 - 尊敬)";
		};
	};

	Atlas_RegisterPlugin("Atlas_FlightPaths", myCategory, myData);

end
