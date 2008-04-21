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

--[[

-- Atlas English Localization
-- Compiled by Dan Gilbert
-- loglow@gmail.com

--]]
if ( GetLocale() ==	"zhTW" ) then

AtlasSortIgnore = {"the (.+)"};

ATLAS_TITLE = "Atlas 副本地圖";
ATLAS_SUBTITLE = "副本地圖集";
ATLAS_DESC = "Atlas 是一個副本地圖瀏覽器.";

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

ATLAS_OPTIONS_BUTTON = "選項";
ATLAS_OPTIONS_TITLE = "Atlas 選項設定";
ATLAS_OPTIONS_SHOWBUT = "在小地圖旁顯示 Atlas 按鈕";
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
ATLAS_OPTIONS_CLAMPED = "使 Atlas 視窗不超出遊戲畫面";
ATLAS_OPTIONS_HELP = "左鍵點擊並拖曳以移動這個視窗";
ATLAS_OPTIONS_CTRL = "按住 Ctrl 鍵以顯示工具提示";
ATLAS_OPTIONS_COORDS = "在世界地圖顯示玩家座標";

ATLAS_BUTTON_TOOLTIP_TITLE = "Atlas 副本地圖";
ATLAS_BUTTON_TOOLTIP_HINT = "左鍵開啟 Atlas.\n中鍵開啟 Atlas 選項.\n右鍵並拖曳以移動圖示按鈕位置.";
ATLAS_TITAN_HINT = "左鍵開啟 Atlas.\n中鍵開啟 Atlas 選項.\n右鍵打開顯示選單.";

ATLAS_OPTIONS_CATDD = "副本地圖排序方式:";
ATLAS_DDL_CONTINENT = "大陸";
ATLAS_DDL_CONTINENT_EASTERN = "東部王國副本";
ATLAS_DDL_CONTINENT_KALIMDOR = "卡林多副本";
ATLAS_DDL_CONTINENT_OUTLAND = "外域副本";
ATLAS_DDL_LEVEL = "等級";
ATLAS_DDL_LEVEL_UNDER45 = "副本等級低於 45";
ATLAS_DDL_LEVEL_45TO60 = "副本等級介於 45-60";
ATLAS_DDL_LEVEL_60TO70 = "副本等級介於 60-70";
ATLAS_DDL_LEVEL_70PLUS = "副本等級介於 70+";
ATLAS_DDL_PARTYSIZE = "隊伍人數";
ATLAS_DDL_PARTYSIZE_5 = "5 人副本";
ATLAS_DDL_PARTYSIZE_10 = "10 人副本";
ATLAS_DDL_PARTYSIZE_20TO40 = "20-40 人副本";
ATLAS_DDL_EXPANSION = "資料片";
ATLAS_DDL_EXPANSION_OLD = "原魔獸世界副本";
ATLAS_DDL_EXPANSION_BC = "燃燒的遠征副本";

ATLAS_INSTANCE_BUTTON = "副本";
ATLAS_ENTRANCE_BUTTON = "入口";
ATLAS_SEARCH_UNAVAIL = "搜尋功能停用";

AtlasZoneSubstitutions = {
	["The Temple of Atal'Hakkar"] = "沈沒的神廟";
	["Ahn'Qiraj"] = "安其拉神廟";
	["Karazhan"] = "卡拉贊 - 1.開始";
	["Black Temple"] = "黑暗神廟 - 1.開始";
};

AtlasLocale = {

--************************************************
-- Zone Names, Acronyms, and Common Strings
--************************************************

	--Common strings
	["Entrance"] = "入口";
	["Exit"] = "出口";
	["Attunement Required"] = "需完成傳送門/鑰匙前置任務";
	["Summon"] = "召喚";
	["Upper"] = "上層";
	["Rare"] = "稀有";
	["Varies"] = "多處";
	["Lunar"] = "新年慶典";
	["Wanders"] = "徘徊";
	["Key"] = "鑰匙";
	["Orange"] = "橙";
	["Purple"] = "紫";
	["DS2"] = "副本套裝2";
	["Chase Begins"] = "追逐開始";
	["Chase Ends"] = "追逐結束";
	["Rep"] = "聲望";
	["Outside"] = "戶外";
	["Optional"] = "可選擇";
	["Event"] = "事件";
	["Heroic"] = "英雄";
	["Spawn Point"] = "生成點";
	["Lower"] = "下層";
	["Upstairs"] = "樓上";
	["Second Stop"] = "第二停留點";
	["Third Stop"] = "第三停留點";
	["Fourth Stop"] = "第四停留點";
	["Portal"] = "入口/傳送門";
	["Brewfest"] = "啤酒節";
	["Blacksmithing Plans"] = "黑鐵鍛造圖樣";
	["Random"] = "隨機";
	["Connections"] = "通道";
	["Connects"] = "通道";
	["Brazier of Invocation"] = "祈願火盆";
	["Back Door"] = "後門";
	["Front Door"] = "前門";
	["Boss"] = "首領";
	["Hallow's End"] = "萬鬼節";
	["Stairway"] = "樓梯";
	["Walkway"] = "走道";
	
	--Continents
	["Kalimdor"] = "卡林多";
	["Eastern Kingdoms"] = "東部王國";
	
	--Instance names and acronyms
	["Ragefire Chasm"] = "怒焰裂谷"; ["RFC"] = "RFC/怒焰";
	["Wailing Caverns"] = "哀嚎洞穴"; ["WC"] = "WC/哀嚎";
	["Blackfathom Deeps"] = "黑暗深淵"; ["BFD"] = "BFD/黑淵";
	["Razorfen Kraul"] = "剃刀沼澤"; ["RFK"] = "RFK";
	["Razorfen Downs"] = "剃刀高地"; ["RFD"] = "RFD";
	["Zul'Farrak"] = "祖爾法拉克"; ["ZF"] = "ZF/祖法";
	["Maraudon"] = "瑪拉頓"; ["Mara"] = "Mara/瑪拉";
	["Dire Maul (East)"] = "厄運之槌 (東)"; ["DM"] = "DM/東厄";
	["Dire Maul (North)"] = "厄運之槌 (北)";
	["Dire Maul (West)"] = "厄運之槌 (西)";
	["Onyxia's Lair"] = "奧妮克希亞的巢穴"; ["Ony"] = "Ony";
	["Temple of Ahn'Qiraj"] = "安其拉神廟"; ["AQ40"] = "AQ40";
	["Ruins of Ahn'Qiraj"] = "安其拉廢墟"; ["AQ20"] = "AQ20";
	["CoT: The Black Morass"] = "時光之穴: 黑色沼澤"; ["CoT2"] = "CoT2/黑沼";
	["CoT: Hyjal Summit"] = "時光之穴: 海加爾山"; ["CoT3"] = "CoT3";
	["CoT: Old Hillsbrad Foothills"] = "時光之穴: 希爾斯布萊德丘陵舊址"; ["CoT1"] = "CoT1";
	["Blackrock Depths"] = "黑石深淵"; ["BRD"] = "BRD/黑石淵";
	["Molten Core"] = "熔火之心"; ["MC"] = "MC";
	["Blackrock Spire"] = "黑石塔"; ["LBRS"] = "LBRS/黑下"; ["UBRS"] = "UBRS/黑上";
	["Blackwing Lair"] = "黑翼之巢"; ["BWL"] = "BWL/黑翼";
	["Gnomeregan"] = "諾姆瑞根"; ["Gnome"] = "Gnome/諾姆";
	["SM: Library"] = "修道院: 圖書館"; ["Lib"] = "Lib";
	["SM: Armory"] = "修道院: 軍械庫"; ["Armory"] = "Armory";
	["SM: Cathedral"] = "修道院: 大教堂"; ["Cath"] = "Cath";
	["SM: Graveyard"] = "修道院: 墓園"; ["GY"] = "GY";
	["Scholomance"] = "通靈學院"; ["Scholo"] = "Scholo/通靈";
	["Shadowfang Keep"] = "影牙城堡"; ["SFK"] = "SFK/影牙";
	
	--Outdoor zones, Locations
	["Orgrimmar"] = "奧格瑪";
	["The Barrens"] = "貧瘠之地";
	["Ashenvale"] = "梣谷";
	["Tanaris"] = "塔納利斯";
	["Desolace"] = "淒涼之地";
	["Feralas"] = "菲拉斯";
	["Dustwallow Marsh"] = "塵泥沼澤";
	["Silithus"] = "希利蘇斯";
	["Caverns of Time, Tanaris"] = "時光之穴, 塔納利斯";
	["Blackrock Mountain"] = "黑石山";
	["Dun Morogh"] = "丹莫洛";
	["Scarlet Monastery, Tirisfal Glades"] = "血色修道院, 提里斯法林地";
	["Western Plaguelands"] = "西瘟疫之地";
	["Silverpine Forest"] = "銀松森林";

--************************************************
-- Kalimdor Instance Data
--************************************************

	--Ragefire Chasm
	["Maur Grimtotem"] = "瑪爾·恐怖圖騰";
	["Oggleflint <Ragefire Chieftain>"] = "奧格弗林特";
	["Taragaman the Hungerer"] = "饑餓者塔拉加曼";
	["Jergosh the Invoker"] = "祈求者耶戈什";
	["Zelemar the Wrathful"] = "憤怒者·賽勒瑪爾";
	["Bazzalan"] = "巴札蘭";
	
	--Wailing Caverns
	["Disciple of Naralex"] = "納拉雷克斯的信徒";
	["Lord Cobrahn <Fanglord>"] = "考布萊恩";
	["Lady Anacondra <Fanglord>"] = "安娜科德拉";
	["Kresh"] = "克雷什";
	["Lord Pythas <Fanglord>"] = "皮薩斯";
	["Skum"] = "斯卡姆";
	["Lord Serpentis <Fanglord>"] = "瑟芬迪斯";
	["Verdan the Everliving"] = "永生者沃爾丹";
	["Mutanus the Devourer"] = "吞噬者穆坦努斯";
	["Naralex"] = "納拉雷克斯";
	["Deviate Faerie Dragon"] = "變異精靈龍";
	
	--Blackfathom Deeps
	["Ghamoo-ra"] = "加摩拉";
	["Lorgalis Manuscript"] = "洛迦里斯手稿";
	["Lady Sarevess"] = "薩利維絲";
	["Argent Guard Thaelrid <The Argent Dawn>"] = "銀色黎明守衛塞爾瑞德";
	["Gelihast"] = "格里哈斯特";
	["Shrine of Gelihast"] = "格里哈斯特神殿";
	["Lorgus Jett"] = "洛古斯·傑特";
	["Fathom Stone"] = "深淵之石";
	["Baron Aquanis"] = "阿奎尼斯男爵";
	["Twilight Lord Kelris"] = "夢遊者克爾里斯";
	["Old Serra'kis"] = "瑟拉吉斯";
	["Aku'mai"] = "阿庫麥爾";
	["Morridune"] = "莫瑞杜恩";
	["Altar of the Deeps"] = "瑪塞斯特拉祭壇";
	
	--Razorfen Kraul
	["Roogug"] = "魯古格";
	["Aggem Thorncurse <Death's Head Prophet>"] = "阿格姆";
	["Death Speaker Jargba <Death's Head Captain>"] = "亡語者賈格巴";
	["Overlord Ramtusk"] = "主宰拉姆塔斯";
	["Razorfen Spearhide"] = "剃刀沼澤刺鬃守衛";
	["Agathelos the Raging"] = "暴怒的阿迦賽羅斯";
	["Blind Hunter"] = "盲眼獵手";
	["Charlga Razorflank <The Crone>"] = "卡爾加·刺肋";
	["Willix the Importer"] = "進口商威利克斯";
	["Heralath Fallowbrook"] = "赫爾拉斯·靜水";
	["Earthcaller Halmgar"] = "喚地者哈穆加";

	--Razorfen Downs
	["Tuten'kash"] = "圖特卡什";
	["Henry Stern"] = "亨利·斯特恩";
	["Belnistrasz"] = "貝尼斯特拉茲";
	["Sah'rhee"] = "薩哈斯";
	["Mordresh Fire Eye"] = "火眼莫德雷斯";
	["Glutton"] = "暴食者";
	["Ragglesnout"] = "拉戈斯諾特";
	["Amnennar the Coldbringer"] = "寒冰之王亞門納爾";
	["Plaguemaw the Rotting"] = "腐爛的普雷莫爾";
	
	--Zul'Farrak
	["Mallet of Zul'Farrak"] = "祖爾法拉克之槌";
	["Antu'sul <Overseer of Sul>"] = "安圖蘇爾";
	["Theka the Martyr"] = "殉教者塞卡";
	["Witch Doctor Zum'rah"] = "巫醫祖穆拉恩";
	["Zul'Farrak Dead Hero"] = "祖爾法拉克陣亡英雄";
	["Nekrum Gutchewer"] = "耐克魯姆";
	["Shadowpriest Sezz'ziz"] = "暗影祭司塞瑟斯";
	["Dustwraith"] = "灰塵怨靈";
	["Sergeant Bly"] = "布萊中士";
	["Weegli Blastfuse"] = "維格利";
	["Murta Grimgut"] = "莫爾塔";
	["Raven"] = "拉文";
	["Oro Eyegouge"] = "奧羅";
	["Sandfury Executioner"] = "沙怒劊子手";
	["Hydromancer Velratha"] = "水占師維蕾薩";
	["Gahz'rilla"] = "加茲瑞拉";
	["Elder Wildmane"] = "蠻鬃長者";
	["Chief Ukorz Sandscalp"] = "烏克茲·沙頂";
	["Ruuzlu"] = "盧茲魯";
	["Zerillis"] = "澤雷利斯";
	["Sandarr Dunereaver"] = "杉達爾·沙掠者";
	
	--Maraudon	
	["Scepter of Celebras"] = "塞雷布拉斯節杖";
	["Veng <The Fifth Khan>"] = "溫格 <第五可汗>";
	["Noxxion"] = "諾克賽恩";
	["Razorlash"] = "銳刺鞭笞者";
	["Maraudos <The Fourth Khan>"] = "瑪拉多斯 <第四可汗>";
	["Lord Vyletongue"] = "維利塔恩";
	["Meshlok the Harvester"] = "收割者麥什洛克";
	["Celebras the Cursed"] = "被詛咒的塞雷布拉斯";
	["Landslide"] = "蘭斯利德";
	["Tinkerer Gizlock"] = "工匠吉茲洛克";
	["Rotgrip"] = "洛特格里普";
	["Princess Theradras"] = "瑟萊德絲公主";
	["Elder Splitrock"] = "碎石長者";
	
	--Dire Maul (East)
	["Pusillin"] = "普希林";
	["Zevrim Thornhoof"] = "瑟雷姆·刺蹄";
	["Hydrospawn"] = "海多斯博恩";
	["Lethtendris"] = "蕾瑟塔蒂絲";
	["Pimgib"] = "匹姆吉布";
	["Old Ironbark"] = "埃隆巴克";
	["Alzzin the Wildshaper"] = "奧茲恩";
	["Isalien"] = "依薩利恩 (召喚)";
	
	--Dire Maul (North)
	["Crescent Key"] = "月牙鑰匙";--omitted from Dire Maul (West)
	["Library"] = "圖書館";--omitted from Dire Maul (West)
	["Guard Mol'dar"] = "衛兵摩爾達";
	["Stomper Kreeg <The Drunk>"] = "踐踏者克雷格";
	["Guard Fengus"] = "衛兵芬古斯";
	["Knot Thimblejack"] = "諾特·希姆加克";
	["Guard Slip'kik"] = "衛兵斯里基克";
	["Captain Kromcrush"] = "克羅卡斯";
	["King Gordok"] = "戈多克大王";
	["Cho'Rush the Observer"] = "觀察者克魯什";

	--Dire Maul (West)
	["J'eevee's Jar"] = "耶維爾的瓶子";
	["Pylons"] = "水晶塔";
	["Shen'dralar Ancient"] = "辛德拉古靈";
	["Tendris Warpwood"] = "特迪斯·扭木";
	["Ancient Equine Spirit"] = "上古聖馬之魂";
	["Illyanna Ravenoak"] = "伊琳娜·暗木";
	["Ferra"] = "費拉";
	["Magister Kalendris"] = "卡雷迪斯鎮長";
	["Tsu'zee"] = "蘇斯";
	["Immol'thar"] = "伊莫塔爾";
	["Lord Hel'nurath"] = "赫爾努拉斯";
	["Prince Tortheldrin"] = "托塞德林王子";
	["Falrin Treeshaper"] = "法琳·樹形者";
	["Lorekeeper Lydros"] = "博學者萊德羅斯";
	["Lorekeeper Javon"] = "博學者亞沃";
	["Lorekeeper Kildrath"] = "博學者基爾達斯";
	["Lorekeeper Mykos"] = "博學者麥庫斯";
	["Shen'dralar Provisioner"] = "辛德拉聖職者";
	["Skeletal Remains of Kariel Winthalus"] = "卡里爾·溫薩魯斯的骸骨";
	
	--Onyxia's Lair
	["Drakefire Amulet"] = "龍火護符";
	["Onyxian Warders"] = "奧妮克希亞守衛";
	["Whelp Eggs"] = "雛龍蛋";
	["Onyxia"] = "奧妮克希亞";

	--Temple of Ahn'Qiraj
	["Brood of Nozdormu"] = "諾茲多姆的子嗣";
	["The Prophet Skeram"] = "預言者斯克拉姆";
	["The Bug Family"] = "蟲族";
	["Vem"] = "維姆";
	["Lord Kri"] = "克里勳爵";
	["Princess Yauj"] = "亞爾基公主";
	["Battleguard Sartura"] = "沙爾圖拉";
	["Fankriss the Unyielding"] = "頑強的范克里斯";
	["Viscidus"] = "維希度斯";
	["Princess Huhuran"] = "哈霍蘭公主";
	["Twin Emperors"] = "雙子帝王";
	["Emperor Vek'lor"] = "維克洛爾大帝";
	["Emperor Vek'nilash"] = "維克尼拉斯";
	["Ouro"] = "奧羅";
	["Eye of C'Thun"] = "克蘇恩";
	["C'Thun"] = "克蘇恩";
	["Andorgos <Brood of Malygos>"] = "安多葛斯";
	["Vethsera <Brood of Ysera>"] = "溫瑟拉";
	["Kandrostrasz <Brood of Alexstrasza>"] = "坎多斯特拉茲";
	["Arygos"] = "亞雷戈斯";
	["Caelestrasz"] = "凱雷斯特拉茲";
	["Merithra of the Dream"] = "夢境之龍麥琳瑟拉";
	
	--Ruins of Ahn'Qiraj
	["Cenarion Circle"] = "塞納里奧議會";
	["Kurinnaxx"] = "庫林納克斯";
	["Lieutenant General Andorov"] = "安多洛夫中將";
	["Four Kaldorei Elites"] = "四個卡多雷精英";
	["General Rajaxx"] = "拉賈克斯將軍";
	["Captain Qeez"] = "奎茲上尉";
	["Captain Tuubid"] = "圖畢德上尉";
	["Captain Drenn"] = "德蘭上尉";
	["Captain Xurrem"] = "瑟瑞姆上尉";
	["Major Yeggeth"] = "葉吉斯少校";
	["Major Pakkon"] = "帕康少校";
	["Colonel Zerran"] = "澤朗上校";
	["Moam"] = "莫阿姆";
	["Buru the Gorger"] = "吞咽者布魯";
	["Ayamiss the Hunter"] = "狩獵者阿亞米斯";
	["Ossirian the Unscarred"] = "無疤者奧斯里安";
	["Safe Room"] = "安全的空間";

	--CoT: The Black Morass
	["Opening of the Dark Portal"] = "開啟黑暗之門";
	["Keepers of Time"] = "時光守衛者";--omitted from Old Hillsbrad Foothills
	["Key of Time"] = "時光之鑰";--omitted from Old Hillsbrad Foothills
	["Sa'at <Keepers of Time>"] = "塞特";
	["Wave 6: Chrono Lord Deja"] = "第六波: 克洛諾斯領主迪賈";
	["Wave 12: Temporus"] = "第十二波: 坦普拉斯";
	["Wave 18: Aeonus"] = "第十八波: 艾奧那斯";
	["The Dark Portal"] = "黑暗之門";
	["Medivh"] = "麥迪文";

	--CoT: Hyjal Summit
	["Battle for Mount Hyjal"] = "海加爾山戰場";
	["The Scale of the Sands"] = "流沙之鱗";
	["Alliance Base"] = "聯盟營地";
	["Lady Jaina Proudmoore"] = "珍娜·普勞德摩爾女士";
	["Horde Encampment"] = "部落營地";
	["Thrall <Warchief>"] = "索爾 <首領>";
	["Night Elf Village"] = "夜精靈村";
	["Tyrande Whisperwind <High Priestess of Elune>"] = "泰蘭妲·語風";
	["Rage Winterchill"] = "瑞奇·寒冬";
	["Anetheron"] = "安納斯隆";
	["Kaz'rogal"] = "卡斯羅高";
	["Azgalor"] = "埃加洛爾";
	["Archimonde"] = "阿克蒙德";
	["Indormi <Keeper of Ancient Gem Lore>"] = "隱多米";
	["Tydormu <Keeper of Lost Artifacts>"] = "提多姆";

	--CoT: Old Hillsbrad Foothills
	["Escape from Durnholde Keep"] = "逃離敦霍爾德";
	["Erozion"] = "伊洛森";
	["Brazen"] = "布瑞茲恩";
	["Landing Spot"] = "降落點";
	["Southshore"] = "南海鎮";
	["Tarren Mill"] = "塔倫米爾";
	["Lieutenant Drake"] = "中尉崔克";
	["Thrall"] = "索爾";
	["Captain Skarloc"] = "史卡拉克上尉";
	["Epoch Hunter"] = "伊波奇獵人";
	["Taretha"] = "塔蕾莎";
	["Jonathan Revah"] = "強納森·瑞瓦";
	["Jerry Carter"] = "傑瑞·卡特";
	["Traveling"] = "旅行中";
	["Thomas Yance <Travelling Salesman>"] = "湯瑪斯·陽斯";
	["Aged Dalaran Wizard"] = "年邁的達拉然法師";
	["Kel'Thuzad <The Kirin Tor>"] = "科爾蘇加德";
	["Helcular"] = "赫爾庫拉";
	["Farmer Kent"] = "農夫肯特";
	["Sally Whitemane"] = "莎麗·白鬃";
	["Renault Mograine"] = "雷諾·莫根尼";
	["Little Jimmy Vishas"] = "小吉米·維希斯";
	["Herod the Bully"] = "流氓希洛特";
	["Nat Pagle"] = "納特·帕格";
	["Hal McAllister"] = "哈爾·馬克奧里斯特";
	["Zixil <Aspiring Merchant>"] = "吉克希爾";
	["Overwatch Mark 0 <Protector>"] = "守候者零型";
	["Southshore Inn"] = "南海鎮旅館";
	["Captain Edward Hanes"] = "隊長艾德華·漢尼斯";
	["Captain Sanders"] = "桑德斯船長";
	["Commander Mograine"] = "指揮官莫格萊尼";
	["Isillien"] = "伊斯利恩";
	["Abbendis"] = "阿比迪斯";
	["Fairbanks"] = "費爾班克";
	["Tirion Fordring"] = "提里恩·弗丁";
	["Arcanist Doan"] = "祕法師杜安";
	["Taelan"] = "泰蘭";
	["Barkeep Kelly <Bartender>"] = "酒吧老闆凱利";
	["Frances Lin <Barmaid>"] = "法蘭斯·林";
	["Chef Jessen <Speciality Meat & Slop>"] = "廚師傑森";
	["Stalvan Mistmantle"] = "斯塔文·密斯特曼托";
	["Phin Odelic <The Kirin Tor>"] = "費恩·奧德利克";
	["Southshore Town Hall"] = "南海鎮城鎮大廳";
	["Magistrate Henry Maleb"] = "赫尼·馬雷布鎮長";
	["Raleigh the True"] = "純真者洛歐欸";
	["Nathanos Marris"] = "納薩諾斯·瑪瑞斯";
	["Bilger the Straight-laced"] = "嚴厲者畢歐吉";
	["Innkeeper Monica"] = "旅店老闆莫妮卡";
	["Julie Honeywell"] = "喬莉·哈妮威爾";
	["Jay Lemieux"] = "杰·黎米厄斯";
	["Young Blanchy"] = "小馬布蘭契";
	
--****************************
-- Eastern Kingdoms Instances
--****************************
	
	--Blackrock Depths
	["Shadowforge Key"] = "暗爐鑰匙";
	["Prison Cell Key"] = "監獄牢房鑰匙";
	["Jail Break!"] = "衝破牢籠";
	["Banner of Provocation"] = "挑釁旗幟";
	["Lord Roccor"] = "洛考爾";
	["Kharan Mighthammer"] = "卡蘭·巨錘";
	["Commander Gor'shak <Kargath Expeditionary Force>"] = "指揮官哥沙克";
	["Marshal Windsor"] = "溫德索爾元帥";
	["High Interrogator Gerstahn <Twilight's Hammer Interrogator>"] = "審訊官格斯塔恩";
	["Ring of Law"] = "競技場";
	["Anub'shiah"] = "阿努希爾";
	["Eviscerator"] = "剜眼者";
	["Gorosh the Dervish"] = "修行者高羅什";
	["Grizzle"] = "格里茲爾";
	["Hedrum the Creeper"] = "爬行者赫杜姆";
	["Ok'thor the Breaker"] = "破壞者奧科索爾";
	["Theldren"] = "Theldren";
	["Lefty"] = "左撇";
	["Malgen Longspear"] = "瑪根·長矛";
	["Gnashjaw <Malgen Longspear's Pet>"] = "碎顎";
	["Rotfang"] = "腐牙";
	["Va'jashni"] = "瓦加什尼";
	["Houndmaster Grebmar"] = "馴犬者格雷布瑪爾";
	["Elder Morndeep"] = "晨深長者";
	["High Justice Grimstone"] = "裁決者格里斯通";
	["Monument of Franclorn Forgewright"] = "弗蘭克羅恩·鑄鐵的雕像";
	["Pyromancer Loregrain"] = "控火師羅格雷恩";
	["The Vault"] = "黑色寶庫";
	["Warder Stilgiss"] = "典獄官斯迪爾基斯";
	["Verek"] = "維雷克";
	["Watchman Doomgrip"] = "衛兵杜格瑞普";
	["Fineous Darkvire <Chief Architect>"] = "弗諾斯·達克維爾";
	["The Black Anvil"] = "黑鐵砧";
	["Lord Incendius"] = "伊森迪奧斯";
	["Bael'Gar"] = "貝爾加";
	["Shadowforge Lock"] = "暗爐之鎖";
	["General Angerforge"] = "安格弗將軍";
	["Golem Lord Argelmach"] = "傀儡統帥阿格曼奇";
	["Field Repair Bot 74A"] = "修理機器人74A型";
	["The Grim Guzzler"] = "黑鐵酒吧";
	["Hurley Blackbreath"] = "霍爾雷·黑鬚";
	["Lokhtos Darkbargainer <The Thorium Brotherhood>"] = "羅克圖斯·暗契";
	["Mistress Nagmara"] = "娜瑪拉小姐";
	["Phalanx"] = "法拉克斯";
	["Plugger Spazzring"] = "普拉格";
	["Private Rocknot"] = "羅克諾特下士";
	["Ribbly Screwspigot"] = "雷布里·斯庫比格特";
	["Coren Direbrew"] = "寇仁·恐酒";
	["Ambassador Flamelash"] = "弗萊拉斯大使";
	["Panzor the Invincible"] = "無敵的潘佐爾";
	["Summoner's Tomb"] = "召喚者之墓";
	["The Lyceum"] = "講學廳";
	["Magmus"] = "瑪格姆斯";
	["Emperor Dagran Thaurissan"] = "達格蘭·索瑞森大帝";
	["Princess Moira Bronzebeard <Princess of Ironforge>"] = "茉艾拉·銅鬚公主";
	["High Priestess of Thaurissan"] = "索瑞森高階女祭司";
	["The Black Forge"] = "黑熔爐";
	["Core Fragment"] = "熔火碎片";
	["Overmaster Pyron"] = "征服者派隆";

	--Blackrock Spire (Lower)
	["Vaelan"] = "Vaelan";
	["Warosh <The Cursed>"] = "瓦羅什";
	["Elder Stonefort"] = "石壘長者 (新年慶典)";
	["Roughshod Pike"] = "尖銳長矛";
	["Spirestone Butcher"] = "尖石屠夫";
	["Highlord Omokk"] = "歐莫克大王";
	["Spirestone Battle Lord"] = "尖石戰鬥統帥";
	["Spirestone Lord Magus"] = "尖石首席魔導師";
	["Shadow Hunter Vosh'gajin"] = "暗影獵手沃許加斯";
	["Fifth Mosh'aru Tablet"] = "第五塊摩沙魯石板";
	["Bijou"] = "比修";
	["War Master Voone"] = "指揮官沃恩";
	["Mor Grayhoof"] = "莫爾·灰蹄";
	["Sixth Mosh'aru Tablet"] = "第六塊摩沙魯石板";
	["Bijou's Belongings"] = "比修的裝置";
	["Human Remains"] = "人類殘骸";
	["Unfired Plate Gauntlets"] = "未淬火的鎧甲護手";
	["Bannok Grimaxe <Firebrand Legion Champion>"] = "班諾克·巨斧";
	["Mother Smolderweb"] = "煙網蛛后";
	["Crystal Fang"] = "水晶之牙";
	["Urok's Tribute Pile"] = "烏洛克的貢品堆";
	["Urok Doomhowl"] = "烏洛克";
	["Quartermaster Zigris <Bloodaxe Legion>"] = "軍需官茲格雷斯";
	["Halycon"] = "哈雷肯";
	["Gizrul the Slavener"] = "奴役者基茲盧爾";
	["Ghok Bashguud <Bloodaxe Champion>"] = "霍克·巴什古德";
	["Overlord Wyrmthalak"] = "維姆薩拉克";
	["Burning Felguard"] = "燃燒地獄衛士";

	--Blackrock Spire (Upper)
	["Seal of Ascension"] = "晉升印章";
	["Pyroguard Emberseer"] = "烈焰衛士艾博希爾";
	["Solakar Flamewreath"] = "索拉卡·火冠";
	["Father Flame"] = "烈焰之父";
	["Darkstone Tablet"] = "黑暗石板";
	["Doomrigger's Coffer"] = "末日扣環之箱";
	["Jed Runewatcher <Blackhand Legion>"] = "傑德";
	["Goraluk Anvilcrack <Blackhand Legion Armorsmith>"] = "古拉魯克";
	["Warchief Rend Blackhand"] = "大酋長雷德·黑手";
	["Gyth <Rend Blackhand's Mount>"] = "蓋斯";
	["Awbee"] = "奧比";
	["The Beast"] = "比斯巨獸";
	["Lord Valthalak"] = "瓦薩拉克";
	["Finkle Einhorn"] = "芬克·恩霍爾";
	["General Drakkisath"] = "達基薩斯將軍";
	["Drakkisath's Brand"] = "達基薩斯徽記";
	["Blackwing Lair"] = "黑翼之巢";
	
	--Blackwing Lair
	["Razorgore the Untamed"] = "狂野的拉佐格爾";
	["Vaelastrasz the Corrupt"] = "墮落的瓦拉斯塔茲";
	["Broodlord Lashlayer"] = "勒西雷爾";
	["Firemaw"] = "費爾默";
	["Draconic for Dummies (Chapter VII)"] = "龍語傻瓜教程";
	["Master Elemental Shaper Krixix"] = "大元素師克里希克";
	["Ebonroc"] = "埃博諾克";
	["Flamegor"] = "弗萊格爾";
	["Chromaggus"] = "克洛瑪古斯";
	["Nefarian"] = "奈法利安";
	
	--Gnomeregan
	["Workshop Key"] = "車間鑰匙";
	["Blastmaster Emi Shortfuse"] = "爆破專家艾米·短線";
	["Grubbis"] = "格魯比斯";
	["Chomper"] = "咀嚼者";
	["Clean Room"] = "清洗區";
	["Tink Sprocketwhistle <Engineering Supplies>"] = "丁克·鐵哨";
	["The Sparklematic 5200"] = "超級清潔器5200型！";
	["Mail Box"] = "鎖甲箱";
	["Kernobee"] = "克努比";
	["Alarm-a-bomb 2600"] = "警報炸彈2600型";
	["Matrix Punchograph 3005-B"] = "矩陣式打孔電腦 3005-B";
	["Viscous Fallout"] = "粘性輻射塵";
	["Electrocutioner 6000"] = "電刑器6000型";
	["Matrix Punchograph 3005-C"] = "矩陣式打孔電腦 3005-C";
	["Crowd Pummeler 9-60"] = "群體打擊者9-60";
	["Matrix Punchograph 3005-D"] = "矩陣式打孔電腦 3005-D";
	["Dark Iron Ambassador"] = "黑鐵大師";
	["Mekgineer Thermaplugg"] = "麥克尼爾·瑟瑪普拉格";
	
	--Molten Core
	["Hydraxian Waterlords"] = "海達希亞水元素";
	["Aqual Quintessence"] = "水之精萃";
	["Eternal Quintessence"] = "永恆精華";
	["Lucifron"] = "魯西弗隆";
	["Magmadar"] = "瑪格曼達";
	["Gehennas"] = "基赫納斯";
	["Garr"] = "加爾";
	["Shazzrah"] = "沙斯拉爾";
	["Baron Geddon"] = "迦頓男爵";
	["Golemagg the Incinerator"] = "焚化者古雷曼格";
	["Sulfuron Harbinger"] = "薩弗隆先驅者";
	["Majordomo Executus"] = "管理者埃克索圖斯";
	["Ragnaros"] = "拉格納羅斯";

	--SM: Library
	["Houndmaster Loksey"] = "馴犬者洛克希";
	["Arcanist Doan"] = "祕法師杜安";

	--SM: Armory
	["The Scarlet Key"] = "血色十字軍鑰匙";--omitted from SM: Cathedral
	["Herod <The Scarlet Champion>"] = "赫洛德";

	--SM: Cathedral
	["High Inquisitor Fairbanks"] = "大檢察官法爾班克斯";
	["Scarlet Commander Mograine"] = "血色十字軍指揮官莫格萊尼";
	["High Inquisitor Whitemane"] = "大檢察官懷特邁恩";

	--SM: Graveyard
	["Interrogator Vishas"] = "審訊員韋沙斯";
	["Vorrel Sengutz"] = "沃瑞爾·森古斯";
	["Pumpkin Shrine"] = "無頭騎士南瓜";
	["Headless Horseman"] = "無頭騎士";
	["Bloodmage Thalnos"] = "血法師薩爾諾斯";
	["Ironspine"] = "鐵脊死靈";
	["Azshir the Sleepless"] = "永醒的艾希爾";
	["Fallen Champion"] = "死靈勇士";
	
	--Scholomance
	["Argent Dawn"] = "銀色黎明";
	["Skeleton Key"] = "骷髏鑰匙";
	["Viewing Room Key (Viewing Room)"] = "鑰匙: 觀察室鑰匙 (觀察室)";
	["Blood of Innocents (Kirtonos)"] = "鑰匙: 無辜者之血 (基爾圖諾斯)";
	["Divination Scryer (Darkreaver)"] = "鑰匙: 預言水晶球 (達克雷爾)";
	["Blood Steward of Kirtonos"] = "基爾圖諾斯的衛士";
	["The Deed to Southshore"] = "南海鎮地契";
	["Kirtonos the Herald"] = "傳令官基爾圖諾斯";
	["Jandice Barov"] = "詹迪斯·巴羅夫";
	["The Deed to Tarren Mill"] = "塔倫米爾地契";
	["Rattlegore"] = "血骨傀儡";
	["Death Knight Darkreaver"] = "死亡騎士達克雷爾";
	["Marduk Blackpool"] = "馬杜克·布萊克波爾";
	["Vectus"] = "維克圖斯";
	["Ras Frostwhisper"] = "萊斯·霜語";
	["The Deed to Brill"] = "布瑞爾地契";
	["Kormok"] = "科爾莫克";
	["Instructor Malicia"] = "講師瑪麗希亞";
	["Doctor Theolen Krastinov <The Butcher>"] = "瑟爾林·卡斯迪諾夫教授";
	["Lorekeeper Polkelt"] = "博學者普克爾特";
	["The Ravenian"] = "拉文尼亞";
	["Lord Alexei Barov"] = "阿萊克斯·巴羅夫";
	["The Deed to Caer Darrow"] = "凱爾達隆地契";
	["Lady Illucia Barov"] = "伊露希亞·巴羅夫";
	["Darkmaster Gandling"] = "黑暗院長加丁";
	["Torch Lever"] = "火炬";
	["Secret Chest"] = "舊寶藏箱";
	["Alchemy Lab"] = "煉金實驗室";
	
	--Shadowfang Keep
	["Deathsworn Captain"] = "死亡之誓";
	["Rethilgore <The Cell Keeper>"] = "雷希戈爾";
	["Sorcerer Ashcrombe"] = "巫士阿克魯比";
	["Deathstalker Adamant"] = "亡靈哨兵阿達曼特";
	["Landen Stilwell"] = "藍登·史帝威爾";
	["Deathstalker Vincent"] = "亡靈哨兵文森特";
	["Fel Steed"] = "魔化戰馬";
	["Jordan's Hammer"] = "喬丹的鐵錘";
	["Crate of Ingots"] = "一箱鐵錠";
	["Razorclaw the Butcher"] = "屠夫拉佐克勞";
	["Baron Silverlaine"] = "席瓦萊恩男爵";
	["Commander Springvale"] = "指揮官斯普林瓦爾";
	["Odo the Blindwatcher"] = "『盲眼守衛』奧杜";
	["Fenrus the Devourer"] = "『吞噬者』芬魯斯";
	["Arugal's Voidwalker"] = "阿魯高的虛無行者";
	["The Book of Ur"] = "烏爾之書";
	["Wolf Master Nandos"] = "狼王南杜斯";
	["Archmage Arugal"] = "大法師阿魯高";
	--[[
	Stratholme = {
		ZoneName = { "Stratholme", 2017 };
		Acronym = "Strat";
		Location = { "Eastern Plaguelands", 139 };
		LevelRange = "58-60";
		PlayerLimit = "5";
		Continent = "Eastern Kingdoms";
		{ ORNG.."Rep: Argent Dawn", FACTION, 529 };
		{ ORNG.."Key: The Scarlet Key (Living Side)", ITEM, 7146 };
		{ ORNG.."Key: Key to the City (Undead Side)", ITEM, 12382 };
		{ ORNG.."Key: Various Postbox Keys (Postmaster)" };
		{ ORNG.."Key: Brazier of Invocation (DS2)", ITEM, 22057 };
		{ BLUE.."A) Entrance (Front)" };
		{ BLUE.."B) Entrance (Side)" };
		["1) Skul (Rare, Varies)"] = "";10393 };
		["Stratholme Courier"] = "";11082 };
		["Fras Siabi"] = "";11058 };
		["2) Atiesh <Hand of Sargeras> (Summon)"] = "";16387 };
		["3) Hearthsinger Forresten (Varies)"] = "";10558 };
		["4) The Unforgiven"] = "";10516 };
		["5) Elder Farwhisper (Lunar)"] = "";15607 };
		["6) Timmy the Cruel"] = "";10808 };
		["7) Malor the Zealous"] = "";11032 };
		["Malor's Strongbox", OBJECT, 176112 };
		["8) Crimson Hammersmith (Summon)"] = "";11120 };
		["Blacksmithing Plans", OBJECT, 173232 };
		["9) Cannon Master Willey"] = "";10997 };
		["10) Archivist Galford"] = "";10811 };
		["11) Grand Crusader Dathrohan"] = "";10812 };
		["Balnazzar"] = "";10813 };
		["Sothos (Summon)"] = "";16102 };
		["Jarien (Summon)"] = "";16101 };
		["12) Magistrate Barthilas (Varies)"] = "";10435 };
		["13) Aurius"] = "";10917 };
		["14) Stonespine (Rare)"] = "";10809 };
		["15) Baroness Anastari"] = "";10436 };
		["Black Guard Swordsmith (Summon)"] = "";11121 };
		["Blacksmithing Plans", OBJECT, 173232 };
		["16) Nerub'enkan"] = "";10437 };
		["17) Maleki the Pallid"] = "";10438 };
		["18) Ramstein the Gorger"] = "";10439 };
		["19) Baron Rivendare"] = "";10440 };
		["Ysida Harmon"] = "";16031 };
		{ GREN.."1') Crusaders' Square Postbox" };
		{ GREN.."2') Market Row Postbox" };
		{ GREN.."3') Festival Lane Postbox" };
		{ GREN.."4') Elders' Square Postbox" };
		{ GREN.."5') King's Square Postbox" };
		{ GREN.."6') Fras Siabi's Postbox" };
		{ GREN.."3rd Box Opened: Postmaster Malown"] = "";11143 };
	};
	TheDeadmines = {
		ZoneName = { "The Deadmines", 1581 };
		Acronym = "VC";
		Location = { "Westfall", 40 };
		LevelRange = "16-22";
		PlayerLimit = "10";
		Continent = "Eastern Kingdoms";
		{ BLUE.."A) Entrance" };
		{ BLUE.."B) Exit" };
		["1) Rhahk'Zor <The Foreman>"] = "";644 };
		["2) Miner Johnson (Rare)"] = "";3586 };
		["3) Sneed <Lumbermaster>"] = "";643 };
		["Sneed's Shredder <Lumbermaster>"] = "";642 };
		["4) Gilnid <The Smelter>"] = "";1763 };
		["5) Defias Gunpowder", OBJECT, 17155 };
		["6) Captain Greenskin"] = "";647 };
		["Edwin VanCleef <Defias Kingpin>"] = "";639 };
		["Mr. Smite <The Ship's First Mate>"] = "";646 };
		["Cookie <The Ship's Cook>"] = "";645 };
	};
	TheStockade = {
		ZoneName = { "The Stockade", 717 };
		Acronym = "Stocks";
		Location = { "Stormwind City", 1519 };
		LevelRange = "21-27";
		PlayerLimit = "10";
		Continent = "Eastern Kingdoms";
		{ BLUE.."A) Entrance" };
		["1) Targorr the Dread (Varies)"] = "";1696 };
		["2) Kam Deepfury"] = "";1666 };
		["3) Hamhock"] = "";1717 };
		["4) Bazil Thredd"] = "";1716 };
		["5) Dextren Ward"] = "";1663 };
		["6) Bruegal Ironknuckle (Rare)"] = "";1720 };
	};
	TheSunkenTemple = {
		ZoneName = { "Sunken Temple", 1417 };
		Acronym = "ST";
		Location = { "Swamp of Sorrows", 8 };
		LevelRange = "46-53";
		PlayerLimit = "10";
		Continent = "Eastern Kingdoms";
		{ ORNG.."AKA: The Temple of Atal'Hakkar" };
		{ ORNG.."Key: Yeh'kinya's Scroll (Avatar of Hakkar)", ITEM, 10818 };
		{ BLUE.."A) Entrance" };
		{ BLUE.."B) Stairway" };
		{ BLUE.."C) Atal'ai Defenders (Upper)" };
		{ BLUE..INDENT.."Gasher"] = "";5713 };
		{ BLUE..INDENT.."Loro"] = "";5714 };
		{ BLUE..INDENT.."Hukku"] = "";5715 };
		{ BLUE..INDENT.."Zolo"] = "";5712 };
		{ BLUE..INDENT.."Mijan"] = "";5717 };
		{ BLUE..INDENT.."Zul'Lor"] = "";5716 };
		["1) Altar of Hakkar", OBJECT, 148836 };
		["Atal'alarion <Guardian of the Idol>"] = "";8580 };
		["2) Dreamscythe"] = "";5721 };
		["Weaver"] = "";5720 };
		["3) Avatar of Hakkar"] = "";8443 };
		["4) Jammal'an the Prophet"] = "";5710 };
		["Ogom the Wretched"] = "";5711 };
		["5) Morphaz"] = "";5719 };
		["Hazzas"] = "";5722 };
		["6) Shade of Eranikus"] = "";5709 };
		["Essence Font", OBJECT, 148512 };
		["7) Spawn of Hakkar (Rare)"] = "";5708 };
		["8) Elder Starsong (Lunar)"] = "";15593 };
		{ GREN.."1'-6') Statue Activation Order" };
	};
	Uldaman = {
		ZoneName = { "Uldaman", 1337 };
		Acronym = "Uld";
		Location = { "Badlands", 3 };
		LevelRange = "36-42";
		PlayerLimit = "10";
		Continent = "Eastern Kingdoms";
		{ ORNG.."Key: Staff of Prehistoria (Ironaya)", ITEM, 7733 };
		{ BLUE.."A) Entrance (Front)" };
		{ BLUE.."B) Entrance (Back)" };
		["1) Baelog"] = "";6906 };
		["Eric \"The Swift\""] = "";6907 };
		["Olaf"] = "";6908 };
		["Baelog's Chest", OBJECT, 123329 };
		["Conspicuous Urn", OBJECT, 125477 };
		["2) Remains of a Paladin"] = "";6912 };
		["3) Revelosh"] = "";6910 };
		["4) Ironaya"] = "";7228 };
		["5) Obsidian Sentinel"] = "";7023 };
		["6) Annora <Enchanting Trainer>"] = "";11073 };
		["7) Ancient Stone Keeper"] = "";7206 };
		["8) Galgann Firehammer"] = "";7291 };
		["Tablet of Will", OBJECT, 142088 };
		["Shadowforge Cache", OBJECT, 113757 };
		["9) Grimlok <Stonevault Chieftain>"] = "";4854 };
		["10) Archaedas <Ancient Stone Watcher> (Lower)"] = "";2748 };
		["11) The Discs of Norgannon (Lower)", OBJECT, 131474 };
		["Ancient Treasure (Lower)", OBJECT, 141979 };
	};
	ZulGurub = {
		ZoneName = { "Zul'Gurub", 19 };
		Acronym = "ZG";
		Location = { "Stranglethorn Vale", 33 };
		LevelRange = "56-70";
		PlayerLimit = "20";
		Continent = "Eastern Kingdoms";
		{ ORNG.."Rep: Zandalar Tribe", FACTION, 270 };
		{ ORNG.."Key: Mudskunk Lure (Gahz'ranka)", ITEM, 19974 };
		{ ORNG.."Key: Gurubashi Mojo Madness (EoM)", ITEM, 19931 };
		{ BLUE.."A) Entrance" };
		["1) High Priestess Jeklik (Bat)"] = "";14517 };
		["2) High Priest Venoxis (Snake)"] = "";14507 };
		["3) Zanza the Restless"] = "";15042 };
		["4) High Priestess Mar'li (Spider)"] = "";14510 };
		["5) Bloodlord Mandokir (Raptor, Optional)"] = "";11382 };
		["Ohgan"] = "";14988 };
		["6) Edge of Madness (Optional)" };
		["Gri'lek (Random)"] = "";15082 };
		["Hazza'rah (Random)"] = "";15083 };
		["Renataki (Random)"] = "";15084 };
		["Wushoolay (Random)"] = "";15085 };
		["7) Gahz'ranka (Optional, Summon)"] = "";15114 };
		["8) High Priest Thekal (Tiger)"] = "";14509 };
		["Zealot Zath"] = "";11348 };
		["Zealot Lor'Khan"] = "";11347 };
		["9) High Priestess Arlokk (Panther)"] = "";14515 };
		["10) Jin'do the Hexxer (Undead, Optional)"] = "";11380 };
		["11) Hakkar"] = "";14834 };
		{ GREN.."1') Muddy Churning Waters" };
	};
	Naxxramas = {
		ZoneName = { "Naxxramas", 3456 };
		Acronym = "Nax";
		Location = { "Eastern Plaguelands", 139 };
		LevelRange = "60-70";
		PlayerLimit = "40";
		Continent = "Eastern Kingdoms";
		{ ORNG.."Attunement Required" };
		{ ORNG.."Rep: Argent Dawn", FACTION, 529 };
		{ BLUE.."A) Entrance" };
		{ BLUE..INDENT.."Archmage Tarsis Kir-Moldir"] = "";16381 };
		{ BLUE..INDENT.."Mr. Bigglesworth (Wanders)"] = "";16998 };
		["Abomination Wing" };
		["1) Patchwerk"] = "";16028 };
		["2) Grobbulus"] = "";15931 };
		["3) Gluth"] = "";15932 };
		["4) Thaddius"] = "";15928 };
		{ ORNG.."Spider Wing" };
		{ ORNG..INDENT.."1) Anub'Rekhan"] = "";15956 };
		{ ORNG..INDENT.."2) Grand Widow Faerlina"] = "";15953 };
		{ ORNG..INDENT.."3) Maexxna"] = "";15952 };
		{ _RED.."Deathknight Wing" };
		{ _RED..INDENT.."1) Instructor Razuvious"] = "";16061 };
		{ _RED..INDENT.."2) Gothik the Harvester"] = "";16060 };
		{ _RED..INDENT.."3) The Four Horsemen" };
		{ _RED..INDENT..INDENT.."Thane Korth'azz"] = "";16064 };
		{ _RED..INDENT..INDENT.."Lady Blaumeux"] = "";16065 };
		{ _RED..INDENT..INDENT.."Highlord Mograine <The Ashbringer>"] = "";16062 };
		{ _RED..INDENT..INDENT.."Sir Zeliek"] = "";16063 };
		{ _RED..INDENT..INDENT.."Four Horsemen Chest", OBJECT, 181366 };
		{ PURP.."Plague Wing" };
		{ PURP..INDENT.."1) Noth the Plaguebringer"] = "";15954 };
		{ PURP..INDENT.."2) Heigan the Unclean"] = "";15936 };
		{ PURP..INDENT.."3) Loatheb"] = "";16011 };
		{ GREN.."Frostwyrm Lair" };
		{ GREN..INDENT.."1) Sapphiron"] = "";15989 };
		{ GREN..INDENT.."2) Kel'Thuzad"] = "";15990 };
	};
	KarazhanStart = {
		ZoneName = { "Karazhan [A] (Start)", 2562 };
		Acronym = "Kara";
		Location = { "Deadwind Pass", 41 };
		LevelRange = "70";
		PlayerLimit = "10";
		Continent = "Eastern Kingdoms";
		{ ORNG.."Rep: The Violet Eye", FACTION, 967 };
		{ ORNG.."Key: The Master's Key", ITEM, 24490 };
		{ ORNG.."Key: Blackened Urn (Nightbane)", ITEM, 24140 };
		{ BLUE.."A) Front Entrance" };
		{ BLUE.."B) Staircase to the Ballroom (Moroes)" };
		{ BLUE.."C) Stairs to Upper Stable" };
		{ BLUE.."D) Ramp to the Guest Chambers (Maiden)" };
		{ BLUE.."E) Stairs to Opera House Orchestra Level" };
		{ BLUE.."F) Ramp from Mezzanine to Balcony" };
		{ BLUE.."G) Back Entrance" };
		{ BLUE.."H) Connection to Master's Terrace (Nightbane)" };
		{ BLUE.."I) Path to the Broken Stairs" };
		["1) Hastings <The Caretaker>"] = "";16169 };
		["2) Servant Quarters" };
		["Hyakiss the Lurker (Rare, Random)"] = "";16179 };
		["Rokad the Ravager (Rare, Random)"] = "";16181 };
		["Shadikith the Glider (Rare, Random)"] = "";16180 };
		["3) Berthold <The Doorman>"] = "";16153 };
		["4) Calliard <The Nightman>"] = "";16159 };
		["5) Attumen the Huntsman"] = "";15550 };
		["Midnight"] = "";16151 };
		["6) Koren <The Blacksmith>"] = "";16388 };
		["7) Moroes <Tower Steward>"] = "";15687 };
		["Baroness Dorothea Millstipe (Random, Shadow Priest)"] = "";19875 };
		["Lady Catriona Von'Indi (Random, Holy Priest)"] = "";19872 };
		["Lady Keira Berrybuck (Random, Holy Paladin)"] = "";17007 };
		["Baron Rafe Dreuger (Random, Retribution Paladin)"] = "";19874 };
		["Lord Robin Daris (Random, Arms Warrior)"] = "";19876 };
		["Lord Crispin Ference (Random, Protection Warrior)"] = "";19873 };
		["8) Bennett <The Sergeant at Arms>"] = "";16426 };
		["9) Ebonlocke <The Noble>"] = "";16806 };
		["10) Keanna's Log", OBJECT, 182199 };
		["11) Maiden of Virtue"] = "";16457 };
		["12) Sebastian <The Organist>"] = "";16811 };
		["13) Barnes <The Stage Manager>"] = "";16812 };
		["14) The Opera Event" };
		["Red Riding Hood (Random)" };
		[INDENT.."The Big Bad Wolf"] = "";17521 };
		["Wizard of Oz (Random)" };
		[INDENT.."Dorothee"] = "";17535 };
		[INDENT.."Tito"] = "";17548 };
		[INDENT.."Strawman"] = "";17543 };
		[INDENT.."Tinhead"] = "";17547 };
		[INDENT.."Roar"] = "";17546 };
		[INDENT.."The Crone"] = "";18168 };
		["Romulo and Julianne (Random)" };
		[INDENT.."Romulo"] = "";17533 };
		[INDENT.."Julianne"] = "";17534 };
		["15) The Master's Terrace" };
		["Nightbane (Summon)"] = "";17225 };
	};
	KarazhanEnd = {
		ZoneName = { "Karazhan [B] (End)", 2562 };
		Acronym = "Kara";
		Location = { "Deadwind Pass", 41 };
		LevelRange = "70";
		PlayerLimit = "10";
		Continent = "Eastern Kingdoms";
		{ ORNG.."Rep: The Violet Eye", FACTION, 967 };
		{ ORNG.."Key: The Master's Key", ITEM, 24490 };
		{ BLUE.."I) Path to the Broken Stairs" };
		{ BLUE.."J) Broken Stairs" };
		{ BLUE.."K) Ramp to Guardian's Library (Shade of Aran)" };
		{ BLUE.."L) Suspicious Bookshelf (Passage to Illhoof)" };
		{ BLUE.."M) Ramp up to the Celestial Watch (Netherspite)" };
		{ BLUE..INDENT.."Ramp down to the Gamesman's Hall (Chess Event)" };
		{ BLUE.."N) Ramp to Medivh's Chamber" };
		{ BLUE.."O) Spiral Stairs to Netherspace (Prince)" };
		["16) The Curator"] = "";15691 };
		["17) Wravien <The Mage>"] = "";16813 };
		["18) Gradav <The Warlock>"] = "";16814 };
		["19) Kamsis <The Conjurer>"] = "";16815 };
		["20) Terestian Illhoof"] = "";15688 };
		["Kil'rek (Imp)"] = "";17229 };
		["21) Shade of Aran"] = "";16524 };
		["22) Netherspite"] = "";15689 };
		["23) Ythyar (Repair and Rewards)"] = "";17518 };
		["24) Echo of Medivh"] = "";16816 };
		["25) Dust Covered Chest (Chess Event)", OBJECT, 185119 };
		["26) Prince Malchezaar"] = "";15690 };
	};
	ZulAman = {
		ZoneName = { "Zul'Aman", 3805 };
		Acronym = "ZA";
		Location = { "Ghostlands", 3433 };
		LevelRange = "70";
		PlayerLimit = "10";
		Continent = "Eastern Kingdoms";
		{ BLUE.."A) Entrance" };
		{ BLUE..INDENT.."Harrison Jones"] = "";24358 };
		["1) Nalorakk <Bear Avatar>"] = "";23576 };
		["Tanzar"] = "";23790 };
		["The Map of Zul'Aman", OBJECT, 186733 };
		["2) Akil'Zon <Eagle Avatar>"] = "";23574 };
		["Harkor"] = "";23999 };
		["3) Jan'Alai <Dragonhawk Avatar>"] = "";23578 };
		["Kraz"] = "";24024 };
		["4) Halazzi <Lynx Avatar>"] = "";23577 };
		["Ashli"] = "";24001 };
		["5) Zungam"] = "";23897 };
		["6) Hex Lord Malacrass"] = "";24239 };
		["Thurg (Random)"] = "";24241 };
		["Gazakroth (Random)"] = "";24244 };
		["Lord Raadan (Random)"] = "";24243 };
		["Darkheart (Random)"] = "";24246 };
		["Alyson Antille (Random)"] = "";24240 };
		["Slither (Random)"] = "";24242 };
		["Fenstalker (Random)"] = "";24245 };
		["Koragg (Random)"] = "";24247 };
		["7) Zul'jin"] = "";23863 };
		{ GREN.."1') Forest Frogs"] = "";24396 };
		{ GREN..INDENT.."Kyren <Reagents>"] = "";24409 };
		{ GREN..INDENT.."Gunter <Food Vendor>"] = "";24408 };
		{ GREN..INDENT.."Adarrah"] = "";24405 };
		{ GREN..INDENT.."Brennan"] = "";24453 };
		{ GREN..INDENT.."Darwen"] = "";24407 };
		{ GREN..INDENT.."Deez"] = "";24403 };
		{ GREN..INDENT.."Galathryn"] = "";24404 };
		{ GREN..INDENT.."Mitzi"] = "";24445 };
		{ GREN..INDENT.."Mannuth"] = "";24397 };
	};
	MagistersTerrace = {
		ZoneName = { "Magisters' Terrace", 4095 };
		Acronym = "MT";
		Location = { "Isle of Quel'Danas", 4080 };
		LevelRange = "70";
		PlayerLimit = "5";
		Continent = "Eastern Kingdoms";
		{ ORNG.."Rep: Shattered Sun Offensive", FACTION, 1077 };
		{ BLUE.."A) Entrance" };
		["1) Selin Fireheart"] = "";24723 };
		["Fel Crystals"] = "";24722 };
		["2) Tyrith"] = "";24822 };
		["3) Vexallus"] = "";24744 };
		["4) Scrying Orb" };
		["Kalecgos"] = "";24850 };
		["5) Priestess Delrissa (Lower)"] = "";24560 };
		["6) Kael'thas Sunstrider <Lord of the Blood Elves>"] = "";24664 };
	};
	SunwellPlateau = {
		ZoneName = { "Sunwell Plateau", 4075 };
		Acronym = "SP";
		Location = { "Isle of Quel'Danas", 4080 };
		LevelRange = "70";
		PlayerLimit = "25";
		Continent = "Eastern Kingdoms";
		{ BLUE.."A) Entrance" };
		["1) Kalecgos"] = "";24850 };
		["Sathrovarr the Corruptor"] = "";24892 };
		["2) Madrigosa"] = "";24895 };
		["Brutallus"] = "";24882 };
		["Felmyst"] = "";25038 };
		["3) Eredar Twins (Lower)" };
		["Grand Warlock Alythess (Lower)"] = "";25166 };
		["Lady Sacrolash (Lower)"] = "";25165 };
		["M'uru (Upper)"] = "";25741 };
		["Entropius (Upper)"] = "";25840 };
		["4) Kil'jaeden" };
	};
	
--*******************
-- Outland Instances
--*******************
	
	HCBloodFurnace = {
		ZoneName = { "HFC: The Blood Furnace", 3713 };
		Location = { "Hellfire Citadel, Hellfire Peninsula", 3483 };
		Acronym = "BF";
		LevelRange = "60-68";
		PlayerLimit = "5";
		Continent = "Outland";
		{ ORNG.."Rep: Thrallmar (Horde)", FACTION, 947 };
		{ ORNG.."Rep: Honor Hold (Alliance)", FACTION, 946 };
		{ ORNG.."Key: Flamewrought Key (Heroic)", ITEM, 30637 };
		{ BLUE.."A) Entrance" };
		["1) The Maker"] = "";17381 };
		["2) Broggok"] = "";17380 };
		["3) Keli'dan the Breaker"] = "";17377 };
	};
	HCTheShatteredHalls = {
		ZoneName = { "HFC: The Shattered Halls", 3714 };
		Location = { "Hellfire Citadel, Hellfire Peninsula", 3483 };
		Acronym = "SH";
		LevelRange = "69-70";
		PlayerLimit = "5";
		Continent = "Outland";
		{ ORNG.."Rep: Thrallmar (Horde)", FACTION, 947 };
		{ ORNG.."Rep: Honor Hold (Alliance)", FACTION, 946 };
		{ ORNG.."Key: Shattered Halls Key", ITEM, 28395 };
		{ ORNG.."Key: Flamewrought Key (Heroic)", ITEM, 30637 };
		{ BLUE.."A) Entrance" };
		["1) Randy Whizzlesprocket (Alliance, Heroic)"] = "";17288 };
		["Drisella (Horde, Heroic)"] = "";17294 };
		["2) Grand Warlock Nethekurse"] = "";16807 };
		["3) Blood Guard Porung (Heroic)"] = "";20923 };
		["4) Warbringer O'mrogg"] = "";16809 };
		["5) Warchief Kargath Bladefist"] = "";16808 };
		["Shattered Hand Executioner (Heroic)"] = "";17301 };
		["Private Jacint (Alliance, Heroic)"] = "";17292 };
		["Rifleman Brownbeard (Alliance, Heroic)"] = "";17289 };
		["Captain Alina (Alliance, Heroic)"] = "";17290 };
		["Scout Orgarr (Horde, Heroic)"] = "";17297 };
		["Korag Proudmane (Horde, Heroic)"] = "";17295 };
		["Captain Boneshatter (Horde, Heroic)"] = "";17296 };
	};
	HCHellfireRamparts = {
		ZoneName = { "HFC: Hellfire Ramparts", 3562 };
		Location = { "Hellfire Citadel, Hellfire Peninsula", 3483 };
		Acronym = "Ramp";
		LevelRange = "59-67";
		PlayerLimit = "5";
		Continent = "Outland";
		{ ORNG.."Rep: Thrallmar (Horde)", FACTION, 947 };
		{ ORNG.."Rep: Honor Hold (Alliance)", FACTION, 946 };
		{ ORNG.."Key: Flamewrought Key (Heroic)", ITEM, 30637 };
		{ BLUE.."A) Entrance" };
		["1) Watchkeeper Gargolmar"] = "";17306 };
		["2) Omor the Unscarred"] = "";17308 };
		["3) Vazruden"] = "";17537 };
		["Nazan <Vazruden's Mount>"] = "";17536 };
		["Reinforced Fel Iron Chest", OBJECT, 185168 };
	};
	HCMagtheridonsLair = {
		ZoneName = { "HFC: Magtheridon's Lair", 3836 };
		Location = { "Hellfire Citadel, Hellfire Peninsula", 3483 };
		Acronym = "Mag";
		LevelRange = "70";
		PlayerLimit = "25";
		Continent = "Outland";
		{ ORNG.."Rep: Thrallmar (Horde)", FACTION, 947 };
		{ ORNG.."Rep: Honor Hold (Alliance)", FACTION, 946 };
		{ BLUE.."A) Entrance" };
		["1) Magtheridon"] = "";17257 };
	};
	CFRTheSlavePens = {
		ZoneName = { "CR: The Slave Pens", 3717 };
		Location = { "Coilfang Reservoir, Zangarmarsh", 3521 };
		Acronym = "SP";
		LevelRange = "61-69";
		PlayerLimit = "5";
		Continent = "Outland";
		{ ORNG.."Rep: Cenarion Expedition", FACTION, 942 };
		{ ORNG.."Key: Reservoir Key (Heroic)", ITEM, 30623 };
		{ BLUE.."A) Entrance" };
		["1) Mennu the Betrayer"] = "";17941 };
		["2) Weeder Greenthumb"] = "";17890 };
		["3) Skar'this the Heretic (Heroic)"] = "";22421 };
		["4) Rokmar the Crackler"] = "";17991 };
		["5) Naturalist Bite"] = "";17893 };
		["6) Quagmirran"] = "";17942 };
	};
	CFRTheUnderbog = {
		ZoneName = { "CR: The Underbog", 3716 };
		Location = { "Coilfang Reservoir, Zangarmarsh", 3521 };
		Acronym = "Underbog";
		LevelRange = "62-70";
		PlayerLimit = "5";
		Continent = "Outland";
		{ ORNG.."Rep: Cenarion Expedition", FACTION, 942 };
		{ ORNG.."Key: Reservoir Key (Heroic)", ITEM, 30623 };
		{ BLUE.."A) Entrance" };
		["1) Hungarfen"] = "";17770 };
		["The Underspore", OBJECT, 182054 };
		["2) Ghaz'an"] = "";18105 };
		["3) Earthbinder Rayge"] = "";17885 };
		["4) Swamplord Musel'ek"] = "";17826 };
		["Claw <Swamplord Musel'ek's Pet>"] = "";17827 };
		["5) The Black Stalker"] = "";17882 };
	};
	CFRTheSteamvault = {
		ZoneName = { "CR: The Steamvault", 3715 };
		Location = { "Coilfang Reservoir, Zangarmarsh", 3521 };
		Acronym = "SV";
		LevelRange = "69-70";
		PlayerLimit = "5";
		Continent = "Outland";
		{ ORNG.."Rep: Cenarion Expedition", FACTION, 942 };
		{ ORNG.."Key: Reservoir Key (Heroic)", ITEM, 30623 };
		{ BLUE.."A) Entrance" };
		["1) Hydromancer Thespia"] = "";17797 };
		["Main Chambers Access Panel" };
		["2) Arcane Container", OBJECT, 182196 };
		["Second Fragment Guardian"] = "";22891 };
		["3) Mekgineer Steamrigger"] = "";17796 };
		["Main Chambers Access Panel" };
		["4) Warlord Kalithresh"] = "";17798 };
	};
	CFRSerpentshrineCavern = {
		ZoneName = { "CR: Serpentshrine Cavern", 3607 };
		Location = { "Coilfang Reservoir, Zangarmarsh", 3521 };
		Acronym = "SC";
		LevelRange = "70";
		PlayerLimit = "25";
		Continent = "Outland";
		{ ORNG.."Rep: Cenarion Expedition", FACTION, 942 };
		{ BLUE.."A) Entrance" };
		["1) Hydross the Unstable <Duke of Currents>"] = "";21216 };
		["2) The Lurker Below"] = "";21217 };
		["3) Leotheras the Blind"] = "";21215 };
		["4) Fathom-Lord Karathress"] = "";21214 };
		["Seer Olum"] = "";22820 };
		["5) Morogrim Tidewalker"] = "";21213 };
		["6) Lady Vashj <Coilfang Matron>"] = "";21212 };
	};
	AuchManaTombs = {
		ZoneName = { "Auch: Mana-Tombs", 3792 };
		Location = { "Auchindoun, Terokkar Forest", 3519 };
		Acronym = "MT";
		LevelRange = "63-70";
		PlayerLimit = "5";
		Continent = "Outland";
		{ ORNG.."Rep: The Consortium", FACTION, 933 };
		{ ORNG.."Key: Auchenai Key (Heroic)", ITEM, 30633 };
		{ ORNG.."Key: The Eye of Haramad (Exalted, Yor)", ITEM, 32092 };
		{ BLUE.."A) Entrance" };
		["1) Pandemonius"] = "";18341 };
		["Shadow Lord Xiraxis"] = "";19666 };
		["2) Ambassador Pax'ivi (Heroic)"] = "";22928 };
		["3) Tavarok"] = "";18343 };
		["4) Cryo-Engineer Sha'heen"] = "";19671 };
		["Ethereal Transporter Control Panel", OBJECT, 183877 };
		["5) Nexus-Prince Shaffar"] = "";18344 };
		["Yor <Void Hound of Shaffar> (Summon, Heroic)"] = "";22930 };
	};
	AuchAuchenaiCrypts = {
		ZoneName = { "Auch: Auchenai Crypts", 3790 };
		Location = { "Auchindoun, Terokkar Forest", 3519 };
		Acronym = "AC";
		LevelRange = "64-70";
		PlayerLimit = "5";
		Continent = "Outland";
		{ ORNG.."Rep: Lower City", FACTION, 1011 };
		{ ORNG.."Key: Auchenai Key (Heroic)", ITEM, 30633 };
		{ BLUE.."A) Entrance" };
		["1) Shirrak the Dead Watcher"] = "";18371 };
		["2) Exarch Maladaar"] = "";18373 };
		["Avatar of the Martyred"] = "";18478 };
		["D'ore"] = "";19412 };
	};
	AuchSethekkHalls = {
		ZoneName = { "Auch: Sethekk Halls", 3791 };
		Location = { "Auchindoun, Terokkar Forest", 3519 };
		Acronym = "Sethekk";
		LevelRange = "66-70";
		PlayerLimit = "5";
		Continent = "Outland";
		{ ORNG.."Rep: Lower City", FACTION, 1011 };
		{ ORNG.."Key: Auchenai Key (Heroic)", ITEM, 30633 };
		{ ORNG.."Key: Essence-Infused Moonstone (Anzu)", ITEM, 32449 };
		{ BLUE.."A) Entrance" };
		["1) Darkweaver Syth"] = "";18472 };
		["Lakka"] = "";18956 };
		["2) The Saga of Terokk", OBJECT, 183050 };
		["Anzu (Summon, Heroic)"] = "";23035 };
		["3) Talon King Ikiss"] = "";18473 };
	};
	AuchShadowLabyrinth = {
		ZoneName = { "Auch: Shadow Labyrinth", 3789 };
		Location = { "Auchindoun, Terokkar Forest", 3519 };
		Acronym = "SL";
		LevelRange = "69-70";
		PlayerLimit = "5";
		Continent = "Outland";
		{ ORNG.."Rep: Lower City", FACTION, 1011 };
		{ ORNG.."Key: Shadow Labyrinth Key", ITEM, 27991 };
		{ ORNG.."Key: Auchenai Key (Heroic)", ITEM, 30633 };
		{ BLUE.."A) Entrance" };
		["1) Spy To'gun"] = "";18891 };
		["2) Ambassador Hellmaw"] = "";18731 };
		["3) Blackheart the Inciter"] = "";18667 };
		["4) Grandmaster Vorpil"] = "";18732 };
		["The Codex of Blood", OBJECT, 182947 };
		["5) Murmur"] = "";18708 };
		["6) Arcane Container", OBJECT, 182196 };
		["First Fragment Guardian"] = "";22890 };
	};
	TempestKeepBotanica = {
		ZoneName = { "TK: The Botanica", 3847 };
		Location = { "Tempest Keep, Netherstorm", 3523 };
		Acronym = "Bota";
		LevelRange = "69-70";
		PlayerLimit = "5";
		Continent = "Outland";
		{ ORNG.."Rep: The Sha'tar", FACTION, 935 };
		{ ORNG.."Key: Warpforged Key (Heroic)", ITEM, 30634 };
		{ BLUE.."A) Entrance" };
		["1) Commander Sarannis"] = "";17976 };
		["2) High Botanist Freywinn"] = "";17975 };
		["3) Thorngrin the Tender"] = "";17978 };
		["4) Laj"] = "";17980 };
		["5) Warp Splinter"] = "";17977 };
	};
	TempestKeepArcatraz = {
		ZoneName = { "TK: The Arcatraz", 3846 };
		Location = { "Tempest Keep, Netherstorm", 3523 };
		Acronym = "Arca";
		LevelRange = "69-70";
		PlayerLimit = "5";
		Continent = "Outland";
		{ ORNG.."Rep: The Sha'tar", FACTION, 935 };
		{ ORNG.."Key: Key to the Arcatraz", ITEM, 31084 };
		{ ORNG.."Key: Warpforged Key (Heroic)", ITEM, 30634 };
		{ BLUE.."A) Entrance" };
		["1) Zereketh the Unbound"] = "";20870 };
		["2) Arcane Container", OBJECT, 182196 };
		["Third Fragment Guardian"] = "";22892 };
		["3) Dalliah the Doomsayer"] = "";20885 };
		["4) Wrath-Scryer Soccothrates"] = "";20886 };
		["5) Udalo"] = "";21962 };
		["6) Harbinger Skyriss"] = "";20912 };
		["Warden Mellichar"] = "";20904 };
		["Millhouse Manastorm"] = "";20977 };
	};
	TempestKeepMechanar = {
		ZoneName = { "TK: The Mechanar", 3849 };
		Location = { "Tempest Keep, Netherstorm", 3523 };
		Acronym = "Mech";
		LevelRange = "68-70";
		PlayerLimit = "5";
		Continent = "Outland";
		{ ORNG.."Rep: The Sha'tar", FACTION, 935 };
		{ ORNG.."Key: Warpforged Key (Heroic)", ITEM, 30634 };
		{ BLUE.."A) Entrance" };
		["1) Gatewatcher Gyro-Kill"] = "";19218 };
		["2) Gatewatcher Iron-Hand"] = "";19710 };
		["Cache of the Legion", OBJECT, 184465 };
		["3) Mechano-Lord Capacitus"] = "";19219 };
		["Overcharged Manacell", OBJECT, 185015 };
		["4) Nethermancer Sepethrea"] = "";19221 };
		["5) Pathaleon the Calculator"] = "";19220 };
	};
	TempestKeepTheEye = {
		ZoneName = { "TK: The Eye", 3842 };
		Location = { "Tempest Keep, Netherstorm", 3523 };
		Acronym = "Eye";
		LevelRange = "70";
		PlayerLimit = "25";
		Continent = "Outland";
		{ ORNG.."Rep: The Sha'tar", FACTION, 935 };
		{ ORNG.."Key: The Tempest Key", ITEM, 31704 };
		{ BLUE.."A) Entrance" };
		["1) Al'ar <Phoenix God>"] = "";19514 };
		["2) Void Reaver"] = "";19516 };
		["3) High Astromancer Solarian"] = "";18805 };
		["4) Kael'Thas Sunstrider <Lord of the Blood Elves>"] = "";19622 };
		["Thaladred the Darkener <Advisor to Kael'thas> (Warrior)"] = "";20064 };
		["Master Engineer Telonicus <Advisor to Kael'thas> (Hunter)"] = "";20063 };
		["Grand Astromancer Capernian <Advisor to Kael'thas> (Mage)"] = "";20062 };
		["Lord Sanguinar <The Blood Hammer> (Paladin)"] = "";20060 };
	};
	GruulsLair = {
		ZoneName = { "Gruul's Lair", 3618 };
		Location = { "Blade's Edge Mountains", 3522 };
		Acronym = "GL";
		LevelRange = "70";
		PlayerLimit = "25";
		Continent = "Outland";
		{ BLUE.."A) Entrance" };
		["1) High King Maulgar <Lord of the Ogres>"] = "";18831 };
		["Kiggler the Crazed (Shaman)"] = "";18835 };
		["Blindeye the Seer (Priest)"] = "";18836 };
		["Olm the Summoner (Warlock)"] = "";18834 };
		["Krosh Firehand (Mage)"] = "";18832 };
		["2) Gruul the Dragonkiller"] = "";19044 };
	};
	BlackTempleStart = {
		ZoneName = { "Black Temple [A] (Start)", 3959 };
		Location = { "Shadowmoon Valley", 3520 };
		Acronym = "BT";
		LevelRange = "70";
		PlayerLimit = "25";
		Continent = "Outland";
		{ ORNG.."Rep: Ashtongue Deathsworn", FACTION, 1012 };
		{ ORNG.."Key: Medallion of Karabor", ITEM, 32649 };
		{ BLUE.."A) Entrance" };
		{ BLUE.."B) Towards Reliquary of Souls" };
		{ BLUE.."C) Towards Teron Gorefiend" };
		{ BLUE.."D) Towards Illidan Stormrage" };
		["1) Spirit of Olum"] = "";23411 };
		["2) High Warlord Naj'entus"] = "";22887 };
		["3) Supremus"] = "";22898 };
		["4) Shade of Akama"] = "";22841 };
		["5) Spirit of Udalo"] = "";23410 };
		["Aluyen <Reagents>"] = "";23157 };
		["Okuno <Ashtongue Deathsworn Quartermaster>"] = "";23159 };
		["Seer Kanai"] = "";23158 };
	};
	BlackTempleBasement = {
		ZoneName = { "Black Temple [B] (Basement)", 3959 };
		Location = { "Shadowmoon Valley", 3520 };
		Acronym = "BT";
		LevelRange = "70";
		PlayerLimit = "25";
		Continent = "Outland";
		{ ORNG.."Rep: Ashtongue Deathsworn", FACTION, 1012 };
		{ ORNG.."Key: Medallion of Karabor", ITEM, 32649 };
		{ BLUE.."B) Entrance" };
		{ BLUE.."C) Entrance" };
		["6) Gurtogg Bloodboil"] = "";22948 };
		["7) Reliquary of Souls" };
		["Essence of Suffering"] = "";23418 };
		["Essence of Desire"] = "";23419 };
		["Essence of Anger"] = "";23420 };
		["8) Teron Gorefiend"] = "";22871 };
	};
	BlackTempleTop = {
		ZoneName = { "Black Temple [C] (Top)", 3959 };
		Location = { "Shadowmoon Valley", 3520 };
		Acronym = "BT";
		LevelRange = "70";
		PlayerLimit = "25";
		Continent = "Outland";
		{ ORNG.."Rep: Ashtongue Deathsworn", FACTION, 1012 };
		{ ORNG.."Key: Medallion of Karabor", ITEM, 32649 };
		{ BLUE.."D) Entrance" };
		["9) Mother Shahraz"] = "";22947 };
		["10) The Illidari Council"] = "";23426 };
		["Lady Malande (Priest)"] = "";22951 };
		["Gathios the Shatterer (Paladin)"] = "";22949 };
		["High Nethermancer Zerevor (Mage)"] = "";22950 };
		["Veras Darkshadow (Rogue)"] = "";22952 };
		["11) Illidan Stormrage <The Betrayer>"] = "";22917 };
	};
	--]]
};
end
