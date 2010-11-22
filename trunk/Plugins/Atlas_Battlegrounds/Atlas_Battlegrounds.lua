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

local BF = Atlas_GetLocaleLibBabble("LibBabble-Faction-3.0");
local BZ = Atlas_GetLocaleLibBabble("LibBabble-SubZone-3.0");
local AL = LibStub("AceLocale-3.0"):GetLocale("Atlas_Battlegrounds");

local BLUE = "|cff6666ff";
local GREN = "|cff66cc33";
local LBLU = "|cff33cccc";
local _RED = "|cffcc3333";
local ORNG = "|cffcc9933";
local PINK = "|ccfcc33cc";
local PURP = "|cff9900ff";
local WHIT = "|cffffffff";
local YLOW = "|cffcccc33";
local INDENT = "      ";

local ZONE = 1;
local NPC = 2;
local ITEM = 3;
local OBJECT = 4;
local FACTION = 5;
local QUEST = 6;

local myCategory = AL["Battleground Maps"];

local myData = {
	AlteracValleyNorth = {
		ZoneName = { BZ["Alterac Valley"].." ("..AL["North"]..", "..BF["Alliance"]..")", 2597 };
		Location = { BZ["Alterac Mountains"], 36 };
		LevelRange = "51-60 / 61-70 / 71-79 / 80";
		MinLevel = "51";
		PlayerLimit = "40";
		Acronym = AL["AV"];
		{ ORNG..AL["Reputation"]..": "..BF["Stormpike Guard"], FACTION, 730 };
		{ BLUE.."A) "..AL["Entrance"] };
		{ BLUE.."B) "..BZ["Dun Baldar"] };
		{ BLUE..INDENT..AL["Vanndar Stormpike <Stormpike General>"], NPC, 11948 };
		{ BLUE..INDENT..AL["Dun Baldar North Marshal"], NPC, 14762 };
		{ BLUE..INDENT..AL["Dun Baldar South Marshal"], NPC, 14763 };
		{ BLUE..INDENT..AL["Icewing Marshal"], NPC, 14764 };
		{ BLUE..INDENT..AL["Stonehearth Marshal"], NPC, 14765 };
		{ BLUE..INDENT..AL["Prospector Stonehewer"], NPC, 13816 };
		{ _RED.."1) "..BZ["Irondeep Mine"] };
		{ WHIT..INDENT..AL["Morloch"].." ("..BF["Neutral"]..")", NPC, 11657 };
		{ WHIT..INDENT..AL["Umi Thorson"], NPC, 13078 };
		{ WHIT..INDENT..AL["Keetar"].." ("..BF["Horde"]..")", NPC, 13079 };
		{ WHIT.."2) "..AL["Arch Druid Renferal"], NPC, 13442 };
		{ ORNG.."3) "..AL["Dun Baldar North Bunker"] };
		{ WHIT..INDENT..AL["Wing Commander Mulverick"].." ("..BF["Horde"]..")", NPC, 13181 };
		{ WHIT.."4) "..AL["Murgot Deepforge"], NPC, 13257 };
		{ WHIT..INDENT..AL["Dirk Swindle <Bounty Hunter>"], NPC, 14188 };
		{ WHIT..INDENT..AL["Athramanis <Bounty Hunter>"], NPC, 14187 };
		{ WHIT..INDENT..AL["Lana Thunderbrew <Blacksmithing Supplies>"], NPC, 4257 };
		{ _RED.."5) "..AL["Stormpike Aid Station"] };
		{ WHIT.."6) "..AL["Stormpike Stable Master <Stable Master>"], NPC, 13617 };
		{ WHIT..INDENT..AL["Stormpike Ram Rider Commander"], NPC, 13577 };
		{ WHIT..INDENT..AL["Svalbrad Farmountain <Trade Goods>"], NPC, 5135 };
		{ WHIT..INDENT..AL["Kurdrum Barleybeard <Reagents & Poison Supplies>"], NPC, 5139 };
		{ WHIT.."7) "..AL["Stormpike Quartermaster"], NPC, 12096 };
		{ WHIT..INDENT..AL["Jonivera Farmountain <General Goods>"], NPC, 5134 };
		{ WHIT..INDENT..AL["Brogus Thunderbrew <Food & Drink>"], NPC, 4255 };
		{ WHIT.."8) "..AL["Wing Commander Ichman"].." ("..AL["Rescued"]..")", NPC, 13437 };
		{ WHIT..INDENT..AL["Wing Commander Slidore"].." ("..AL["Rescued"]..")", NPC, 13438 };
		{ WHIT..INDENT..AL["Wing Commander Vipore"].." ("..AL["Rescued"]..")", NPC, 13439 };
		{ ORNG.."9) "..AL["Dun Baldar South Bunker"] };
		{ WHIT..INDENT..AL["Corporal Noreg Stormpike"], NPC, 13447 };
		{ WHIT..INDENT..AL["Gaelden Hammersmith <Stormpike Supply Officer>"], NPC, 13216 };
		{ _RED.."10) "..BZ["Stormpike Graveyard"] };
		{ WHIT.."11) "..BZ["Icewing Cavern"] };
		{ WHIT..INDENT..AL["Stormpike Banner"], OBJECT, 179024 };
		{ WHIT.."12) "..AL["Stormpike Lumber Yard"] };
		{ WHIT..INDENT..AL["Wing Commander Jeztor"].." ("..BF["Horde"]..")", NPC, 13180 };
		{ ORNG.."13) "..BZ["Icewing Bunker"] };
		{ WHIT..INDENT..AL["Wing Commander Guse"].." ("..BF["Horde"]..")", NPC, 13179 };
		{ _RED.."14) "..BZ["Stonehearth Graveyard"] };
		{ WHIT.."15) "..AL["Stormpike Ram Rider Commander"], NPC, 13577 };
		{ ORNG.."16) "..BZ["Stonehearth Outpost"] };
		{ WHIT..INDENT..AL["Captain Balinda Stonehearth <Stormpike Captain>"], NPC, 11949 };
		{ _RED.."17) "..BZ["Snowfall Graveyard"] };
		{ WHIT..INDENT..AL["Ichman's Beacon"], ITEM, 17505 };
		{ WHIT..INDENT..AL["Mulverick's Beacon"].." ("..BF["Horde"]..")", ITEM, 17323 };
		{ ORNG.."18) "..BZ["Stonehearth Bunker"] };
		{ WHIT.."19) "..AL["Ivus the Forest Lord"].." ("..AL["Summon"]..")", NPC, 13419 };
		{ WHIT.."20) "..AL["Western Crater"] };
		{ WHIT..INDENT..AL["Vipore's Beacon"], ITEM, 17506 };
		{ WHIT..INDENT..AL["Jeztor's Beacon"].." ("..BF["Horde"]..")", ITEM, 17325 };
		{ WHIT.."21) "..AL["Eastern Crater"] };
		{ WHIT..INDENT..AL["Slidore's Beacon"], ITEM, 17507 };
		{ WHIT..INDENT..AL["Guse's Beacon"].." ("..BF["Horde"]..")", ITEM, 17324 };
		{ "" };
		{ _RED..AL["Red"]..": "..BLUE..AL["Graveyards, Capturable Areas"] };
		{ ORNG..AL["Orange"]..": "..BLUE..AL["Bunkers, Towers, Destroyable Areas"] };
		{ WHIT..AL["White"]..": "..BLUE..AL["Assault NPCs, Quest Areas"] };
	};
	AlteracValleySouth = {
		ZoneName = { BZ["Alterac Valley"].." ("..AL["South"]..", "..BF["Horde"]..")", 2597 };
		Location = { BZ["Hillsbrad Foothills"], 36 };
		LevelRange = "51-60 / 61-70 / 71-79 / 80";
		MinLevel = "51";
		PlayerLimit = "40";
		Acronym = AL["AV"];
		{ ORNG..AL["Reputation"]..": "..BF["Frostwolf Clan"], FACTION, 729 };
		{ BLUE.."A) "..AL["Entrance"].." ("..BF["Horde"]..")" };
		{ BLUE.."B) "..BZ["Frostwolf Keep"] };
		{ BLUE..INDENT..AL["Drek'Thar <Frostwolf General>"], NPC, 11946 };
		{ BLUE..INDENT..AL["Duros"], NPC, 12122 };
		{ BLUE..INDENT..AL["Drakan"], NPC, 12121 };
		{ BLUE..INDENT..AL["West Frostwolf Warmaster"], NPC, 14777 };
		{ BLUE..INDENT..AL["East Frostwolf Warmaster"], NPC, 14772 };
		{ BLUE..INDENT..AL["Tower Point Warmaster"], NPC, 14776 };
		{ BLUE..INDENT..AL["Iceblood Warmaster"], NPC, 14773 };
		{ _RED.."1) "..AL["Lokholar the Ice Lord"].." ("..AL["Summon"]..")", NPC, 13256 };
		{ ORNG.."2) "..BZ["Iceblood Garrison"] };
		{ WHIT..INDENT..AL["Captain Galvangar <Frostwolf Captain>"], NPC, 11947 };
		{ ORNG.."3) "..AL["Iceblood Tower"] };
		{ _RED.."4) "..BZ["Iceblood Graveyard"] };
		{ ORNG.."5) "..AL["Tower Point"] };
		{ WHIT..INDENT..AL["Wing Commander Slidore"].." ("..BF["Alliance"]..")", NPC, 13438 };
		{ _RED.."6) "..BZ["Coldtooth Mine"] };
		{ WHIT..INDENT..AL["Taskmaster Snivvle"].." ("..BF["Neutral"]..")", NPC, 11677 };
		{ WHIT..INDENT..AL["Masha Swiftcut"], NPC, 13088 };
		{ WHIT..INDENT..AL["Aggi Rumblestomp"].." ("..BF["Alliance"]..")", NPC, 13086 };
		{ _RED.."7) "..BZ["Frostwolf Graveyard"] };
		{ WHIT.."8) "..AL["Wing Commander Vipore"].." ("..BF["Alliance"]..")", NPC, 13439 };
		{ WHIT..INDENT..AL["Jotek"], NPC, 13798 };
		{ WHIT..INDENT..AL["Smith Regzar"], NPC, 13176 };
		{ WHIT..INDENT..AL["Primalist Thurloga"], NPC, 13236 };
		{ WHIT..INDENT..AL["Sergeant Yazra Bloodsnarl"], NPC, 13448 };
		{ WHIT.."9) "..AL["Frostwolf Stable Master <Stable Master>"], NPC, 13616 };
		{ WHIT..INDENT..AL["Frostwolf Wolf Rider Commander"], NPC, 13441 };
		{ WHIT.."10) "..AL["Frostwolf Quartermaster"], NPC, 12097 };
		{ ORNG.."11) "..AL["West Frostwolf Tower"] };
		{ WHIT..INDENT..AL["Wing Commander Ichman"].." ("..BF["Alliance"]..")", NPC, 13437 };
		{ ORNG.."12) "..AL["East Frostwolf Tower"] };
		{ WHIT.."13) "..AL["Wing Commander Guse"].." ("..AL["Rescued"]..")", NPC, 13179 };
		{ WHIT..INDENT..AL["Wing Commander Jeztor"].." ("..AL["Rescued"]..")", NPC, 13180 };
		{ WHIT..INDENT..AL["Wing Commander Mulverick"].." ("..AL["Rescued"]..")", NPC, 13181 };
		{ _RED.."14) "..AL["Frostwolf Relief Hut"] };
		{ WHIT.."15) "..BZ["Wildpaw Cavern"] };
		{ WHIT..INDENT..AL["Frostwolf Banner"], OBJECT, 179025 };
		{ "" };
		{ _RED..AL["Red"]..": "..BLUE..AL["Graveyards, Capturable Areas"] };
		{ ORNG..AL["Orange"]..": "..BLUE..AL["Bunkers, Towers, Destroyable Areas"] };
		{ WHIT..AL["White"]..": "..BLUE..AL["Assault NPCs, Quest Areas"] };
	};
	ArathiBasin = {
		ZoneName = { BZ["Arathi Basin"], 3358 };
		Location = { BZ["Arathi Highlands"], 45 };
		LevelRange = "20-29 / 30-39 / 40-49 / 50-59 / 60-69 / 70-79 / 80";
		MinLevel = "20";
		PlayerLimit = "15";
		Acronym = AL["AB"];
		{ ORNG..AL["Reputation"]..": "..BF["The League of Arathor"].." ("..BF["Alliance"]..")", FACTION, 509 };
		{ ORNG..AL["Reputation"]..": "..BF["The Defilers"].." ("..BF["Horde"]..")", FACTION, 510 };
		{ BLUE.."A) "..BZ["Trollbane Hall"].." ("..BF["Alliance"]..")" };
		{ BLUE.."B) "..BZ["Defiler's Den"].." ("..BF["Horde"]..")" };
		{ WHIT.."1) "..BZ["Stables"] };
		{ WHIT.."2) "..BZ["Gold Mine"] };
		{ WHIT.."3) "..BZ["Blacksmith"] };
		{ WHIT.."4) "..BZ["Lumber Mill"] };
		{ WHIT.."5) "..BZ["Farm"] };
	};
	WarsongGulch = {
		ZoneName = { BZ["Warsong Gulch"], 3277 };
		Location = { BZ["Ashenvale"].." / "..BZ["Northern Barrens"], 331, 17 };
		LevelRange = "10-19 / 20-29 / 30-39 / 40-49 / 50-59 / 60-69 / 70-79 / 80";
		MinLevel = "10";
		PlayerLimit = "10";
		Acronym = AL["WSG"];
		{ ORNG..AL["Reputation"]..": "..BF["Silverwing Sentinels"].." ("..BF["Alliance"]..")", FACTION, 890 };
		{ ORNG..AL["Reputation"]..": "..BF["Warsong Outriders"].." ("..BF["Horde"]..")", FACTION, 889 };
		{ BLUE.."A) "..BZ["Silverwing Hold"].." ("..BF["Alliance"]..")" };
		{ BLUE.."B) "..BZ["Warsong Lumber Mill"].." ("..BF["Horde"]..")" };
	};
	EyeOfTheStorm = {
		ZoneName = { BZ["Eye of the Storm"], 3820 };
		Location = { BZ["Netherstorm"], 3523 };
		LevelRange = "61-69 / 70-79 / 80";
		MinLevel = "61";
		PlayerLimit = "15";
		Acronym = AL["EotS"];
		{ BLUE.."A) "..AL["Entrance"].." ("..BF["Alliance"]..")" };
		{ BLUE.."B) "..AL["Entrance"].." ("..BF["Horde"]..")" };
		{ _RED.."X) "..AL["Graveyard"] };
		{ ORNG.."X) "..AL["Flag"] };
		{ WHIT.."1) "..BZ["Mage Tower"] };
		{ WHIT.."2) "..BZ["Draenei Ruins"] };
		{ WHIT.."3) "..BZ["Fel Reaver Ruins"] };
		{ WHIT.."4) "..BZ["Blood Elf Tower"] };
	};
	StrandOfTheAncients = {
		ZoneName = { BZ["Strand of the Ancients"], 4384 };
		Location = { BZ["Dragonblight"], 65 };
		LevelRange = "71-79 / 80";
		MinLevel = "71";
		PlayerLimit = "15";
		Acronym = AL["SotA"];
		{ ORNG..AL["Gates are marked with their colors."] };
		{ BLUE.."A) "..AL["Start"].." ("..AL["Attacking Team"]..")" };
		{ BLUE.."B) "..AL["Start"].." ("..AL["Defending Team"]..")" };
		{ WHIT.."1) "..AL["Massive Seaforium Charge"], NPC, 21848 };
		{ WHIT.."2) "..AL["Battleground Demolisher"], NPC, 28781 };
		{ WHIT.."3) "..AL["Resurrection Point"] };
		{ WHIT.."4) "..AL["Graveyard Flag"] };
		{ WHIT.."5) "..AL["Titan Relic"], OBJECT, 192829 };
	};
	IsleOfConquest = {
		ZoneName = { BZ["Isle of Conquest"], 4710 };
		Location = { BZ["Icecrown"], 210 };
		LevelRange = "71-79 / 80";
		MinLevel = "71";
		PlayerLimit = "40";
		Acronym = AL["IoC"];
		{ ORNG..AL["Gates are marked with red bars."] };
		{ BLUE.."A) "..AL["Start"].." ("..BF["Horde"]..")" };
		{ BLUE..INDENT..AL["Overlord Agmar"], NPC, 34922 };
		{ BLUE.."B) "..AL["Start"].." ("..BF["Alliance"]..")" };
		{ BLUE..INDENT..AL["High Commander Halford Wyrmbane <7th Legion>"], NPC, 34924 };
		{ WHIT.."1) "..AL["The Refinery"] };
		{ WHIT.."2) "..AL["The Docks"] };
		{ WHIT.."3) "..AL["The Workshop"] };
		{ WHIT.."4) "..AL["The Hangar"] };
		{ WHIT.."5) "..AL["The Quarry"] };
		{ GREN.."1') "..AL["Contested Graveyards"] };
		{ GREN.."2') "..AL["Horde Graveyard"] };
		{ GREN.."3') "..AL["Alliance Graveyard"] };
	};
	-- Hellfire Peninsula PvP 
	HellfirePeninsulaPvP = {
		ZoneName = { BZ["Hellfire Peninsula"].." - "..AL["Hellfire Fortifications"] };
		Location = { BZ["Hellfire Peninsula"], ZONE, 3483 };
		LevelRange = "58-80";
		MinLevel = "58";
		{ ORNG.."PvP: "..AL["Hellfire Fortifications"] };
		{ "" };
		{ BLUE.."A) "..BZ["The Stadium"], ZONE, 3669 };
		{ BLUE.."B) "..BZ["The Overlook"], ZONE, 3670 };
		{ BLUE.."C) "..BZ["Broken Hill"], ZONE, 3671 };
	};
	-- Zangarmarsh PvP
	ZangarmarshPvP = {
		ZoneName = { BZ["Zangarmarsh"].." - "..BZ["Twin Spire Ruins"] };
		Location = { BZ["Zangarmarsh"], ZONE, 3521 };
		LevelRange = "60-80";
		MinLevel = "60";
		{ ORNG.."PvP: "..BZ["Twin Spire Ruins"] };
		{ "" };
		{ BLUE.."A) "..AL["West Beacon"] };
		{ BLUE.."B) "..AL["East Beacon"] };
		{ GREN.."1') "..AL["Twinspire Graveyard"] };
		{ "" };
		{ WHIT..AL["Alliance Field Scout"], NPC, 18581 };
		{ WHIT..AL["Horde Field Scout"], NPC, 18564 };
		
	};
	-- Halaa PvP
	HalaaPvP = {
		ZoneName = { BZ["Nagrand"].." - "..BZ["Halaa"] };
		Location = { BZ["Nagrand"] };
		LevelRange = "64-80";
		MinLevel = "64";
		{ ORNG.."PvP: "..BZ["Halaa"] };
		{ "" };
		{ GREN.."1') "..AL["Wyvern Camp"] };
		{ "" };
		{ WHIT.."1) "..AL["Quartermaster Jaffrey Noreliqe"], NPC, 18821 };
		{ WHIT.."2) "..AL["Quartermaster Davian Vaclav"], NPC, 18822 };
		{ WHIT.."3) "..AL["Chief Researcher Amereldine"], NPC, 18816 };
		{ WHIT.."4) "..AL["Chief Researcher Kartos"], NPC, 18817 };
		{ WHIT.."5) "..AL["Aldraan <Blade Merchant>"], NPC, 21485 };
		{ WHIT.."6) "..AL["Banro <Ammunition>"], NPC, 21488 };
		{ WHIT.."7) "..AL["Cendrii <Food & Drink>"], NPC, 21487 };
		{ WHIT.."8) "..AL["Coreiel <Blade Merchant>"], NPC, 21474 };
		{ WHIT.."9) "..AL["Embelar <Food & Drink>"], NPC, 21484 };
		{ WHIT.."10) "..AL["Tasaldan <Ammunition>"], NPC, 21483 };
	};
	-- Terokkar Forest PvP
	TerokkarForestPvP = {
		ZoneName = { BZ["Terokkar Forest"].." - "..AL["Auchindoun Spirit Towers"] };
		Location = { BZ["The Bone Wastes"]..", "..BZ["Terokkar Forest"] };
		LevelRange = "62-80";
		MinLevel = "62";
		{ ORNG.."PvP: "..AL["Auchindoun Spirit Towers"] };
	};
	-- Wintergrasp
	WintergraspPvP = {
		ZoneName = { BZ["Wintergrasp"] };
		--Location = { BZ["Wintergrasp"] };
		LevelRange = "73-80";
		MinLevel = "73";
		{ ORNG.."PvP: "..BZ["Wintergrasp"] };
		{ "" };
		{ BLUE.."A) "..BZ["Wintergrasp Fortress"] };
		{ BLUE..INDENT..BZ["Vault of Archavon"] };
		{ BLUE.."B) "..BZ["Valiance Landing Camp"] };
		{ BLUE.."C) "..BZ["Warsong Camp"] };
		{ ORNG.."1) "..BZ["Wintergrasp Fortress"] };
		{ ORNG..INDENT..AL["Fortress Vihecal Workshop (E)"] };
		{ ORNG..INDENT..AL["Fortress Vihecal Workshop (W)"] };
		{ ORNG.."2) "..BZ["The Sunken Ring"] };
		{ ORNG..INDENT..AL["Sunken Ring Vihecal Workshop"] };
		{ ORNG.."3) "..BZ["The Broken Temple"] };
		{ ORNG..INDENT..AL["Broken Temple Vihecal Workshop"] };
		{ ORNG.."4) "..BZ["Eastspark Workshop"] };
		{ ORNG..INDENT..AL["Eastspark Vihecale Workshop"] };
		{ ORNG.."5) "..BZ["Westspark Workshop"] };
		{ ORNG..INDENT..AL["Westspark Vihecale Workshop"] };
		{ GREN.."6) "..BZ["Flamewatch Tower"] };
		{ GREN.."7) "..BZ["Winter's Edge Tower"] };
		{ GREN.."8) "..BZ["Shadowsight Tower"] };
		{ WHIT.."9) "..AL["Wintergrasp Graveyard"] };
		{ WHIT.."10) "..AL["Sunken Ring Graveyard"] };
		{ WHIT.."11) "..AL["Broken Temple Graveyard"] };
		{ WHIT.."12) "..AL["Southeast Graveyard"] };
		{ WHIT.."13) "..AL["Southwest Graveyard"] };
	};
	-- Silithus - The Silithyst Must Flow
	SilithystMustFlow = {
		ZoneName = { BZ["Silithus"].." - "..AL["The Silithyst Must Flow"] };
		--Location = { BZ["Silithus"] };
		LevelRange = "55-80";
		MinLevel = "55";
		{ ORNG.."PvP: "..AL["The Silithyst Must Flow"] };
		{ "" };
		{ BLUE.."A) "..BZ["Cenarion Hold"] };
		{ WHIT.."1) "..AL["Alliance's Camp"] };
		{ WHIT.."2) "..AL["Horde's Camp"] };
	};
	TheBattleForGilneas = {
		ZoneName = { BZ["Gilneas"].." - "..BZ["The Battle for Gilneas"] };
		--Location = { BZ["Gilneas"] };
		LevelRange = "85+";
		MinLevel = "85";
		{ BLUE.."A) "..BZ["Gilnean Stronghold"].." ("..BF["Alliance"]..")" };
		{ ORNG..INDENT..AL["Alliance Graveyard"] };
		{ BLUE.."B) "..BZ["Horde Landing"].." ("..BF["Horde"]..")" };
		{ ORNG.."1) "..AL["Horde Graveyard"] };
		{ ORNG.."2) "..AL["Contested Graveyards"] };
		{ _RED.."1) "..AL["Mines"] };
		{ _RED.."2) "..AL["Lighthouse"] };
		{ _RED.."3) "..AL["Waterworks"] };
	};
	TolBarad = {
		ZoneName = { BZ["Tol Barad"] };
		--Location = { BZ["Tol Barad"] };
		LevelRange = "80-85";
		MinLevel = "80";
		{ ORNG..AL["Reputation"]..": "..BF["Baradin's Wardens"].." ("..BF["Alliance"]..")", FACTION, 1177 };
		{ ORNG..AL["Reputation"]..": "..BF["Hellscream's Reach"].." ("..BF["Horde"]..")", FACTION, 1178 };
		{ BLUE.."A) "..AL["Attackers"] };
		{ BLUE.."B) "..BZ["Baradin Hold"] };
		{ GREN..INDENT..AL["Private Garnoth <Hellscream's Reach>"].." ("..BF["Horde"]..")", NPC, 48071 };
		{ GREN..INDENT..AL["Commander Zanoth <Hellscream's Reach>"].." ("..BF["Horde"]..")", NPC, 48069 };
		{ _RED.."1) "..BZ["Ironclad Garrison"] };
		{ _RED.."2) "..BZ["Warden's Vigil"] };
		{ _RED.."3) "..BZ["Slagworks"] };
		{ _RED.."4) "..BZ["West Spire"] };
		{ _RED.."5) "..BZ["East Spire"] };
		{ _RED.."6) "..BZ["South Spire"] };
		{ ORNG.."1) "..AL["Graveyard"] };
		{ _RED.."Need missing Graveyards" };
	};
	TwinPeaks = {
		ZoneName = { BZ["Twin Peaks"] };
		Location = { BZ["Twilight Highlands"] };
		LevelRange = "85+";
		MinLevel = "85";
		{ ORNG..AL["Reputation"]..": "..BF["Wildhammer Clan"].." ("..BF["Alliance"]..")", FACTION, 1174 };
		{ ORNG..AL["Reputation"]..": "..BF["Dragonmaw Clan"].." ("..BF["Horde"]..")", FACTION, 1172 };
		{ BLUE.."A) "..AL["Wildhammer Longhouse"].." ("..BF["Alliance"]..")" };
		{ BLUE.."B) "..AL["Dragonmaw Clan Compound"].." ("..BF["Horde"]..")" };
		{ ORNG.."1) "..AL["Alliance Graveyard"] };
		{ ORNG.."2) "..AL["Horde Graveyard"] };
	};
};

Atlas_RegisterPlugin("Atlas_Battlegrounds", myCategory, myData);
