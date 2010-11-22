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

local AceLocale = LibStub:GetLibrary("AceLocale-3.0");
local AL = AceLocale:NewLocale("Atlas_Battlegrounds", "enUS", true);
-- Localize file must set above to false, for example:
--    local AL = AceLocale:NewLocale("Atlas_Battlegrounds", "deDE", false);

if AL then
	--Common
	AL["Battleground Maps"] = "Battleground Maps";
	AL["Entrance"] = "Entrance";
	AL["North"] = "North";
	AL["Orange"] = "Orange";
	AL["Red"] = "Red";
	AL["Reputation"] = "Reputation";
	AL["Rescued"] = "Rescued";
	AL["South"] = "South";
	AL["Start"] = "Start";
	AL["Summon"] = "Summon";
	AL["White"] = "White";

	--Places
	AL["AV"] = "AV"; -- Alterac Valley
	AL["AB"] = "AB"; -- Arathi Basin
	AL["EotS"] = "EotS";
	AL["IoC"] = "IoC"; -- Isle of Conquest
	AL["SotA"] = "SotA"; -- Strand of the Ancients
	AL["WSG"] = "WSG"; -- Warsong Gulch

	--Alterac Valley (North)
	AL["Vanndar Stormpike <Stormpike General>"] = "Vanndar Stormpike <Stormpike General>";
	AL["Dun Baldar North Marshal"] = "Dun Baldar North Marshal";
	AL["Dun Baldar South Marshal"] = "Dun Baldar South Marshal";
	AL["Icewing Marshal"] = "Icewing Marshal";
	AL["Stonehearth Marshal"] = "Stonehearth Marshal";
	AL["Prospector Stonehewer"] = "Prospector Stonehewer";
	AL["Morloch"] = "Morloch";
	AL["Umi Thorson"] = "Umi Thorson";
	AL["Keetar"] = "Keetar";
	AL["Arch Druid Renferal"] = "Arch Druid Renferal";
	AL["Dun Baldar North Bunker"] = "Dun Baldar North Bunker";
	AL["Wing Commander Mulverick"] = "Wing Commander Mulverick";--omitted from AVS
	AL["Murgot Deepforge"] = "Murgot Deepforge";
	AL["Dirk Swindle <Bounty Hunter>"] = "Dirk Swindle <Bounty Hunter>";
	AL["Athramanis <Bounty Hunter>"] = "Athramanis <Bounty Hunter>";
	AL["Lana Thunderbrew <Blacksmithing Supplies>"] = "Lana Thunderbrew <Blacksmithing Supplies>";
	AL["Stormpike Aid Station"] = "Stormpike Aid Station";
	AL["Stormpike Stable Master <Stable Master>"] = "Stormpike Stable Master <Stable Master>";
	AL["Stormpike Ram Rider Commander"] = "Stormpike Ram Rider Commander";
	AL["Svalbrad Farmountain <Trade Goods>"] = "Svalbrad Farmountain <Trade Goods>";
	AL["Kurdrum Barleybeard <Reagents & Poison Supplies>"] = "Kurdrum Barleybeard <Reagents & Poison Supplies>";
	AL["Stormpike Quartermaster"] = "Stormpike Quartermaster";
	AL["Jonivera Farmountain <General Goods>"] = "Jonivera Farmountain <General Goods>";
	AL["Brogus Thunderbrew <Food & Drink>"] = "Brogus Thunderbrew <Food & Drink>";
	AL["Wing Commander Ichman"] = "Wing Commander Ichman";--omitted from AVS
	AL["Wing Commander Slidore"] = "Wing Commander Slidore";--omitted from AVS
	AL["Wing Commander Vipore"] = "Wing Commander Vipore";--omitted from AVS
	AL["Dun Baldar South Bunker"] = "Dun Baldar South Bunker";
	AL["Corporal Noreg Stormpike"] = "Corporal Noreg Stormpike";
	AL["Gaelden Hammersmith <Stormpike Supply Officer>"] = "Gaelden Hammersmith <Stormpike Supply Officer>";
	AL["Stormpike Banner"] = "Stormpike Banner";
	AL["Stormpike Lumber Yard"] = "Stormpike Lumber Yard";
	AL["Wing Commander Jeztor"] = "Wing Commander Jeztor";--omitted from AVS
	AL["Wing Commander Guse"] = "Wing Commander Guse";--omitted from AVS
	AL["Stormpike Ram Rider Commander"] = "Stormpike Ram Rider Commander";
	AL["Captain Balinda Stonehearth <Stormpike Captain>"] = "Captain Balinda Stonehearth <Stormpike Captain>";
	AL["Ichman's Beacon"] = "Ichman's Beacon";
	AL["Mulverick's Beacon"] = "Mulverick's Beacon";
	AL["Ivus the Forest Lord"] = "Ivus the Forest Lord";
	AL["Western Crater"] = "Western Crater";
	AL["Vipore's Beacon"] = "Vipore's Beacon";
	AL["Jeztor's Beacon"] = "Jeztor's Beacon";
	AL["Eastern Crater"] = "Eastern Crater";
	AL["Slidore's Beacon"] = "Slidore's Beacon";
	AL["Guse's Beacon"] = "Guse's Beacon";
	AL["Graveyards, Capturable Areas"] = "Graveyards, Capturable Areas";--omitted from AVS
	AL["Bunkers, Towers, Destroyable Areas"] = "Bunkers, Towers, Destroyable Areas";--omitted from AVS
	AL["Assault NPCs, Quest Areas"] = "Assault NPCs, Quest Areas";--omitted from AVS

	--Alterac Valley (South)
	AL["Drek'Thar <Frostwolf General>"] = "Drek'Thar <Frostwolf General>";
	AL["Duros"] = "Duros";
	AL["Drakan"] = "Drakan";
	AL["West Frostwolf Warmaster"] = "West Frostwolf Warmaster";
	AL["East Frostwolf Warmaster"] = "East Frostwolf Warmaster";
	AL["Tower Point Warmaster"] = "Tower Point Warmaster";
	AL["Iceblood Warmaster"] = "Iceblood Warmaster";
	AL["Lokholar the Ice Lord"] = "Lokholar the Ice Lord";
	AL["Captain Galvangar <Frostwolf Captain>"] = "Captain Galvangar <Frostwolf Captain>";
	AL["Iceblood Tower"] = "Iceblood Tower";
	AL["Tower Point"] = "Tower Point";
	AL["Taskmaster Snivvle"] = "Taskmaster Snivvle";
	AL["Masha Swiftcut"] = "Masha Swiftcut";
	AL["Aggi Rumblestomp"] = "Aggi Rumblestomp";
	AL["Jotek"] = "Jotek";
	AL["Smith Regzar"] = "Smith Regzar";
	AL["Primalist Thurloga"] = "Primalist Thurloga";
	AL["Sergeant Yazra Bloodsnarl"] = "Sergeant Yazra Bloodsnarl";
	AL["Frostwolf Stable Master <Stable Master>"] = "Frostwolf Stable Master <Stable Master>";
	AL["Frostwolf Wolf Rider Commander"] = "Frostwolf Wolf Rider Commander";
	AL["Frostwolf Quartermaster"] = "Frostwolf Quartermaster";
	AL["West Frostwolf Tower"] = "West Frostwolf Tower";
	AL["East Frostwolf Tower"] = "East Frostwolf Tower";
	AL["Frostwolf Relief Hut"] = "Frostwolf Relief Hut";
	AL["Frostwolf Banner"] = "Frostwolf Banner";

	--Arathi Basin

	--Eye of the Storm
	AL["Flag"] = "Flag";
	AL["Graveyard"] = "Graveyard";

	--Isle of Conquest
	AL["The Refinery"] = "The Refinery";
	AL["The Docks"] = "The Docks";
	AL["The Workshop"] = "The Workshop";
	AL["The Hangar"] = "The Hangar";
	AL["The Quarry"] = "The Quarry";
	AL["Contested Graveyards"] = "Contested Graveyards";
	AL["Horde Graveyard"] = "Horde Graveyard";
	AL["Alliance Graveyard"] = "Alliance Graveyard";
	AL["Gates are marked with red bars."] = "Gates are marked with red bars.";
	AL["Overlord Agmar"] = "Overlord Agmar";
	AL["High Commander Halford Wyrmbane <7th Legion>"] = "High Commander Halford Wyrmbane <7th Legion>";

	--Strand of the Ancients
	AL["Attacking Team"] = "Attacking Team";
	AL["Defending Team"] = "Defending Team";
	AL["Massive Seaforium Charge"] = "Massive Seaforium Charge";
	AL["Battleground Demolisher"] = "Battleground Demolisher";
	AL["Resurrection Point"] = "Resurrection Point";
	AL["Graveyard Flag"] = "Graveyard Flag";
	AL["Titan Relic"] = "Titan Relic";
	AL["Gates are marked with their colors."] = "Gates are marked with their colors.";

	--Warsong Gulch

	-- Hellfire Peninsula PvP 
	AL["Hellfire Fortifications"] = "Hellfire Fortifications";

	-- Zangarmarsh PvP
	AL["West Beacon"] = "West Beacon";
	AL["East Beacon"] = "East Beacon";
	AL["Twinspire Graveyard"] = "Twinspire Graveyard";
	AL["Alliance Field Scout"] = "Alliance Field Scout";
	AL["Horde Field Scout"] = "Horde Field Scout";

	-- Terokkar Forest PvP
	AL["Auchindoun Spirit Towers"] = "Auchindoun Spirit Towers";

	-- Halaa
	AL["Wyvern Camp"] = "Wyvern Camp";
	AL["Quartermaster Jaffrey Noreliqe"] = "Quartermaster Jaffrey Noreliqe";
	AL["Quartermaster Davian Vaclav"] = "Quartermaster Davian Vaclav";
	AL["Chief Researcher Amereldine"] = "Chief Researcher Amereldine";
	AL["Chief Researcher Kartos"] = "Chief Researcher Kartos";
	AL["Aldraan <Blade Merchant>"] = "Aldraan <Blade Merchant>";
	AL["Banro <Ammunition>"] = "Banro <Ammunition>";
	AL["Cendrii <Food & Drink>"] = "Cendrii <Food & Drink>";
	AL["Coreiel <Blade Merchant>"] = "Coreiel <Blade Merchant>";
	AL["Embelar <Food & Drink>"] = "Embelar <Food & Drink>";
	AL["Tasaldan <Ammunition>"] = "Tasaldan <Ammunition>";

	-- Wintergrasp
	AL["Fortress Vihecal Workshop (E)"] = "Fortress Vihecal Workshop (E)";
	AL["Fortress Vihecal Workshop (W)"] = "Fortress Vihecal Workshop (W)";
	AL["Sunken Ring Vihecal Workshop"] = "Sunken Ring Vihecal Workshop";
	AL["Broken Temple Vihecal Workshop"] = "Broken Temple Vihecal Workshop";
	AL["Eastspark Vihecale Workshop"] = "Eastspark Vihecale Workshop";
	AL["Westspark Vihecale Workshop"] = "Westspark Vihecale Workshop";
	AL["Wintergrasp Graveyard"] = "Wintergrasp Graveyard";
	AL["Sunken Ring Graveyard"] = "Sunken Ring Graveyard";
	AL["Broken Temple Graveyard"] = "Broken Temple Graveyard";
	AL["Southeast Graveyard"] = "Southeast Graveyard";
	AL["Southwest Graveyard"] = "Southwest Graveyard";

	-- Silithus - The Silithyst Must Flow
	AL["The Silithyst Must Flow"] = "The Silithyst Must Flow";
	AL["Alliance's Camp"] = "Alliance's Camp";
	AL["Horde's Camp"] = "Horde's Camp";

	-- The Battle for Gilneas
	AL["Mines"] = "Mines";
	AL["Lighthouse"] = "Lighthouse";
	AL["Waterworks"] = "Waterworks";
	
	-- Tol Barad
	AL["Attackers"] = "Attackers";
	AL["Private Garnoth <Hellscream's Reach>"] = "Private Garnoth <Hellscream's Reach>";
	AL["Commander Zanoth <Hellscream's Reach>"] = "Commander Zanoth <Hellscream's Reach>";

	-- Twin Peaks
	AL["Wildhammer Longhouse"] = "Wildhammer Longhouse";
	AL["Dragonmaw Clan Compound"] = "Dragonmaw Clan Compound";
end