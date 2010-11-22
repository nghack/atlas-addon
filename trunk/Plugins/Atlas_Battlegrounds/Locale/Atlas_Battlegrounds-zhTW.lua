--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2005-2010 Dan Gilbert <dan.b.gilbert@gmail.com>
	Copyright 2010 Lothaer <lothayer@gmail.com >, Atlas Team

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
-- $Date$
-- $Revision$
local AceLocale = LibStub:GetLibrary("AceLocale-3.0");
local AL = AceLocale:NewLocale("Atlas_Battlegrounds", "zhTW", false);
-- Localize file must set above to false, for example:
--    local AL = AceLocale:NewLocale("Atlas_Battlegrounds", "deDE", false);

if AL then
	--Common
	AL["Battleground Maps"] = "戰場地圖";
	AL["Entrance"] = "入口";
	AL["North"] = "北";
	AL["Orange"] = "橙";
	AL["Red"] = "紅";
	AL["Reputation"] = "聲望";
	AL["Rescued"] = "營救";
	AL["South"] = "南";
	AL["Start"] = "開始";
	AL["Summon"] = "召喚";
	AL["White"] = "白";

	--Places
	AL["AV"] = "AV/奧山"; -- Alterac Valley
	AL["AB"] = "AB/阿拉希"; -- Arathi Basin
	AL["EotS"] = "EotS/暴風";
	AL["IoC"] = "IoC"; -- Isle of Conquest
	AL["SotA"] = "SotA/遠祖"; -- Strand of the Ancients
	AL["WSG"] = "WSG/戰歌"; -- Warsong Gulch

	--Alterac Valley (North)
	AL["Vanndar Stormpike <Stormpike General>"] = "范達爾·雷矛";
	AL["Dun Baldar North Marshal"] = "丹巴達爾北部元帥";
	AL["Dun Baldar South Marshal"] = "丹巴達爾南部元帥";
	AL["Icewing Marshal"] = "冰翼元帥";
	AL["Stonehearth Marshal"] = "石爐元帥";
	AL["Prospector Stonehewer"] = "勘察員塔雷·石鎬";
	AL["Morloch"] = "莫洛克";
	AL["Umi Thorson"] = "烏米·托爾森";
	AL["Keetar"] = "基塔爾";
	AL["Arch Druid Renferal"] = "大德魯伊雷弗拉爾";
	AL["Dun Baldar North Bunker"] = "丹巴達爾北部碉堡";
	AL["Wing Commander Mulverick"] = "空軍指揮官穆維里克";--omitted from AVS
	AL["Murgot Deepforge"] = "莫高特·深爐";
	AL["Dirk Swindle <Bounty Hunter>"] = "德爾克 <賞金獵人>";
	AL["Athramanis <Bounty Hunter>"] = "亞斯拉瑪尼斯 <賞金獵人>";
	AL["Lana Thunderbrew <Blacksmithing Supplies>"] = "蘭納·雷酒 <鐵匠供應商>";
	AL["Stormpike Aid Station"] = "雷矛急救站";
	AL["Stormpike Stable Master <Stable Master>"] = "雷矛獸欄管理員";
	AL["Stormpike Ram Rider Commander"] = "雷矛山羊騎兵指揮官";
	AL["Svalbrad Farmountain <Trade Goods>"] = "斯瓦爾布萊德·遠山 <商人>";
	AL["Kurdrum Barleybeard <Reagents & Poison Supplies>"] = "庫德拉姆·麥鬚 <材料與藥水供應商>";
	AL["Stormpike Quartermaster"] = "雷矛軍需官";
	AL["Jonivera Farmountain <General Goods>"] = "約尼維拉·遠山 <雜貨商>";
	AL["Brogus Thunderbrew <Food & Drink>"] = "布羅古斯·雷酒 <食物和飲料>";
	AL["Wing Commander Ichman"] = "空軍指揮官艾克曼";--omitted from AVS
	AL["Wing Commander Slidore"] = "空軍指揮官斯里多爾";--omitted from AVS
	AL["Wing Commander Vipore"] = "空軍指揮官維波里";--omitted from AVS
	AL["Dun Baldar South Bunker"] = "丹巴達爾南部碉堡";
	AL["Corporal Noreg Stormpike"] = "諾雷格·雷矛下士";
	AL["Gaelden Hammersmith <Stormpike Supply Officer>"] = "蓋爾丁 <雷矛物資商人>";
	AL["Stormpike Banner"] = "雷矛軍旗";
	AL["Stormpike Lumber Yard"] = "雷矛林場";
	AL["Wing Commander Jeztor"] = "空軍指揮官傑斯托";--omitted from AVS
	AL["Wing Commander Guse"] = "空軍指揮官古斯";--omitted from AVS
	AL["Stormpike Ram Rider Commander"] = "雷矛山羊騎兵指揮官";
	AL["Captain Balinda Stonehearth <Stormpike Captain>"] = "巴琳達·石爐上尉";
	AL["Ichman's Beacon"] = "艾克曼的信號燈";
	AL["Mulverick's Beacon"] = "穆維里克的信號燈";
	AL["Ivus the Forest Lord"] = "『森林之王』伊弗斯";
	AL["Western Crater"] = "西部凹地";
	AL["Vipore's Beacon"] = "維波里的信號燈";
	AL["Jeztor's Beacon"] = "傑斯托的信號燈";
	AL["Eastern Crater"] = "東部凹地";
	AL["Slidore's Beacon"] = "斯里多爾的信號燈";
	AL["Guse's Beacon"] = "古斯的信號燈";
	AL["Graveyards, Capturable Areas"] = "墓地, 可佔領的地區";--omitted from AVS
	AL["Bunkers, Towers, Destroyable Areas"] = "碉堡, 哨塔, 可摧毀的地區";--omitted from AVS
	AL["Assault NPCs, Quest Areas"] = "突擊 NPCs, 任務地區";--omitted from AVS

	--Alterac Valley (South)
	AL["Drek'Thar <Frostwolf General>"] = "德雷克塔爾";
	AL["Duros"] = "杜洛斯";
	AL["Drakan"] = "崔坎";
	AL["West Frostwolf Warmaster"] = "西部霜狼將領";
	AL["East Frostwolf Warmaster"] = "東部霜狼將領";
	AL["Tower Point Warmaster"] = "哨塔高地將領";
	AL["Iceblood Warmaster"] = "冰血將領";
	AL["Lokholar the Ice Lord"] = "『冰雪之王』洛克霍拉";
	AL["Captain Galvangar <Frostwolf Captain>"] = "加爾范上尉";
	AL["Iceblood Tower"] = "冰血哨塔";
	AL["Tower Point"] = "哨塔高地";
	AL["Taskmaster Snivvle"] = "監工斯尼維爾";
	AL["Masha Swiftcut"] = "瑪莎";
	AL["Aggi Rumblestomp"] = "埃其";
	AL["Jotek"] = "喬泰克";
	AL["Smith Regzar"] = "鐵匠雷格薩";
	AL["Primalist Thurloga"] = "原獵者瑟魯加";
	AL["Sergeant Yazra Bloodsnarl"] = "亞斯拉·血矛";
	AL["Frostwolf Stable Master <Stable Master>"] = "霜狼獸欄管理員";
	AL["Frostwolf Wolf Rider Commander"] = "霜狼騎兵指揮官";
	AL["Frostwolf Quartermaster"] = "霜狼軍需官";
	AL["West Frostwolf Tower"] = "西部霜狼哨塔";
	AL["East Frostwolf Tower"] = "東部霜狼哨塔";
	AL["Frostwolf Relief Hut"] = "霜狼急救站";
	AL["Frostwolf Banner"] = "霜狼軍旗";

	--Arathi Basin

	--Eye of the Storm
	AL["Flag"] = "旗幟";

	--Isle of Conquest
	AL["The Refinery"] = "精煉廠";
	AL["The Docks"] = "碼頭";
	AL["The Workshop"] = "工坊";
	AL["The Hangar"] = "機棚";
	AL["The Quarry"] = "礦場";
	AL["Contested Graveyards"] = "爭奪中的墓地";
	AL["Horde Graveyard"] = "部落墓地";
	AL["Alliance Graveyard"] = "聯盟墓地";
	AL["Gates are marked with red bars."] = "閘門以紅條標記.";
	AL["Overlord Agmar"] = "霸主阿格瑪";
	AL["High Commander Halford Wyrmbane <7th Legion>"] = "高階指揮官海弗德·龍禍 <第七軍團>";

	--Strand of the Ancients
	AL["Attacking Team"] = "攻擊隊伍";
	AL["Defending Team"] = "防禦隊伍";
	AL["Massive Seaforium Charge"] = "巨型爆鹽炸藥";
	AL["Battleground Demolisher"] = "戰場石毀車";
	AL["Resurrection Point"] = "復活術點";
	AL["Graveyard Flag"] = "墓地旗幟";
	AL["Titan Relic"] = "泰坦聖物";
	AL["Gates are marked with their colors."] = "大門已被標記顏色";

	--Warsong Gulch

	-- Hellfire Peninsula PvP 
	AL["Hellfire Fortifications"] = "地獄火防禦堡壘";

	-- Zangarmarsh PvP
	AL["West Beacon"] = "西部哨塔";
	AL["East Beacon"] = "東部哨塔";
	AL["Twinspire Graveyard"] = "雙塔墓地";
	AL["Alliance Field Scout"] = "聯盟戰場斥候";
	AL["Horde Field Scout"] = "部落戰場斥候";

	-- Terokkar Forest PvP
	AL["Auchindoun Spirit Towers"] = "奧齊頓精神哨塔";

	-- Halaa
	AL["Wyvern Camp"] = "雙足翼龍營地";
	AL["Quartermaster Jaffrey Noreliqe"] = "軍需官傑夫利·諾利克";
	AL["Quartermaster Davian Vaclav"] = "軍需官戴夫恩·瓦克拉夫";
	AL["Chief Researcher Amereldine"] = "首席調查員阿莫瑞丹";
	AL["Chief Researcher Kartos"] = "首席調查員卡托斯";
	AL["Aldraan <Blade Merchant>"] = "阿爾德蘭 <劍刃武器商>";
	AL["Banro <Ammunition>"] = "班洛 <彈藥商>";
	AL["Cendrii <Food & Drink>"] = "善德利 <食物和飲料>";
	AL["Coreiel <Blade Merchant>"] = "寇瑞歐 <劍刃武器商>";
	AL["Embelar <Food & Drink>"] = "安畢拉爾 <食物和飲料>";
	AL["Tasaldan <Ammunition>"] = "塔薩丹 <彈藥商>";

	-- Wintergrasp
	AL["Fortress Vihecal Workshop (E)"] = "堡壘載具工坊 (東)";
	AL["Fortress Vihecal Workshop (W)"] = "堡壘載具工坊 (西)";
	AL["Sunken Ring Vihecal Workshop"] = "沉沒之環載具工坊";
	AL["Broken Temple Vihecal Workshop"] = "破碎神殿載具工坊";
	AL["Eastspark Vihecale Workshop"] = "東炫載具工坊";
	AL["Westspark Vihecale Workshop"] = "西炫載具工坊";
	AL["Wintergrasp Graveyard"] = "堡壘墓地";
	AL["Sunken Ring Graveyard"] = "沉沒之環墓地";
	AL["Broken Temple Graveyard"] = "破碎神殿墓地";
	AL["Southeast Graveyard"] = "東南墓地";
	AL["Southwest Graveyard"] = "西南墓地";

	-- Silithus - The Silithyst Must Flow
	AL["The Silithyst Must Flow"] = "收集希利塞斯";
	AL["Alliance's Camp"] = "聯盟營地";
	AL["Horde's Camp"] = "部落營地";
end
