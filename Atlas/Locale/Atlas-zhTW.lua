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
	
	--Continents
	["Kalimdor"] = "卡林多";
	
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

--************************************************
-- Kalimdor Instance Data
--************************************************

	--Ragefire Chasm
	["Maur Grimtotem"] = "瑪爾·恐怖圖騰";
	["Oggleflint <Ragefire Chieftain>"] = "奧格弗林特";
	["Taragaman the Hungerer"] = "饑餓者塔拉加曼";
	["Jergosh the Invoker"] = "祈求者耶戈什";
	["Zelemar the Wrathful (Summon)"] = "憤怒者·賽勒瑪爾 (召喚)";
	["Bazzalan"] = "巴札蘭";
	
	--Wailing Caverns
	["Disciple of Naralex"] = "納拉雷克斯的信徒";
	["Lord Cobrahn <Fanglord>"] = "考布萊恩";
	["Lady Anacondra <Fanglord>"] = "安娜科德拉";
	["Kresh"] = "克雷什";
	["Lord Pythas <Fanglord>"] = "皮薩斯";
	["Skum"] = "斯卡姆";
	["Lord Serpentis <Fanglord> (Upper)"] = "瑟芬迪斯 (上層)";
	["Verdan the Everliving (Upper)"] = "永生者沃爾丹 (上層)";
	["Mutanus the Devourer"] = "吞噬者穆坦努斯";
	["Naralex"] = "納拉雷克斯";
	["Deviate Faerie Dragon (Rare)"] = "變異精靈龍 (稀有)";
	
	--Blackfathom Deeps
	["Ghamoo-ra"] = "加摩拉";
	["Lorgalis Manuscript"] = "洛迦里斯手稿";
	["Lady Sarevess"] = "薩利維絲";
	["Argent Guard Thaelrid <The Argent Dawn>"] = "銀色黎明守衛塞爾瑞德";
	["Gelihast"] = "格里哈斯特";
	["Shrine of Gelihast"] = "格里哈斯特神殿";
	["Lorgus Jett (Varies)"] = "洛古斯·傑特 (多個位置)";
	["Fathom Stone"] = "深淵之石";
	["Baron Aquanis"] = "阿奎尼斯男爵";
	["Twilight Lord Kelris"] = "夢遊者克爾里斯";
	["Old Serra'kis"] = "瑟拉吉斯";
	["Aku'mai"] = "阿庫麥爾";
	["Morridune"] = "莫瑞杜恩";
	["Altar of the Deeps"] = "瑪塞斯特拉祭壇";
	
	--Razorfen Kraul
	["Roogug"] = "魯古格";
	["Aggem Thorncurse <Death's Head Prophet>"] = "阿格姆 阿格姆";
	["Death Speaker Jargba <Death's Head Captain>"] = "亡語者賈格巴";
	["Overlord Ramtusk"] = "主宰拉姆塔斯";
	["Razorfen Spearhide"] = "剃刀沼澤刺鬃守衛";
	["Agathelos the Raging"] = "暴怒的阿迦賽羅斯";
	["Blind Hunter (Rare)"] = "盲眼獵手 (稀有)";
	["Charlga Razorflank <The Crone>"] = "卡爾加·刺肋";
	["Willix the Importer"] = "進口商威利克斯";
	["Heralath Fallowbrook"] = "赫爾拉斯·靜水";
	["Earthcaller Halmgar (Rare)"] = "喚地者哈穆加 (稀有)";

	--Razorfen Downs
	["Tuten'kash"] = "圖特卡什";
	["Henry Stern"] = "亨利·斯特恩";
	["Belnistrasz"] = "貝尼斯特拉茲";
	["Sah'rhee"] = "薩哈斯";
	["Mordresh Fire Eye"] = "火眼莫德雷斯";
	["Glutton"] = "暴食者";
	["Ragglesnout (Rare, Varies)"] = "拉戈斯諾特 (稀有, 多處)";
	["Amnennar the Coldbringer"] = "寒冰之王亞門納爾";
	["Plaguemaw the Rotting"] = "腐爛的普雷莫爾";
	
	--Zul'Farrak
	["Key: Mallet of Zul'Farrak (Gahz'rilla)"] = "鑰匙: 祖爾法拉克之槌 (加茲瑞拉)";
	["Antu'sul <Overseer of Sul>"] = "安圖蘇爾";
	["Theka the Martyr"] = "殉教者塞卡";
	["Witch Doctor Zum'rah"] = "巫醫祖穆拉恩";
	["Zul'Farrak Dead Hero"] = "祖爾法拉克陣亡英雄";
	["Nekrum Gutchewer"] = "耐克魯姆";
	["Shadowpriest Sezz'ziz"] = "暗影祭司塞瑟斯";
	["Dustwraith (Rare)"] = "灰塵怨靈 (稀有)";
	["Sergeant Bly"] = "布萊中士";
	["Weegli Blastfuse"] = "維格利";
	["Murta Grimgut"] = "莫爾塔";
	["Raven"] = "拉文";
	["Oro Eyegouge"] = "奧羅";
	["Sandfury Executioner"] = "沙怒劊子手";
	["Hydromancer Velratha"] = "水占師維蕾薩";
	["Gahz'rilla (Summon)"] = "加茲瑞拉 (召喚)";
	["Elder Wildmane (Lunar)"] = "蠻鬃長者 (新年慶典任務)";
	["Chief Ukorz Sandscalp"] = "烏克茲·沙頂";
	["Ruuzlu"] = "盧茲魯";
	["Zerillis (Rare, Wanders)"] = "澤雷利斯 (稀有, 遊蕩)";
	["Sandarr Dunereaver (Rare)"] = "杉達爾·沙掠者 (稀有)";
	
	--Maraudon	
	["Key: Scepter of Celebras (Portal)"] = "鑰匙: 塞雷布拉斯節杖 (傳送門)";
	["Entrance (Orange)"] = "入口 (橙色)";
	["Entrance (Purple)"] = "入口 (紫色)";
	["Entrance (Portal)"] = "入口 (傳送)";
	["Veng <The Fifth Khan>"] = "溫格 <第五可汗>";
	["Noxxion"] = "諾克賽恩";
	["Razorlash"] = "銳刺鞭笞者";
	["Maraudos <The Fourth Khan>"] = "瑪拉多斯 <第四可汗>";
	["Lord Vyletongue"] = "維利塔恩";
	["Meshlok the Harvester (Rare)"] = "收割者麥什洛克 (稀有)";
	["Celebras the Cursed"] = "被詛咒的塞雷布拉斯";
	["Landslide"] = "蘭斯利德";
	["Tinkerer Gizlock"] = "工匠吉茲洛克";
	["Rotgrip"] = "洛特格里普";
	["Princess Theradras"] = "瑟萊德絲公主";
	["Elder Splitrock (Lunar)"] = "碎石長者 (新年慶典)";
	
	--Dire Maul (East)
	["Key: Brazier of Invocation (DS2)"] = "鑰匙: 祈願火盆 (副本套裝2)";
	["Pusillin (Chase Begins)"] = "普希林 (追逐開始)";
	["Pusillin (Chase Ends)"] = "普希林 (追逐結束)";
	["Zevrim Thornhoof"] = "瑟雷姆·刺蹄";
	["Hydrospawn"] = "海多斯博恩";
	["Lethtendris"] = "蕾瑟塔蒂絲";
	["Pimgib"] = "匹姆吉布";
	["Old Ironbark"] = "埃隆巴克";
	["Alzzin the Wildshaper"] = "奧茲恩";
	["Isalien (Summon)"] = "依薩利恩 (召喚)";
	
	--Dire Maul (North)
	["Key: Crescent Key"] = "鑰匙: 月牙鑰匙";--omitted from Dire Maul (West)
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
	["Key: J'eevee's Jar (Lord Hel'nurath)"] = "鑰匙: 耶維爾的瓶子 (赫爾努拉斯)";
	["Pylons"] = "水晶塔";
	["Shen'dralar Ancient"] = "辛德拉古靈";
	["Tendris Warpwood"] = "特迪斯·扭木";
	["Ancient Equine Spirit"] = "上古聖馬之魂";
	["Illyanna Ravenoak"] = "伊琳娜·暗木";
	["Ferra"] = "費拉";
	["Magister Kalendris"] = "卡雷迪斯鎮長";
	["Tsu'zee (Rare)"] = "蘇斯 (稀有)";
	["Immol'thar"] = "伊莫塔爾";
	["Lord Hel'nurath (Summon)"] = "赫爾努拉斯 (召喚)";
	["Prince Tortheldrin"] = "托塞德林王子";
	["Falrin Treeshaper"] = "法琳·樹形者";
	["Lorekeeper Lydros"] = "博學者萊德羅斯";
	["Lorekeeper Javon"] = "博學者亞沃";
	["Lorekeeper Kildrath"] = "博學者基爾達斯";
	["Lorekeeper Mykos"] = "博學者麥庫斯";
	["Shen'dralar Provisioner"] = "辛德拉聖職者";
	["Skeletal Remains of Kariel Winthalus"] = "卡里爾·溫薩魯斯的骸骨";
	
	--Onyxia's Lair
	["Key: Drakefire Amulet"] = "鑰匙: 龍火護符";
	["Onyxian Warders"] = "奧妮克希亞守衛";
	["Whelp Eggs"] = "雛龍蛋";
	["Onyxia"] = "奧妮克希亞";

	--Temple of Ahn'Qiraj
	["Rep: Brood of Nozdormu"] = "聲望: 諾茲多姆的子嗣";
	["The Prophet Skeram (Outside)"] = "預言者斯克拉姆 (戶外)";
	["The Bug Family (Optional)"] = "蟲族(可選擇)";
	["Vem"] = "維姆";
	["Lord Kri"] = "克里勳爵";
	["Princess Yauj"] = "亞爾基公主";
	["Battleguard Sartura"] = "沙爾圖拉";
	["Fankriss the Unyielding"] = "頑強的范克里斯";
	["Viscidus (Optional)"] = "維希度斯 (可選擇)";
	["Princess Huhuran"] = "哈霍蘭公主";
	["Twin Emperors"] = "雙子帝王";
	["Emperor Vek'lor"] = "維克洛爾大帝";
	["Emperor Vek'nilash"] = "維克尼拉斯";
	["Ouro (Optional)"] = "奧羅 (可選擇)";
	["Eye of C'Thun"] = "克蘇恩";
	["C'Thun"] = "克蘇恩";
	["Andorgos <Brood of Malygos>"] = "安多葛斯";
	["Vethsera <Brood of Ysera>"] = "溫瑟拉";
	["Kandrostrasz <Brood of Alexstrasza>"] = "坎多斯特拉茲";
	["Arygos"] = "亞雷戈斯";
	["Caelestrasz"] = "凱雷斯特拉茲";
	["Merithra of the Dream"] = "夢境之龍麥琳瑟拉";
	
	--Ruins of Ahn'Qiraj
	["Rep: Cenarion Circle"] = "聲望: 塞納里奧議會";
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
	["Moam (Optional)"] = "莫阿姆 (可選擇)";
	["Buru the Gorger (Optional)"] = "吞咽者布魯 (可選擇)";
	["Ayamiss the Hunter (Optional)"] = "狩獵者阿亞米斯 (可選擇)";
	["Ossirian the Unscarred"] = "無疤者奧斯里安";
	["Safe Room"] = "安全的空間";

	--CoT: The Black Morass
	["Event: Opening of the Dark Portal"] = "事件: 開啟黑暗之門";
	["Rep: Keepers of Time"] = "聲望: 時光守衛者";--omitted from Old Hillsbrad Foothills
	["Key: Key of Time (Heroic)"] = "鑰匙: 時光之鑰 (英雄模式)";--omitted from Old Hillsbrad Foothills
	["Sa'at <Keepers of Time>"] = "塞特";
	["Portal (Spawn Point)"] = "傳送門 (生成點)";
	["Wave 6: Chrono Lord Deja"] = "第六波: 克洛諾斯領主迪賈";
	["Wave 12: Temporus"] = "第十二波: 坦普拉斯";
	["Wave 18: Aeonus"] = "第十八波: 艾奧那斯";
	["The Dark Portal"] = "黑暗之門";
	["Medivh"] = "麥迪文";

	--CoT: Hyjal Summit
	["Event: Battle for Mount Hyjal"] = "事件: 海加爾山戰場";
	["Rep: The Scale of the Sands"] = "聲望: 流沙之鱗";
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
	["Event: Escape from Durnholde Keep"] = "事件: 逃離敦霍爾德";
	["Erozion"] = "伊洛森";
	["Brazen"] = "布瑞茲恩";
	["Landing Spot"] = "降落點";
	["Southshore"] = "南海鎮";
	["Tarren Mill"] = "塔倫米爾";
	["Lieutenant Drake"] = "中尉崔克";
	["Thrall (Lower)"] = "索爾 (下層)";
	["Captain Skarloc"] = "史卡拉克上尉";
	["Thrall (Second Stop)"] = "索爾 (第二停留點)";
	["Thrall (Third Stop)"] = "索爾 (第三停留點)";
	["Epoch Hunter"] = "伊波奇獵人";
	["Thrall (Fourth Stop, Upstairs)"] = "索爾 (第四停留點, 階梯上)";
	["Taretha (Upstairs)"] = "塔蕾莎 (屋內樓上)";
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
	["Taelan (Upstairs)"] = "泰蘭 (屋內樓上)";
	["Barkeep Kelly <Bartender>"] = "酒吧老闆凱利";
	["Frances Lin <Barmaid>"] = "法蘭斯·林";
	["Chef Jessen <Speciality Meat & Slop>"] = "廚師傑森";
	["Stalvan Mistmantle (Upstairs)"] = "斯塔文·密斯特曼托 (屋內樓上)";
	["Phin Odelic <The Kirin Tor> (Upstairs)"] = "費恩·奧德利克 (階梯上)";
	["Southshore Town Hall"] = "南海鎮城鎮大廳";
	["Magistrate Henry Maleb"] = "赫尼·馬雷布鎮長";
	["Raleigh the True"] = "純真者洛歐欸";
	["Nathanos Marris"] = "納薩諾斯·瑪瑞斯";
	["Bilger the Straight-laced"] = "嚴厲者畢歐吉";
	["Innkeeper Monica"] = "旅店老闆莫妮卡";
	["Julie Honeywell"] = "喬莉·哈妮威爾";
	["Jay Lemieux"] = "杰·黎米厄斯";
	["Young Blanchy"] = "小馬布蘭契";
--[[
	
--****************************
-- Eastern Kingdoms Instances
--****************************
	
	BlackrockDepths = {
		ZoneName = { "Blackrock Depths", 1584 };
		Acronym = "BRD";
		Location = { "Blackrock Mountain", 25 };
		LevelRange = "52-58";
		PlayerLimit = "5";
		Continent = "Eastern Kingdoms";
		{ ORNG.."Key: Shadowforge Key", ITEM, 11000 };
		{ ORNG.."Key: Prison Cell Key (Jail Break!)", ITEM, 11140 };
		{ ORNG.."Key: Banner of Provocation (Theldren)", ITEM, 21986 };
		{ BLUE.."A) Entrance" };
		{ GREY.."1) Lord Roccor", NPC, 9025 };
		{ GREY.."2) Kharan Mighthammer", NPC, 9021 };
		{ GREY.."3) Commander Gor'shak <Kargath Expeditionary Force>", NPC, 9020 };
		{ GREY.."4) Marshal Windsor", NPC, 9023 };
		{ GREY.."5) High Interrogator Gerstahn <Twilight's Hammer Interrogator>", NPC, 9018 };
		{ GREY.."6) Ring of Law" };
		{ GREY..INDENT.."Anub'shiah (Random)", NPC, 9031 };
		{ GREY..INDENT.."Eviscerator (Random)", NPC, 9029 };
		{ GREY..INDENT.."Gorosh the Dervish (Random)", NPC, 9027 };
		{ GREY..INDENT.."Grizzle (Random)", NPC, 9028 };
		{ GREY..INDENT.."Hedrum the Creeper (Random)", NPC, 9032 };
		{ GREY..INDENT.."Ok'thor the Breaker (Random)", NPC, 9030 };
		{ GREY..INDENT.."Theldren (Summon)", NPC, 16059 };
		{ GREY..INDENT.."Lefty", NPC, 16049 };
		{ GREY..INDENT.."Malgen Longspear", NPC, 16052 };
		{ GREY..INDENT.."Gnashjaw <Malgen Longspear's Pet>", NPC, 16095 };
		{ GREY..INDENT.."Rotfang", NPC, 16050 };
		{ GREY..INDENT.."Va'jashni", NPC, 16055 };
		{ GREY..INDENT.."Houndmaster Grebmar (Lower)", NPC, 9319 };
		{ GREY..INDENT.."Elder Morndeep (Lunar)", NPC, 15549 };
		{ GREY..INDENT.."High Justice Grimstone", NPC, 10096 };
		{ GREY.."7) Monument of Franclorn Forgewright", OBJECT, 164689 };
		{ GREY..INDENT.."Pyromancer Loregrain", NPC, 9024 };
		{ GREY.."8) The Vault" };
		{ GREY..INDENT.."Warder Stilgiss", NPC, 9041 };
		{ GREY..INDENT.."Verek", NPC, 9042 };
		{ GREY..INDENT.."Watchman Doomgrip", NPC, 9476 };
		{ GREY.."9) Fineous Darkvire <Chief Architect>", NPC, 9056 };
		{ GREY.."10) The Black Anvil" };
		{ GREY..INDENT.."Lord Incendius", NPC, 9017 };
		{ GREY.."11) Bael'Gar", NPC, 9016 };
		{ GREY.."12) Shadowforge Lock" };
		{ GREY.."13) General Angerforge", NPC, 9033 };
		{ GREY.."14) Golem Lord Argelmach", NPC, 8983 };
		{ GREY..INDENT.."Field Repair Bot 74A", NPC, 14337 };
		{ GREY..INDENT.."Blacksmithing Plans", OBJECT, 173232 };
		{ GREY.."15) The Grim Guzzler" };
		{ GREY..INDENT.."Hurley Blackbreath", NPC, 9537 };
		{ GREY..INDENT.."Lokhtos Darkbargainer <The Thorium Brotherhood>", NPC, 12944 };
		{ GREY..INDENT.."Mistress Nagmara", NPC, 9500 };
		{ GREY..INDENT.."Phalanx", NPC, 9502 };
		{ GREY..INDENT.."Plugger Spazzring", NPC, 9499 };
		{ GREY..INDENT.."Private Rocknot", NPC, 9503 };
		{ GREY..INDENT.."Ribbly Screwspigot", NPC, 9543 };
		{ GREY..INDENT.."Coren Direbrew (Brewfest)", NPC, 23872 };
		{ GREY.."16) Ambassador Flamelash", NPC, 9156 };
		{ GREY.."17) Panzor the Invincible (Rare)", NPC, 8923 };
		{ GREY..INDENT.."Blacksmithing Plans", OBJECT, 173232 };
		{ GREY.."18) Summoner's Tomb" };
		{ GREY.."19) The Lyceum" };
		{ GREY.."20) Magmus", NPC, 9938 };
		{ GREY.."21) Emperor Dagran Thaurissan", NPC, 9019 };
		{ GREY..INDENT.."Princess Moira Bronzebeard <Princess of Ironforge>", NPC, 8929 };
		{ GREY..INDENT.."High Priestess of Thaurissan", NPC, 10076 };
		{ GREY.."22) The Black Forge" };
		{ GREY.."23) Molten Core", ZONE, 2717 };
		{ GREY..INDENT.."Core Fragment", OBJECT, 179553 };
		{ GREY.."24) Overmaster Pyron", NPC, 9026 };
		{ GREY.."25) Blacksmithing Plans", OBJECT, 173232 };
	};
	BlackrockSpireLower = {
		ZoneName = { "Blackrock Spire (Lower)", 1583 };
		Acronym = "LBRS";
		Location = { "Blackrock Mountain", 25 };
		LevelRange = "54-60";
		PlayerLimit = "10";
		Continent = "Eastern Kingdoms";
		{ ORNG.."Key: Brazier of Invocation (DS2)", ITEM, 22057 };
		{ BLUE.."A) Entrance" };
		{ BLUE.."B) Upper Blackrock Spire (UBRS)", ZONE, 1583 };
		{ BLUE.."C-F) Connections" };
		{ GREY.."1) Vaelan (Up)", NPC, 10296 };
		{ GREY.."2) Warosh <The Cursed> (Wanders)", NPC, 10799 };
		{ GREY..INDENT.."Elder Stonefort", NPC, 15560 };
		{ GREY.."3) Roughshod Pike", OBJECT, 175886 };
		{ GREY.."4) Spirestone Butcher (Rare)", NPC, 9219 };
		{ GREY.."5) Highlord Omokk", NPC, 9196 };
		{ GREY.."6) Spirestone Battle Lord (Rare)", NPC, 9218 };
		{ GREY..INDENT.."Spirestone Lord Magus (Rare)", NPC, 9217 };
		{ GREY.."7) Shadow Hunter Vosh'gajin", NPC, 9236 };
		{ GREY..INDENT.."Fifth Mosh'aru Tablet", OBJECT, 175949 };
		{ GREY.."8) Bijou", NPC, 10257 };
		{ GREY.."9) War Master Voone", NPC, 9237 };
		{ GREY..INDENT.."Mor Grayhoof (Summon)", NPC, 16080 };
		{ GREY..INDENT.."Sixth Mosh'aru Tablet", OBJECT, 175950 };
		{ GREY.."10) Bijou's Belongings", OBJECT, 175334 };
		{ GREY.."11) Human Remains (Lower)", OBJECT, 176090 };
		{ GREY..INDENT.."Unfired Plate Gauntlets (Lower)", OBJECT, 176089 };
		{ GREY.."12) Bannok Grimaxe <Firebrand Legion Champion> (Rare)", NPC, 9596 };
		{ GREY.."13) Mother Smolderweb", NPC, 10596 };
		{ GREY.."14) Crystal Fang (Rare)", NPC, 10376 };
		{ GREY.."15) Urok's Tribute Pile", OBJECT, 175621 };
		{ GREY..INDENT.."Urok Doomhowl (Summon)", NPC, 10584 };
		{ GREY.."16) Quartermaster Zigris <Bloodaxe Legion>", NPC, 9736 };
		{ GREY.."17) Halycon", NPC, 10220 };
		{ GREY..INDENT.."Gizrul the Slavener", NPC, 10268 };
		{ GREY.."18) Ghok Bashguud <Bloodaxe Champion> (Rare)", NPC, 9718 };
		{ GREY.."19) Overlord Wyrmthalak", NPC, 9568 };
		{ GREN.."1') Burning Felguard (Rare, Summon)", NPC, 10263 };
	};
	BlackrockSpireUpper = {
		ZoneName = { "Blackrock Spire (Upper)", 1583 };
		Acronym = "UBRS";
		Location = { "Blackrock Mountain", 25 };
		LevelRange = "56-61";
		PlayerLimit = "10";
		Continent = "Eastern Kingdoms";
		{ ORNG.."Key: Seal of Ascension", ITEM, 12344 };
		{ ORNG.."Key: Brazier of Invocation (DS2)", ITEM, 22057 };
		{ BLUE.."A) Entrance" };
		{ BLUE.."B) Lower Blackrock Spire (LBRS)", ZONE, 1583 };
		{ BLUE.."C-E) Connections" };
		{ GREY.."1) Pyroguard Emberseer", NPC, 9816 };
		{ GREY.."2) Solakar Flamewreath", NPC, 10264 };
		{ GREY..INDENT.."Father Flame", OBJECT, 175245 };
		{ GREY.."3) Darkstone Tablet", OBJECT, 175385 };
		{ GREY..INDENT.."Doomrigger's Coffer", OBJECT, 175382 };
		{ GREY.."4) Jed Runewatcher <Blackhand Legion> (Rare)", NPC, 10509 };
		{ GREY.."5) Goraluk Anvilcrack <Blackhand Legion Armorsmith>", NPC, 10899 };
		{ GREY.."6) Warchief Rend Blackhand", NPC, 10429 };
		{ GREY..INDENT.."Gyth <Rend Blackhand's Mount>", NPC, 10339 };
		{ GREY.."7) Awbee", NPC, 10740 };
		{ GREY.."8) The Beast", NPC, 10430 };
		{ GREY..INDENT.."Lord Valthalak (Summon)", NPC, 16042 };
		{ GREY..INDENT.."Finkle Einhorn", NPC, 10776 };
		{ GREY.."9) General Drakkisath", NPC, 10363 };
		{ GREY..INDENT.."Drakkisath's Brand", OBJECT, 179880 };
		{ GREY.."10) Blackwing Lair (BWL)", ZONE, 2677 };
	};
	BlackwingLair = {
		ZoneName = { "Blackwing Lair", 2677 };
		Acronym = "BWL";
		Location = { "Blackrock Spire", 1583 };
		LevelRange = "60-70";
		PlayerLimit = "40";
		Continent = "Eastern Kingdoms";
		{ ORNG.."Attunement Required" };
		{ BLUE.."A) Entrance" };
		{ BLUE.."B) Connects" };
		{ BLUE.."C) Connects" };
		{ GREY.."1) Razorgore the Untamed", NPC, 12435 };
		{ GREY.."2) Vaelastrasz the Corrupt", NPC, 13020 };
		{ GREY.."3) Broodlord Lashlayer", NPC, 12017 };
		{ GREY.."4) Firemaw", NPC, 11983 };
		{ GREY..INDENT.."Draconic for Dummies (Chapter VII)", ITEM, 21109 };
		{ GREY.."5) Master Elemental Shaper Krixix", NPC, 14401 };
		{ GREY.."6) Ebonroc", NPC, 14601 };
		{ GREY.."7) Flamegor", NPC, 11981 };
		{ GREY.."8) Chromaggus", NPC, 14020 };
		{ GREY.."9) Nefarian", NPC, 11583 };
	};
	Gnomeregan = {
		ZoneName = { "Gnomeregan", 133 };
		Acronym = "Gnome";
		Location = { "Dun Morogh", 1 };
		LevelRange = "24-32";
		PlayerLimit = "10";
		Continent = "Eastern Kingdoms";
		{ ORNG.."Key: Workshop Key (Back Door)", ITEM, 6893 };
		{ BLUE.."A) Entrance (Front Door)" };
		{ BLUE.."B) Entrance (Back Door)" };
		{ GREY.."1) Blastmaster Emi Shortfuse", NPC, 7998 };
		{ GREY..INDENT.."Grubbis", NPC, 7361 };
		{ GREY..INDENT.."Chomper", NPC, 6215 };
		{ GREY.."2) Clean Room" };
		{ GREY..INDENT.."Tink Sprocketwhistle <Engineering Supplies>", NPC, 9676 };
		{ GREY..INDENT.."The Sparklematic 5200", OBJECT, 142487 };
		{ GREY..INDENT.."Mail Box" };
		{ GREY.."3) Kernobee", NPC, 7850 };
		{ GREY..INDENT.."Alarm-a-bomb 2600", NPC, 7897 };
		{ GREY..INDENT.."Matrix Punchograph 3005-B", OBJECT, 142475 };
		{ GREY.."4) Viscous Fallout", NPC, 7079 };
		{ GREY.."5) Electrocutioner 6000", NPC, 6235 };
		{ GREY..INDENT.."Matrix Punchograph 3005-C", OBJECT, 142476 };
		{ GREY.."6) Crowd Pummeler 9-60 (Upper)", NPC, 6229 };
		{ GREY..INDENT.."Matrix Punchograph 3005-D", OBJECT, 142696 };
		{ GREY.."7) Dark Iron Ambassador", NPC, 6228 };
		{ GREY.."8) Mekgineer Thermaplugg", NPC, 7800 };
	};
	MoltenCore = {
		ZoneName = { "Molten Core", 2717 };
		Acronym = "MC";
		Location = { "Blackrock Depths", 1584 };
		LevelRange = "60-70";
		PlayerLimit = "10";
		Continent = "Eastern Kingdoms";
		{ ORNG.."Attunement Required" };
		{ ORNG.."Rep: Hydraxian Waterlords", FACTION, 749 };
		{ ORNG.."Key: Aqual Quintessence (Boss)", ITEM, 17333 };
		{ ORNG.."Key: Eternal Quintessence (Boss)", ITEM, 22754 };
		{ BLUE.."A) Entrance" };
		{ GREY.."1) Lucifron", NPC, 12118 };
		{ GREY.."2) Magmadar", NPC, 11982 };
		{ GREY.."3) Gehennas", NPC, 12259 };
		{ GREY.."4) Garr", NPC, 12057 };
		{ GREY.."5) Shazzrah", NPC, 12264 };
		{ GREY.."6) Baron Geddon", NPC, 12056 };
		{ GREY.."7) Golemagg the Incinerator", NPC, 11988 };
		{ GREY.."8) Sulfuron Harbinger", NPC, 12098 };
		{ GREY.."9) Majordomo Executus", NPC, 12018 };
		{ GREY.."10) Ragnaros", NPC, 11502 };
	};
	SMLibrary = {
		ZoneName = { "SM: Library", 796 };
		Acronym = "Lib";
		Location = { "Scarlet Monastery, Tirisfal Glades", 85 };
		LevelRange = "31-37";
		PlayerLimit = "10";
		Continent = "Eastern Kingdoms";
		{ BLUE.."A) Entrance" };
		{ GREY.."1) Houndmaster Loksey", NPC, 3974 };
		{ GREY.."2) Arcanist Doan", NPC, 6487 };
	};
	SMArmory = {
		ZoneName = { "SM: Armory", 796 };
		Acronym = "Armory";
		Location = { "Scarlet Monastery, Tirisfal Glades", 85 };
		LevelRange = "33-40";
		PlayerLimit = "10";
		Continent = "Eastern Kingdoms";
		{ ORNG.."Key: The Scarlet Key", ITEM, 7146 };
		{ BLUE.."A) Entrance" };
		{ GREY.."1) Herod <The Scarlet Champion>", NPC, 3975 };
	};
	SMCathedral = {
		ZoneName = { "SM: Cathedral", 796 };
		Acronym = "Cath";
		Location = { "Scarlet Monastery, Tirisfal Glades", 85 };
		LevelRange = "36-42";
		PlayerLimit = "10";
		Continent = "Eastern Kingdoms";
		{ ORNG.."Key: The Scarlet Key", ITEM, 7146 };
		{ BLUE.."A) Entrance" };
		{ GREY.."1) High Inquisitor Fairbanks", NPC, 4542 };
		{ GREY.."2) Scarlet Commander Mograine", NPC, 3976 };
		{ GREY..INDENT.."High Inquisitor Whitemane", NPC, 3977 };
	};
	SMGraveyard = {
		ZoneName = { "SM: Graveyard", 796 };
		Acronym = "GY";
		Location = { "Scarlet Monastery, Tirisfal Glades", 85 };
		LevelRange = "28-35";
		PlayerLimit = "10";
		Continent = "Eastern Kingdoms";
		{ BLUE.."A) Entrance" };
		{ GREY.."1) Interrogator Vishas", NPC, 3983 };
		{ GREY..INDENT.."Vorrel Sengutz", NPC, 3981 };
		{ GREY.."2) Pumpkin Shrine (Hallow's End)", OBJECT, 186267 };
		{ GREY..INDENT.."Headless Horseman (Summon)", NPC, 23682 };
		{ GREY.."3) Bloodmage Thalnos", NPC, 4543 };
		{ GREN.."1') Ironspine (Rare)", NPC, 6489 };
		{ GREN..INDENT.."Azshir the Sleepless (Rare)", NPC, 6490 };
		{ GREN..INDENT.."Fallen Champion (Rare)", NPC, 6488 };
	};
	Scholomance = {
		ZoneName = { "Scholomance", 2057 };
		Acronym = "Scholo";
		Location = { "Western Plaguelands", 28 };
		LevelRange = "58-60";
		PlayerLimit = "5";
		Continent = "Eastern Kingdoms";
		{ ORNG.."Rep: Argent Dawn", FACTION, 529 };
		{ ORNG.."Key: Skeleton Key", ITEM, 13704 };
		{ ORNG.."Key: Viewing Room Key (Viewing Room)", ITEM, 13873 };
		{ ORNG.."Key: Blood of Innocents (Kirtonos)", ITEM, 13523 };
		{ ORNG.."Key: Brazier of Invocation (DS2)", ITEM, 22057 };
		{ ORNG.."Key: Divination Scryer (Darkreaver)", ITEM, 18746 };
		{ BLUE.."A) Entrance" };
		{ BLUE.."B) Stairway" };
		{ BLUE.."C) Stairway" };
		{ GREY.."1) Blood Steward of Kirtonos", NPC, 14861 };
		{ GREY..INDENT.."The Deed to Southshore", OBJECT, 176486 };
		{ GREY.."2) Kirtonos the Herald (Summon)", NPC, 10506 };
		{ GREY.."3) Jandice Barov", NPC, 10503 };
		{ GREY.."4) The Deed to Tarren Mill", OBJECT, 176487 };
		{ GREY.."5) Rattlegore (Lower)", NPC, 11622 };
		{ GREY..INDENT.."Death Knight Darkreaver (Summon)", NPC, 14516 };
		{ GREY.."6) Marduk Blackpool", NPC, 10433 };
		{ GREY..INDENT.."Vectus", NPC, 10432 };
		{ GREY.."7) Ras Frostwhisper", NPC, 10508 };
		{ GREY..INDENT.."The Deed to Brill", OBJECT, 176484 };
		{ GREY..INDENT.."Kormok (Summon)", NPC, 16118 };
		{ GREY.."8) Instructor Malicia", NPC, 10505 };
		{ GREY.."9) Doctor Theolen Krastinov <The Butcher>", NPC, 11261 };
		{ GREY.."10) Lorekeeper Polkelt", NPC, 10901 };
		{ GREY.."11) The Ravenian", NPC, 10507 };
		{ GREY.."12) Lord Alexei Barov", NPC, 10504 };
		{ GREY..INDENT.."The Deed to Caer Darrow", OBJECT, 176485 };
		{ GREY.."13) Lady Illucia Barov", NPC, 10502 };
		{ GREY.."14) Darkmaster Gandling", NPC, 1853 };
		{ GREN.."1') Torch Lever" };
		{ GREN.."2') Secret Chest" };
		{ GREN.."3') Alchemy Lab" };
	};
	ShadowfangKeep = {
		ZoneName = { "Shadowfang Keep", 209 };
		Acronym = "SFK";
		Location = { "Silverpine Forest", 130 };
		LevelRange = "17-25";
		PlayerLimit = "10";
		Continent = "Eastern Kingdoms";
		{ BLUE.."A) Entrance" };
		{ BLUE.."B) Walkway" };
		{ BLUE.."C) Walkway" };
		{ BLUE..INDENT.."Deathsworn Captain (Rare)", NPC, 3872 };
		{ GREY.."1) Rethilgore <The Cell Keeper>", NPC, 3914 };
		{ GREY..INDENT.."Sorcerer Ashcrombe", NPC, 3850 };
		{ GREY..INDENT.."Deathstalker Adamant", NPC, 3849 };
		{ GREY..INDENT.."Landen Stilwell", NPC, 17822 };
		{ GREY.."2) Deathstalker Vincent", NPC, 4444 };
		{ GREY.."3) Fel Steed", NPC, 3864 };
		{ GREY..INDENT.."Jordan's Hammer", OBJECT, 91138 };
		{ GREY..INDENT.."Crate of Ingots", OBJECT, 182011 };
		{ GREY.."4) Razorclaw the Butcher", NPC, 3886 };
		{ GREY.."5) Baron Silverlaine", NPC, 3887 };
		{ GREY.."6) Commander Springvale", NPC, 4278 };
		{ GREY.."7) Odo the Blindwatcher", NPC, 4279 };
		{ GREY.."8) Fenrus the Devourer", NPC, 4274 };
		{ GREY..INDENT.."Arugal's Voidwalker", NPC, 4627 };
		{ GREY..INDENT.."The Book of Ur", OBJECT, 36738 };
		{ GREY.."9) Wolf Master Nandos", NPC, 3927 };
		{ GREY.."10) Archmage Arugal", NPC, 4275 };
	};
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
		{ GREY.."1) Skul (Rare, Varies)", NPC, 10393 };
		{ GREY..INDENT.."Stratholme Courier", NPC, 11082 };
		{ GREY..INDENT.."Fras Siabi", NPC, 11058 };
		{ GREY.."2) Atiesh <Hand of Sargeras> (Summon)", NPC, 16387 };
		{ GREY.."3) Hearthsinger Forresten (Varies)", NPC, 10558 };
		{ GREY.."4) The Unforgiven", NPC, 10516 };
		{ GREY.."5) Elder Farwhisper (Lunar)", NPC, 15607 };
		{ GREY.."6) Timmy the Cruel", NPC, 10808 };
		{ GREY.."7) Malor the Zealous", NPC, 11032 };
		{ GREY..INDENT.."Malor's Strongbox", OBJECT, 176112 };
		{ GREY.."8) Crimson Hammersmith (Summon)", NPC, 11120 };
		{ GREY..INDENT.."Blacksmithing Plans", OBJECT, 173232 };
		{ GREY.."9) Cannon Master Willey", NPC, 10997 };
		{ GREY.."10) Archivist Galford", NPC, 10811 };
		{ GREY.."11) Grand Crusader Dathrohan", NPC, 10812 };
		{ GREY..INDENT.."Balnazzar", NPC, 10813 };
		{ GREY..INDENT.."Sothos (Summon)", NPC, 16102 };
		{ GREY..INDENT.."Jarien (Summon)", NPC, 16101 };
		{ GREY.."12) Magistrate Barthilas (Varies)", NPC, 10435 };
		{ GREY.."13) Aurius", NPC, 10917 };
		{ GREY.."14) Stonespine (Rare)", NPC, 10809 };
		{ GREY.."15) Baroness Anastari", NPC, 10436 };
		{ GREY..INDENT.."Black Guard Swordsmith (Summon)", NPC, 11121 };
		{ GREY..INDENT.."Blacksmithing Plans", OBJECT, 173232 };
		{ GREY.."16) Nerub'enkan", NPC, 10437 };
		{ GREY.."17) Maleki the Pallid", NPC, 10438 };
		{ GREY.."18) Ramstein the Gorger", NPC, 10439 };
		{ GREY.."19) Baron Rivendare", NPC, 10440 };
		{ GREY..INDENT.."Ysida Harmon", NPC, 16031 };
		{ GREN.."1') Crusaders' Square Postbox" };
		{ GREN.."2') Market Row Postbox" };
		{ GREN.."3') Festival Lane Postbox" };
		{ GREN.."4') Elders' Square Postbox" };
		{ GREN.."5') King's Square Postbox" };
		{ GREN.."6') Fras Siabi's Postbox" };
		{ GREN.."3rd Box Opened: Postmaster Malown", NPC, 11143 };
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
		{ GREY.."1) Rhahk'Zor <The Foreman>", NPC, 644 };
		{ GREY.."2) Miner Johnson (Rare)", NPC, 3586 };
		{ GREY.."3) Sneed <Lumbermaster>", NPC, 643 };
		{ GREY..INDENT.."Sneed's Shredder <Lumbermaster>", NPC, 642 };
		{ GREY.."4) Gilnid <The Smelter>", NPC, 1763 };
		{ GREY.."5) Defias Gunpowder", OBJECT, 17155 };
		{ GREY.."6) Captain Greenskin", NPC, 647 };
		{ GREY..INDENT.."Edwin VanCleef <Defias Kingpin>", NPC, 639 };
		{ GREY..INDENT.."Mr. Smite <The Ship's First Mate>", NPC, 646 };
		{ GREY..INDENT.."Cookie <The Ship's Cook>", NPC, 645 };
	};
	TheStockade = {
		ZoneName = { "The Stockade", 717 };
		Acronym = "Stocks";
		Location = { "Stormwind City", 1519 };
		LevelRange = "21-27";
		PlayerLimit = "10";
		Continent = "Eastern Kingdoms";
		{ BLUE.."A) Entrance" };
		{ GREY.."1) Targorr the Dread (Varies)", NPC, 1696 };
		{ GREY.."2) Kam Deepfury", NPC, 1666 };
		{ GREY.."3) Hamhock", NPC, 1717 };
		{ GREY.."4) Bazil Thredd", NPC, 1716 };
		{ GREY.."5) Dextren Ward", NPC, 1663 };
		{ GREY.."6) Bruegal Ironknuckle (Rare)", NPC, 1720 };
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
		{ BLUE..INDENT.."Gasher", NPC, 5713 };
		{ BLUE..INDENT.."Loro", NPC, 5714 };
		{ BLUE..INDENT.."Hukku", NPC, 5715 };
		{ BLUE..INDENT.."Zolo", NPC, 5712 };
		{ BLUE..INDENT.."Mijan", NPC, 5717 };
		{ BLUE..INDENT.."Zul'Lor", NPC, 5716 };
		{ GREY.."1) Altar of Hakkar", OBJECT, 148836 };
		{ GREY..INDENT.."Atal'alarion <Guardian of the Idol>", NPC, 8580 };
		{ GREY.."2) Dreamscythe", NPC, 5721 };
		{ GREY..INDENT.."Weaver", NPC, 5720 };
		{ GREY.."3) Avatar of Hakkar", NPC, 8443 };
		{ GREY.."4) Jammal'an the Prophet", NPC, 5710 };
		{ GREY..INDENT.."Ogom the Wretched", NPC, 5711 };
		{ GREY.."5) Morphaz", NPC, 5719 };
		{ GREY..INDENT.."Hazzas", NPC, 5722 };
		{ GREY.."6) Shade of Eranikus", NPC, 5709 };
		{ GREY..INDENT.."Essence Font", OBJECT, 148512 };
		{ GREY.."7) Spawn of Hakkar (Rare)", NPC, 5708 };
		{ GREY.."8) Elder Starsong (Lunar)", NPC, 15593 };
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
		{ GREY.."1) Baelog", NPC, 6906 };
		{ GREY..INDENT.."Eric \"The Swift\"", NPC, 6907 };
		{ GREY..INDENT.."Olaf", NPC, 6908 };
		{ GREY..INDENT.."Baelog's Chest", OBJECT, 123329 };
		{ GREY..INDENT.."Conspicuous Urn", OBJECT, 125477 };
		{ GREY.."2) Remains of a Paladin", NPC, 6912 };
		{ GREY.."3) Revelosh", NPC, 6910 };
		{ GREY.."4) Ironaya", NPC, 7228 };
		{ GREY.."5) Obsidian Sentinel", NPC, 7023 };
		{ GREY.."6) Annora <Enchanting Trainer>", NPC, 11073 };
		{ GREY.."7) Ancient Stone Keeper", NPC, 7206 };
		{ GREY.."8) Galgann Firehammer", NPC, 7291 };
		{ GREY..INDENT.."Tablet of Will", OBJECT, 142088 };
		{ GREY..INDENT.."Shadowforge Cache", OBJECT, 113757 };
		{ GREY.."9) Grimlok <Stonevault Chieftain>", NPC, 4854 };
		{ GREY.."10) Archaedas <Ancient Stone Watcher> (Lower)", NPC, 2748 };
		{ GREY.."11) The Discs of Norgannon (Lower)", OBJECT, 131474 };
		{ GREY..INDENT.."Ancient Treasure (Lower)", OBJECT, 141979 };
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
		{ GREY.."1) High Priestess Jeklik (Bat)", NPC, 14517 };
		{ GREY.."2) High Priest Venoxis (Snake)", NPC, 14507 };
		{ GREY.."3) Zanza the Restless", NPC, 15042 };
		{ GREY.."4) High Priestess Mar'li (Spider)", NPC, 14510 };
		{ GREY.."5) Bloodlord Mandokir (Raptor, Optional)", NPC, 11382 };
		{ GREY..INDENT.."Ohgan", NPC, 14988 };
		{ GREY.."6) Edge of Madness (Optional)" };
		{ GREY..INDENT.."Gri'lek (Random)", NPC, 15082 };
		{ GREY..INDENT.."Hazza'rah (Random)", NPC, 15083 };
		{ GREY..INDENT.."Renataki (Random)", NPC, 15084 };
		{ GREY..INDENT.."Wushoolay (Random)", NPC, 15085 };
		{ GREY.."7) Gahz'ranka (Optional, Summon)", NPC, 15114 };
		{ GREY.."8) High Priest Thekal (Tiger)", NPC, 14509 };
		{ GREY..INDENT.."Zealot Zath", NPC, 11348 };
		{ GREY..INDENT.."Zealot Lor'Khan", NPC, 11347 };
		{ GREY.."9) High Priestess Arlokk (Panther)", NPC, 14515 };
		{ GREY.."10) Jin'do the Hexxer (Undead, Optional)", NPC, 11380 };
		{ GREY.."11) Hakkar", NPC, 14834 };
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
		{ BLUE..INDENT.."Archmage Tarsis Kir-Moldir", NPC, 16381 };
		{ BLUE..INDENT.."Mr. Bigglesworth (Wanders)", NPC, 16998 };
		{ GREY.."Abomination Wing" };
		{ GREY..INDENT.."1) Patchwerk", NPC, 16028 };
		{ GREY..INDENT.."2) Grobbulus", NPC, 15931 };
		{ GREY..INDENT.."3) Gluth", NPC, 15932 };
		{ GREY..INDENT.."4) Thaddius", NPC, 15928 };
		{ ORNG.."Spider Wing" };
		{ ORNG..INDENT.."1) Anub'Rekhan", NPC, 15956 };
		{ ORNG..INDENT.."2) Grand Widow Faerlina", NPC, 15953 };
		{ ORNG..INDENT.."3) Maexxna", NPC, 15952 };
		{ _RED.."Deathknight Wing" };
		{ _RED..INDENT.."1) Instructor Razuvious", NPC, 16061 };
		{ _RED..INDENT.."2) Gothik the Harvester", NPC, 16060 };
		{ _RED..INDENT.."3) The Four Horsemen" };
		{ _RED..INDENT..INDENT.."Thane Korth'azz", NPC, 16064 };
		{ _RED..INDENT..INDENT.."Lady Blaumeux", NPC, 16065 };
		{ _RED..INDENT..INDENT.."Highlord Mograine <The Ashbringer>", NPC, 16062 };
		{ _RED..INDENT..INDENT.."Sir Zeliek", NPC, 16063 };
		{ _RED..INDENT..INDENT.."Four Horsemen Chest", OBJECT, 181366 };
		{ PURP.."Plague Wing" };
		{ PURP..INDENT.."1) Noth the Plaguebringer", NPC, 15954 };
		{ PURP..INDENT.."2) Heigan the Unclean", NPC, 15936 };
		{ PURP..INDENT.."3) Loatheb", NPC, 16011 };
		{ GREN.."Frostwyrm Lair" };
		{ GREN..INDENT.."1) Sapphiron", NPC, 15989 };
		{ GREN..INDENT.."2) Kel'Thuzad", NPC, 15990 };
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
		{ GREY.."1) Hastings <The Caretaker>", NPC, 16169 };
		{ GREY.."2) Servant Quarters" };
		{ GREY..INDENT.."Hyakiss the Lurker (Rare, Random)", NPC, 16179 };
		{ GREY..INDENT.."Rokad the Ravager (Rare, Random)", NPC, 16181 };
		{ GREY..INDENT.."Shadikith the Glider (Rare, Random)", NPC, 16180 };
		{ GREY.."3) Berthold <The Doorman>", NPC, 16153 };
		{ GREY.."4) Calliard <The Nightman>", NPC, 16159 };
		{ GREY.."5) Attumen the Huntsman", NPC, 15550 };
		{ GREY..INDENT.."Midnight", NPC, 16151 };
		{ GREY.."6) Koren <The Blacksmith>", NPC, 16388 };
		{ GREY.."7) Moroes <Tower Steward>", NPC, 15687 };
		{ GREY..INDENT.."Baroness Dorothea Millstipe (Random, Shadow Priest)", NPC, 19875 };
		{ GREY..INDENT.."Lady Catriona Von'Indi (Random, Holy Priest)", NPC, 19872 };
		{ GREY..INDENT.."Lady Keira Berrybuck (Random, Holy Paladin)", NPC, 17007 };
		{ GREY..INDENT.."Baron Rafe Dreuger (Random, Retribution Paladin)", NPC, 19874 };
		{ GREY..INDENT.."Lord Robin Daris (Random, Arms Warrior)", NPC, 19876 };
		{ GREY..INDENT.."Lord Crispin Ference (Random, Protection Warrior)", NPC, 19873 };
		{ GREY.."8) Bennett <The Sergeant at Arms>", NPC, 16426 };
		{ GREY.."9) Ebonlocke <The Noble>", NPC, 16806 };
		{ GREY.."10) Keanna's Log", OBJECT, 182199 };
		{ GREY.."11) Maiden of Virtue", NPC, 16457 };
		{ GREY.."12) Sebastian <The Organist>", NPC, 16811 };
		{ GREY.."13) Barnes <The Stage Manager>", NPC, 16812 };
		{ GREY.."14) The Opera Event" };
		{ GREY..INDENT.."Red Riding Hood (Random)" };
		{ GREY..INDENT..INDENT.."The Big Bad Wolf", NPC, 17521 };
		{ GREY..INDENT.."Wizard of Oz (Random)" };
		{ GREY..INDENT..INDENT.."Dorothee", NPC, 17535 };
		{ GREY..INDENT..INDENT.."Tito", NPC, 17548 };
		{ GREY..INDENT..INDENT.."Strawman", NPC, 17543 };
		{ GREY..INDENT..INDENT.."Tinhead", NPC, 17547 };
		{ GREY..INDENT..INDENT.."Roar", NPC, 17546 };
		{ GREY..INDENT..INDENT.."The Crone", NPC, 18168 };
		{ GREY..INDENT.."Romulo and Julianne (Random)" };
		{ GREY..INDENT..INDENT.."Romulo", NPC, 17533 };
		{ GREY..INDENT..INDENT.."Julianne", NPC, 17534 };
		{ GREY.."15) The Master's Terrace" };
		{ GREY..INDENT.."Nightbane (Summon)", NPC, 17225 };
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
		{ GREY.."16) The Curator", NPC, 15691 };
		{ GREY.."17) Wravien <The Mage>", NPC, 16813 };
		{ GREY.."18) Gradav <The Warlock>", NPC, 16814 };
		{ GREY.."19) Kamsis <The Conjurer>", NPC, 16815 };
		{ GREY.."20) Terestian Illhoof", NPC, 15688 };
		{ GREY..INDENT.."Kil'rek (Imp)", NPC, 17229 };
		{ GREY.."21) Shade of Aran", NPC, 16524 };
		{ GREY.."22) Netherspite", NPC, 15689 };
		{ GREY.."23) Ythyar (Repair and Rewards)", NPC, 17518 };
		{ GREY.."24) Echo of Medivh", NPC, 16816 };
		{ GREY.."25) Dust Covered Chest (Chess Event)", OBJECT, 185119 };
		{ GREY.."26) Prince Malchezaar", NPC, 15690 };
	};
	ZulAman = {
		ZoneName = { "Zul'Aman", 3805 };
		Acronym = "ZA";
		Location = { "Ghostlands", 3433 };
		LevelRange = "70";
		PlayerLimit = "10";
		Continent = "Eastern Kingdoms";
		{ BLUE.."A) Entrance" };
		{ BLUE..INDENT.."Harrison Jones", NPC, 24358 };
		{ GREY.."1) Nalorakk <Bear Avatar>", NPC, 23576 };
		{ GREY..INDENT.."Tanzar", NPC, 23790 };
		{ GREY..INDENT.."The Map of Zul'Aman", OBJECT, 186733 };
		{ GREY.."2) Akil'Zon <Eagle Avatar>", NPC, 23574 };
		{ GREY..INDENT.."Harkor", NPC, 23999 };
		{ GREY.."3) Jan'Alai <Dragonhawk Avatar>", NPC, 23578 };
		{ GREY..INDENT.."Kraz", NPC, 24024 };
		{ GREY.."4) Halazzi <Lynx Avatar>", NPC, 23577 };
		{ GREY..INDENT.."Ashli", NPC, 24001 };
		{ GREY.."5) Zungam", NPC, 23897 };
		{ GREY.."6) Hex Lord Malacrass", NPC, 24239 };
		{ GREY..INDENT.."Thurg (Random)", NPC, 24241 };
		{ GREY..INDENT.."Gazakroth (Random)", NPC, 24244 };
		{ GREY..INDENT.."Lord Raadan (Random)", NPC, 24243 };
		{ GREY..INDENT.."Darkheart (Random)", NPC, 24246 };
		{ GREY..INDENT.."Alyson Antille (Random)", NPC, 24240 };
		{ GREY..INDENT.."Slither (Random)", NPC, 24242 };
		{ GREY..INDENT.."Fenstalker (Random)", NPC, 24245 };
		{ GREY..INDENT.."Koragg (Random)", NPC, 24247 };
		{ GREY.."7) Zul'jin", NPC, 23863 };
		{ GREN.."1') Forest Frogs", NPC, 24396 };
		{ GREN..INDENT.."Kyren <Reagents>", NPC, 24409 };
		{ GREN..INDENT.."Gunter <Food Vendor>", NPC, 24408 };
		{ GREN..INDENT.."Adarrah", NPC, 24405 };
		{ GREN..INDENT.."Brennan", NPC, 24453 };
		{ GREN..INDENT.."Darwen", NPC, 24407 };
		{ GREN..INDENT.."Deez", NPC, 24403 };
		{ GREN..INDENT.."Galathryn", NPC, 24404 };
		{ GREN..INDENT.."Mitzi", NPC, 24445 };
		{ GREN..INDENT.."Mannuth", NPC, 24397 };
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
		{ GREY.."1) Selin Fireheart", NPC, 24723 };
		{ GREY..INDENT.."Fel Crystals", NPC, 24722 };
		{ GREY.."2) Tyrith", NPC, 24822 };
		{ GREY.."3) Vexallus", NPC, 24744 };
		{ GREY.."4) Scrying Orb" };
		{ GREY..INDENT.."Kalecgos", NPC, 24850 };
		{ GREY.."5) Priestess Delrissa (Lower)", NPC, 24560 };
		{ GREY.."6) Kael'thas Sunstrider <Lord of the Blood Elves>", NPC, 24664 };
	};
	SunwellPlateau = {
		ZoneName = { "Sunwell Plateau", 4075 };
		Acronym = "SP";
		Location = { "Isle of Quel'Danas", 4080 };
		LevelRange = "70";
		PlayerLimit = "25";
		Continent = "Eastern Kingdoms";
		{ BLUE.."A) Entrance" };
		{ GREY.."1) Kalecgos", NPC, 24850 };
		{ GREY..INDENT.."Sathrovarr the Corruptor", NPC, 24892 };
		{ GREY.."2) Madrigosa", NPC, 24895 };
		{ GREY..INDENT.."Brutallus", NPC, 24882 };
		{ GREY..INDENT.."Felmyst", NPC, 25038 };
		{ GREY.."3) Eredar Twins (Lower)" };
		{ GREY..INDENT.."Grand Warlock Alythess (Lower)", NPC, 25166 };
		{ GREY..INDENT.."Lady Sacrolash (Lower)", NPC, 25165 };
		{ GREY..INDENT.."M'uru (Upper)", NPC, 25741 };
		{ GREY..INDENT.."Entropius (Upper)", NPC, 25840 };
		{ GREY.."4) Kil'jaeden" };
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
		{ GREY.."1) The Maker", NPC, 17381 };
		{ GREY.."2) Broggok", NPC, 17380 };
		{ GREY.."3) Keli'dan the Breaker", NPC, 17377 };
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
		{ GREY.."1) Randy Whizzlesprocket (Alliance, Heroic)", NPC, 17288 };
		{ GREY..INDENT.."Drisella (Horde, Heroic)", NPC, 17294 };
		{ GREY.."2) Grand Warlock Nethekurse", NPC, 16807 };
		{ GREY.."3) Blood Guard Porung (Heroic)", NPC, 20923 };
		{ GREY.."4) Warbringer O'mrogg", NPC, 16809 };
		{ GREY.."5) Warchief Kargath Bladefist", NPC, 16808 };
		{ GREY..INDENT.."Shattered Hand Executioner (Heroic)", NPC, 17301 };
		{ GREY..INDENT.."Private Jacint (Alliance, Heroic)", NPC, 17292 };
		{ GREY..INDENT.."Rifleman Brownbeard (Alliance, Heroic)", NPC, 17289 };
		{ GREY..INDENT.."Captain Alina (Alliance, Heroic)", NPC, 17290 };
		{ GREY..INDENT.."Scout Orgarr (Horde, Heroic)", NPC, 17297 };
		{ GREY..INDENT.."Korag Proudmane (Horde, Heroic)", NPC, 17295 };
		{ GREY..INDENT.."Captain Boneshatter (Horde, Heroic)", NPC, 17296 };
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
		{ GREY.."1) Watchkeeper Gargolmar", NPC, 17306 };
		{ GREY.."2) Omor the Unscarred", NPC, 17308 };
		{ GREY.."3) Vazruden", NPC, 17537 };
		{ GREY..INDENT.."Nazan <Vazruden's Mount>", NPC, 17536 };
		{ GREY..INDENT.."Reinforced Fel Iron Chest", OBJECT, 185168 };
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
		{ GREY.."1) Magtheridon", NPC, 17257 };
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
		{ GREY.."1) Mennu the Betrayer", NPC, 17941 };
		{ GREY.."2) Weeder Greenthumb", NPC, 17890 };
		{ GREY.."3) Skar'this the Heretic (Heroic)", NPC, 22421 };
		{ GREY.."4) Rokmar the Crackler", NPC, 17991 };
		{ GREY.."5) Naturalist Bite", NPC, 17893 };
		{ GREY.."6) Quagmirran", NPC, 17942 };
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
		{ GREY.."1) Hungarfen", NPC, 17770 };
		{ GREY..INDENT.."The Underspore", OBJECT, 182054 };
		{ GREY.."2) Ghaz'an", NPC, 18105 };
		{ GREY.."3) Earthbinder Rayge", NPC, 17885 };
		{ GREY.."4) Swamplord Musel'ek", NPC, 17826 };
		{ GREY..INDENT.."Claw <Swamplord Musel'ek's Pet>", NPC, 17827 };
		{ GREY.."5) The Black Stalker", NPC, 17882 };
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
		{ GREY.."1) Hydromancer Thespia", NPC, 17797 };
		{ GREY..INDENT.."Main Chambers Access Panel" };
		{ GREY.."2) Arcane Container", OBJECT, 182196 };
		{ GREY..INDENT.."Second Fragment Guardian", NPC, 22891 };
		{ GREY.."3) Mekgineer Steamrigger", NPC, 17796 };
		{ GREY..INDENT.."Main Chambers Access Panel" };
		{ GREY.."4) Warlord Kalithresh", NPC, 17798 };
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
		{ GREY.."1) Hydross the Unstable <Duke of Currents>", NPC, 21216 };
		{ GREY.."2) The Lurker Below", NPC, 21217 };
		{ GREY.."3) Leotheras the Blind", NPC, 21215 };
		{ GREY.."4) Fathom-Lord Karathress", NPC, 21214 };
		{ GREY..INDENT.."Seer Olum", NPC, 22820 };
		{ GREY.."5) Morogrim Tidewalker", NPC, 21213 };
		{ GREY.."6) Lady Vashj <Coilfang Matron>", NPC, 21212 };
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
		{ GREY.."1) Pandemonius", NPC, 18341 };
		{ GREY..INDENT.."Shadow Lord Xiraxis", NPC, 19666 };
		{ GREY.."2) Ambassador Pax'ivi (Heroic)", NPC, 22928 };
		{ GREY.."3) Tavarok", NPC, 18343 };
		{ GREY.."4) Cryo-Engineer Sha'heen", NPC, 19671 };
		{ GREY..INDENT.."Ethereal Transporter Control Panel", OBJECT, 183877 };
		{ GREY.."5) Nexus-Prince Shaffar", NPC, 18344 };
		{ GREY..INDENT.."Yor <Void Hound of Shaffar> (Summon, Heroic)", NPC, 22930 };
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
		{ GREY.."1) Shirrak the Dead Watcher", NPC, 18371 };
		{ GREY.."2) Exarch Maladaar", NPC, 18373 };
		{ GREY..INDENT.."Avatar of the Martyred", NPC, 18478 };
		{ GREY..INDENT.."D'ore", NPC, 19412 };
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
		{ GREY.."1) Darkweaver Syth", NPC, 18472 };
		{ GREY..INDENT.."Lakka", NPC, 18956 };
		{ GREY.."2) The Saga of Terokk", OBJECT, 183050 };
		{ GREY..INDENT.."Anzu (Summon, Heroic)", NPC, 23035 };
		{ GREY.."3) Talon King Ikiss", NPC, 18473 };
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
		{ GREY.."1) Spy To'gun", NPC, 18891 };
		{ GREY.."2) Ambassador Hellmaw", NPC, 18731 };
		{ GREY.."3) Blackheart the Inciter", NPC, 18667 };
		{ GREY.."4) Grandmaster Vorpil", NPC, 18732 };
		{ GREY..INDENT.."The Codex of Blood", OBJECT, 182947 };
		{ GREY.."5) Murmur", NPC, 18708 };
		{ GREY.."6) Arcane Container", OBJECT, 182196 };
		{ GREY..INDENT.."First Fragment Guardian", NPC, 22890 };
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
		{ GREY.."1) Commander Sarannis", NPC, 17976 };
		{ GREY.."2) High Botanist Freywinn", NPC, 17975 };
		{ GREY.."3) Thorngrin the Tender", NPC, 17978 };
		{ GREY.."4) Laj", NPC, 17980 };
		{ GREY.."5) Warp Splinter", NPC, 17977 };
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
		{ GREY.."1) Zereketh the Unbound", NPC, 20870 };
		{ GREY.."2) Arcane Container", OBJECT, 182196 };
		{ GREY..INDENT.."Third Fragment Guardian", NPC, 22892 };
		{ GREY.."3) Dalliah the Doomsayer", NPC, 20885 };
		{ GREY.."4) Wrath-Scryer Soccothrates", NPC, 20886 };
		{ GREY.."5) Udalo", NPC, 21962 };
		{ GREY.."6) Harbinger Skyriss", NPC, 20912 };
		{ GREY..INDENT.."Warden Mellichar", NPC, 20904 };
		{ GREY..INDENT.."Millhouse Manastorm", NPC, 20977 };
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
		{ GREY.."1) Gatewatcher Gyro-Kill", NPC, 19218 };
		{ GREY.."2) Gatewatcher Iron-Hand", NPC, 19710 };
		{ GREY..INDENT.."Cache of the Legion", OBJECT, 184465 };
		{ GREY.."3) Mechano-Lord Capacitus", NPC, 19219 };
		{ GREY..INDENT.."Overcharged Manacell", OBJECT, 185015 };
		{ GREY.."4) Nethermancer Sepethrea", NPC, 19221 };
		{ GREY.."5) Pathaleon the Calculator", NPC, 19220 };
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
		{ GREY.."1) Al'ar <Phoenix God>", NPC, 19514 };
		{ GREY.."2) Void Reaver", NPC, 19516 };
		{ GREY.."3) High Astromancer Solarian", NPC, 18805 };
		{ GREY.."4) Kael'Thas Sunstrider <Lord of the Blood Elves>", NPC, 19622 };
		{ GREY..INDENT.."Thaladred the Darkener <Advisor to Kael'thas> (Warrior)", NPC, 20064 };
		{ GREY..INDENT.."Master Engineer Telonicus <Advisor to Kael'thas> (Hunter)", NPC, 20063 };
		{ GREY..INDENT.."Grand Astromancer Capernian <Advisor to Kael'thas> (Mage)", NPC, 20062 };
		{ GREY..INDENT.."Lord Sanguinar <The Blood Hammer> (Paladin)", NPC, 20060 };
	};
	GruulsLair = {
		ZoneName = { "Gruul's Lair", 3618 };
		Location = { "Blade's Edge Mountains", 3522 };
		Acronym = "GL";
		LevelRange = "70";
		PlayerLimit = "25";
		Continent = "Outland";
		{ BLUE.."A) Entrance" };
		{ GREY.."1) High King Maulgar <Lord of the Ogres>", NPC, 18831 };
		{ GREY..INDENT.."Kiggler the Crazed (Shaman)", NPC, 18835 };
		{ GREY..INDENT.."Blindeye the Seer (Priest)", NPC, 18836 };
		{ GREY..INDENT.."Olm the Summoner (Warlock)", NPC, 18834 };
		{ GREY..INDENT.."Krosh Firehand (Mage)", NPC, 18832 };
		{ GREY.."2) Gruul the Dragonkiller", NPC, 19044 };
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
		{ GREY.."1) Spirit of Olum", NPC, 23411 };
		{ GREY.."2) High Warlord Naj'entus", NPC, 22887 };
		{ GREY.."3) Supremus", NPC, 22898 };
		{ GREY.."4) Shade of Akama", NPC, 22841 };
		{ GREY.."5) Spirit of Udalo", NPC, 23410 };
		{ GREY..INDENT.."Aluyen <Reagents>", NPC, 23157 };
		{ GREY..INDENT.."Okuno <Ashtongue Deathsworn Quartermaster>", NPC, 23159 };
		{ GREY..INDENT.."Seer Kanai", NPC, 23158 };
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
		{ GREY.."6) Gurtogg Bloodboil", NPC, 22948 };
		{ GREY.."7) Reliquary of Souls" };
		{ GREY..INDENT.."Essence of Suffering", NPC, 23418 };
		{ GREY..INDENT.."Essence of Desire", NPC, 23419 };
		{ GREY..INDENT.."Essence of Anger", NPC, 23420 };
		{ GREY.."8) Teron Gorefiend", NPC, 22871 };
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
		{ GREY.."9) Mother Shahraz", NPC, 22947 };
		{ GREY.."10) The Illidari Council", NPC, 23426 };
		{ GREY..INDENT.."Lady Malande (Priest)", NPC, 22951 };
		{ GREY..INDENT.."Gathios the Shatterer (Paladin)", NPC, 22949 };
		{ GREY..INDENT.."High Nethermancer Zerevor (Mage)", NPC, 22950 };
		{ GREY..INDENT.."Veras Darkshadow (Rogue)", NPC, 22952 };
		{ GREY.."11) Illidan Stormrage <The Betrayer>", NPC, 22917 };
	};
	--]]
};
end
