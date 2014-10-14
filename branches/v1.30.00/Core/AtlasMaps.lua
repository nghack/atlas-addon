﻿-- $Id$
--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2005 ~ 2010 - Dan Gilbert <dan.b.gilbert@gmail.com>
	Copyright 2010 - Lothaer <lothayer@gmail.com>, Atlas Team
	Copyright 2011 ~ 2014 - Arith Hsu, Atlas Team <atlas.addon@gmail.com>

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

-- Atlas Map Data

--[[
# Structure of JournalInstance.dbc
Column	Field		Type		Notes
------	-------------	--------	----------------------------------------------------------------------------------------------
1	ID		Integer
2	Map ID		Integer		Map ID refer to Map.dbc's 1st column
3	Area ID		Integer		Area ID refer to AreaTable.dbc's 1st column
4~6			Integer
7			Integer
8	Name		String
9	Description	String


# Structure of JournalEncounter.dbc
Column	Field		Type		Notes
------	-------------	--------	----------------------------------------------------------------------------------------------
1	ID		Integer
2	Map ID?		Integer
3	Area ID?	Integer
4~5			Float
6	Selection ID	Integer
7	Instance ID	Integer		Refer to JournalInstance.dbc's 1st column
8	Index		Integer		Boss index
9
10	Name		String		Boss name
11	Description	String		Boss description


# Structure of JournalEncounterCreature.dbc
Column	Field 		Type 		Notes
------	-------------	--------	----------------------------------------------------------------------------------------------
1	ID		Integer
2	encounterID	Integer
3	modelID		Integer
4	Index		Integer
5			Integer
6	name		String


# Structure of LFGDungeons.dbc
Column	Field 		Type 		Notes
------	-------------	--------	----------------------------------------------------------------------------------------------
1 	ID 		Integer 		
2	Map Name	String		Dungeon Name
3	level_min 	Integer 	Minimum level to participate. 
4 	level_max 	Integer 	Maximum level when this dungeon becomes trivial. 
5	rec_level	Integer
6	rec_minlevel	Integer
7	rec_maxlevel	Integer
8 	Map ID	        Integer 	Here you must add the Map Id where you will be ported
9	difficulty	Integer
13	systemname
14	expansion

]]
local BZ = Atlas_GetLocaleLibBabble("LibBabble-SubZone-3.0");
local AL = LibStub("AceLocale-3.0"):GetLocale("Atlas");
local ALIL = Atlas_IngameLocales;

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


AtlasMaps = {
--[[
Syntax: 
	MapName = {
		ZoneName = { "Map name" };
		Location = { "Location of this map" };
		LevelRange = "level range";
		MinLevel = "minimum level";
		PlayerLimit = "player limit";
		Acronym = "acronym";
		JournalInstanceID = "journal instance ID"; -- ID can be found from JournalInstance.dbc, Column 1 is the dungeon ID, column 8 is dungeon name
		DungeonID = "LFGDungeon ID"; -- ID can be fround from LFGDungeons.dbc.txt
		DungeonHeoricID = "LFGDungeon ID for Heroic mode";
		{ "list entry 1" };
		{ "list entry 2" };
		{ "list entry 3" };
		{ "list entry 4" };
	};
]]

--************************************************
-- Instance Entrance Maps
--************************************************

	AuchindounEnt = {
		ZoneName = { BZ["Auchindoun"].." ("..AL["Entrance"]..")" };
		Location = { BZ["Terokkar Forest"] };
		LevelRange = "64-75";
		MinLevel = "62";
		PlayerLimit = "5";
		Acronym = AL["Auch"];
		{ BLUE.." A) "..BZ["Auchenai Crypts"] };
		{ BLUE.." B) "..BZ["Mana-Tombs"] };
		{ BLUE.." C) "..BZ["Sethekk Halls"] };
		{ BLUE.." D) "..BZ["Shadow Labyrinth"] };
		{ BLUE.." E) "..AL["Entrance"] };
		{ GREN.." 1') "..AL["Clarissa"] };
		{ GREN..INDENT..AL["Greatfather Aldrimus"] };
		{ GREN..INDENT..AL["Ha'lei"] };
		{ GREN..INDENT..AL["Horvon the Armorer <Armorsmith>"] };
		{ GREN..INDENT..AL["Ramdor the Mad"] };
		{ GREN.." 2') "..AL["Nexus-Prince Haramad"] };
		{ GREN..INDENT..AL["\"Slim\" <Shady Dealer>"] };
		{ GREN..INDENT..AL["\"Captain\" Kaftiz"] };
		{ GREN.." 3') "..AL["Dealer Tariq <Shady Dealer>"] };
		{ GREN..INDENT..AL["Provisioner Tsaalt"] };
		{ GREN.." 4') "..AL["Meeting Stone"] };
	};
	BlackfathomDeepsEnt = {
		ZoneName = { BZ["Blackfathom Deeps"].." ("..AL["Entrance"]..")" };
		Location = { BZ["Ashenvale"] };
		LevelRange = "22-25";
		MinLevel = "20";
		PlayerLimit = "5";
		Acronym = AL["BFD"];
		JournalInstanceID = "227";
		{ BLUE.." A) "..AL["Entrance"] };
		{ BLUE.." B) "..BZ["Blackfathom Deeps"] };
	};
	BlackrockMountainEnt = {
		ZoneName = { BZ["Blackrock Mountain"].." ("..AL["Entrance"]..")" };
		Location = { BZ["Searing Gorge"].." / "..BZ["Burning Steppes"] };
		LevelRange = "49-85+";
		MinLevel = "47";
		PlayerLimit = "5/10/25/40";
		Acronym = AL["BRM"];
		{ BLUE.." A) "..BZ["Searing Gorge"] };
		{ BLUE.." B) "..BZ["Burning Steppes"] };
		{ BLUE.." C) "..BZ["Blackrock Depths"].." ("..AL["BRD"]..")" };
		{ BLUE.." D) "..BZ["Lower Blackrock Spire"].." ("..AL["LBRS"]..")" };
		{ BLUE..INDENT..BZ["Upper Blackrock Spire"].." ("..AL["UBRS"]..")" };
		{ GREN..INDENT..AL["Bodley"].." ("..AL["Ghost"]..")" };
		{ BLUE.." E) "..BZ["The Molten Core"].." ("..AL["MC"]..")" };
		{ GREN..INDENT..AL["Lothos Riftwaker"] };
		{ BLUE.." F) "..BZ["Blackwing Lair"].." ("..AL["BWL"]..")" };
		{ GREN..INDENT..AL["Orb of Command"] };
		{ BLUE.." G) "..BZ["Blackrock Caverns"].." ("..AL["BRC"]..")" };
		{ ORNG.." 1) "..AL["Scarshield Quartermaster <Scarshield Legion>"].." ("..AL["Upper"]..")" };
		{ ORNG.." 2) "..AL["The Behemoth"].." ("..AL["Rare"]..", "..AL["Wanders"]..")" };
		{ ORNG.." 3) "..Atlas_GetBossName("Overmaster Pyron").." ("..AL["Wanders"]..")" };
		{ GREN.." 1') "..AL["Meeting Stone"].." ("..AL["BRD"]..")" };
		{ GREN.." 2') "..AL["Meeting Stone"].." ("..AL["LBRS"]..", "..AL["UBRS"]..")" };
	};
	CavernsOfTimeEnt = {
		ZoneName = { BZ["Caverns of Time"].." ("..AL["Entrance"]..")" };
		Location = { BZ["Tanaris"] };
		LevelRange = "66-85+";
		MinLevel = "66";
		PlayerLimit = "5/10/25";
		Acronym = AL["CoT"];
		{ BLUE.." A) "..AL["Entrance"] };
		{ BLUE.." B) "..BZ["Hyjal Summit"] };
		{ BLUE.." C) "..BZ["Old Hillsbrad Foothills"] };
		{ BLUE.." D) "..BZ["The Black Morass"] };
		{ BLUE.." E) "..BZ["The Culling of Stratholme"] };
		{ BLUE.." F) "..BZ["Dragon Soul"] };
		{ BLUE.." G) "..BZ["End Time"] };
		{ BLUE.." H) "..BZ["Well of Eternity"] };
		{ BLUE.." I) "..BZ["Hour of Twilight"] };
		{ GREN.." 1') "..AL["Steward of Time <Keepers of Time>"] };
		{ GREN.." 2') "..AL["Alexston Chrome <Tavern of Time>"] };
		{ GREN.." 3') "..AL["Graveyard"] };
		{ GREN.." 4') "..AL["Yarley <Armorer>"] };
		{ GREN.." 5') "..AL["Bortega <Reagents & Poison Supplies>"] };
		{ GREN..INDENT..AL["Alurmi <Keepers of Time Quartermaster>"] };
		{ GREN..INDENT..AL["Galgrom <Provisioner>"] };
		{ GREN.." 6') "..AL["Zaladormu"] };
		{ GREN..INDENT..AL["Soridormi <The Scale of Sands>"].." ("..AL["Wanders"]..")" };
		{ GREN..INDENT..AL["Arazmodu <The Scale of Sands>"].." ("..AL["Wanders"]..")" };
		{ GREN.." 7') "..AL["Moonwell"] };
		{ GREN.." 8') "..AL["Andormu <Keepers of Time>"].." ("..AL["Child"]..")" };
		{ GREN..INDENT..AL["Nozari <Keepers of Time>"].." ("..AL["Child"]..")" };
		{ GREN.." 9') "..AL["Anachronos <Keepers of Time>"] };
		{ GREN.."10') "..AL["Andormu <Keepers of Time>"].." ("..AL["Adult"]..")" };
		{ GREN..INDENT..AL["Nozari <Keepers of Time>"].." ("..AL["Adult"]..")" };
	};
	CoTHyjalEnt = {
		ZoneName = { BZ["Caverns of Time"]..AL["Colon"]..BZ["Hyjal Summit"].." ("..AL["Entrance"]..")" };
		Location = { BZ["Tanaris"] };
		LevelRange = "70-73";
		MinLevel = "70";
		PlayerLimit = "25";
		Acronym = AL["CoT3"];
		{ PURP..AL["Event"]..AL["Colon"]..AL["Battle for Mount Hyjal"] };
		{ ORNG..AL["Reputation"]..AL["Colon"]..ALIL["The Scale of the Sands"] };
		{ BLUE.." A) "..AL["Entrance"] };
		{ BLUE.." B) "..BZ["Alliance Base"] };
		{ BLUE.." C) "..BZ["Horde Encampment"] };
		{ BLUE.." D) "..BZ["Night Elf Village"] };
		{ GREN.." 1') "..AL["Indormi <Keeper of Ancient Gem Lore>"] };
		{ GREN..INDENT..AL["Tydormu <Keeper of Lost Artifacts>"] };
	};
	CoilfangReservoirEnt = {
		ZoneName = { BZ["Coilfang Reservoir"].." ("..AL["Entrance"]..")" };
		Location = { BZ["Zangarmarsh"] };
		LevelRange = "62-73";
		MinLevel = "61";
		PlayerLimit = "5/25";
		Acronym = AL["CR"];
		{ BLUE.." A) "..BZ["The Slave Pens"] };
		{ BLUE.." B) "..BZ["The Steamvault"] };
		{ BLUE.." C) "..BZ["Serpentshrine Cavern"] };
		{ BLUE.." D) "..BZ["The Underbog"] };
		{ BLUE.." E) "..AL["Entrance"].." ("..AL["Underwater"]..")" };
		{ GREN.." 1') "..AL["Meeting Stone"] };
		{ GREN.." 2') "..AL["Mortog Steamhead"] };
	};
	DireMaulEnt = {
		ZoneName = { BZ["Dire Maul"].." ("..AL["Entrance"]..")" };
		Location = { BZ["Feralas"] };
		LevelRange = "38-47";
		MinLevel = "36";
		PlayerLimit = "5";
		Acronym = AL["DM"];
		JournalInstanceID = "230";
		{ BLUE.." A) "..AL["Entrance"] };
		{ BLUE.." B) "..BZ["Dire Maul"].." ("..AL["East"]..")" };
		{ BLUE.." C) "..BZ["Dire Maul"].." ("..AL["North"]..")" };
		{ BLUE.." D) "..BZ["Dire Maul"].." ("..AL["West"]..")" };
		{ GREN.." 1') "..AL["Dire Pool"] };
		{ GREN.." 2') "..AL["Dire Maul Arena"] };
		{ GREN..INDENT..AL["Elder Mistwalker"].." ("..AL["Lunar Festival"]..")" };
	};
	GnomereganEnt = {
		ZoneName = { BZ["Gnomeregan"].." ("..AL["Entrance"]..")" };
		Location = { BZ["Dun Morogh"] };
		DungeonID = "14";
		Acronym = AL["Gnome"];
		JournalInstanceID = "231";
		{ BLUE.." A) "..AL["Entrance"] };
		{ GREN..INDENT..AL["Meeting Stone"] };
		{ BLUE.." B) "..BZ["Gnomeregan"].." ("..AL["Front"]..")" };
		{ BLUE.." C) "..BZ["Gnomeregan"].." ("..AL["Back"]..")" };
		{ GREN.." 1') "..AL["Elevator"] };
		{ GREN..INDENT..AL["Torben Zapblast <Teleportation Specialist>"] };
		{ GREN.." 2') "..AL["Mail Box"] };
	};
	HellfireCitadelEnt = {
		ZoneName = { BZ["Hellfire Citadel"].." ("..AL["Entrance"]..")" };
		Location = { BZ["Hellfire Peninsula"] };
		LevelRange = "59-73";
		MinLevel = "57";
		PlayerLimit = "5/25";
		Acronym = AL["HC"];
		{ BLUE.." A) "..BZ["Hellfire Ramparts"] };
		{ BLUE.." B) "..BZ["The Shattered Halls"] };
		{ BLUE.." C) "..BZ["The Blood Furnace"] };
		{ BLUE.." D) "..BZ["Magtheridon's Lair"] };
		{ GREN.." 1') "..AL["Meeting Stone of Magtheridon's Lair"] };
		{ GREN.." 2') "..AL["Meeting Stone of Hellfire Citadel"] };
		{ GREN.." 3') "..AL["Steps and path to the Blood Furnace"] };
		{ GREN.." 4') "..AL["Path to the Hellfire Ramparts and Shattered Halls"] };
	};
	IcecrownEnt = {
		ZoneName = { BZ["Icecrown Citadel"].." ("..AL["Entrance"]..")" };
		Location = { BZ["Icecrown"] };
		LevelRange = "80-83";
		MinLevel = "75";
		PlayerLimit = "5/10/25";
		Acronym = AL["IC"];
		{ BLUE.." A) "..AL["Entrance"] };
		{ BLUE.." B) "..BZ["The Forge of Souls"] };
		{ BLUE.." C) "..BZ["Pit of Saron"] };
		{ BLUE.." D) "..BZ["Halls of Reflection"] };
		{ BLUE.." E) "..BZ["Icecrown Citadel"] };
		{ GREN.." 1') "..AL["Meeting Stone"] };
	};
	KarazhanEnt = {
		ZoneName = { BZ["Karazhan"].." ("..AL["Entrance"]..")" };
		Location = { BZ["Deadwind Pass"] };
		DungeonID = "175";
		Acronym = AL["Kara"];
		{ BLUE.." A) "..BZ["Karazhan"].." ("..AL["Front"]..")" };
		{ BLUE.." B) "..BZ["Karazhan"].." ("..AL["Back"]..")" };
		{ GREN.." 1') "..AL["Archmage Leryda"] };
		{ GREN..INDENT..AL["Archmage Alturus"] };
		{ GREN..INDENT..AL["Apprentice Darius"] };
		{ GREN.." 2') "..AL["Stairs to Underground Pond"] };
		{ GREN.." 3') "..AL["Stairs to Underground Well"] };
		{ GREN.." 4') "..AL["Charred Bone Fragment"] };
		{ GREN.." 5') "..AL["Meeting Stone"] };
		{ GREN.." 6') "..AL["Graveyard"] };
	};
	MaraudonEnt = {
		ZoneName = { BZ["Maraudon"].." ("..AL["Entrance"]..")" };
		Location = { BZ["Desolace"] };
		LevelRange = "32-39";
		MinLevel = "30";
		PlayerLimit = "5";
		Acronym = AL["Mara"];
		JournalInstanceID = "232";
		{ BLUE.." A) "..AL["Entrance"] };
		{ ORNG..INDENT..AL["Cursed Centaur"].." ("..AL["Rare"]..", "..AL["Wanders"]..")" };
		{ WHIT..INDENT..AL["The Nameless Prophet"].." ("..AL["Lower"]..")" };
		{ BLUE.." B) "..BZ["Maraudon"].." ("..AL["Purple"]..")" };
		{ BLUE.." C) "..BZ["Maraudon"].." ("..AL["Orange"]..")" };
		{ BLUE.." D) "..BZ["Maraudon"].." ("..AL["Portal"]..", "..AL["Lower"]..")" };
		{ GREN.." 1') "..AL["Kherrah"].." ("..AL["Lower"]..")" };
	};
	ScarletMonasteryEnt = {
		ZoneName = { BZ["Scarlet Monastery"].." ("..AL["Entrance"]..")" };
		Location = { BZ["Tirisfal Glades"] };
		LevelRange = "28-40 / 90";
		MinLevel = "26";
		PlayerLimit = "5";
		Acronym = AL["SM"];
		{ BLUE.." A) "..AL["Entrance"] };
		{ BLUE.." B) "..BZ["Scarlet Monastery"] };
		{ BLUE.." C) "..BZ["Scarlet Halls"] };
	};
	TempestKeepEnt = {
		ZoneName = { BZ["Tempest Keep"].." ("..AL["Entrance"]..")" };
		Location = { BZ["Netherstorm"] };
		LevelRange = "70-73";
		MinLevel= "67";
		PlayerLimit = "5/25";
		Acronym = AL["TK"];
		{ BLUE.." A) "..BZ["The Mechanar"] };
		{ BLUE.." B) "..BZ["The Botanica"] };
		{ BLUE.." C) "..BZ["The Arcatraz"] };
		{ BLUE.." D) "..BZ["Tempest Keep"] };
	};
	TheDeadminesEnt = {
		ZoneName = { BZ["The Deadmines"].." ("..AL["Entrance"]..")" };
		Location = { BZ["Westfall"] };
		LevelRange = "15-16 / 85";
		MinLevel = "15";
		PlayerLimit = "5";
		Acronym = AL["VC"];
		JournalInstanceID = "63";
		{ BLUE.." A) "..AL["Entrance"] };
		{ GREN..INDENT..AL["Meeting Stone"] };
		{ BLUE.." B) "..BZ["The Deadmines"] };
		{ ORNG.." 1) "..Atlas_GetBossName("Marisa du'Paige").." ("..AL["Rare"]..", "..AL["Varies"]..")" };
		{ ORNG.." 2) "..Atlas_GetBossName("Brainwashed Noble").." ("..AL["Rare"]..")" };
		{ ORNG.." 3) "..Atlas_GetBossName("Foreman Thistlenettle") };
	};
	TheSunkenTempleEnt = {
		ZoneName = { BZ["Sunken Temple"].." ("..AL["Entrance"]..")" };
		Location = { BZ["Swamp of Sorrows"] };
		DungeonID = "28";
		Acronym = AL["ST"];
		JournalInstanceID = "237";
		{ BLUE.." A) "..AL["Entrance"] };
		{ GREN..INDENT..AL["Meeting Stone"] };
		{ GREN..INDENT..AL["Lord Itharius"] };
		{ BLUE.." B) "..BZ["Sunken Temple"] };
		{ WHIT.." 1) "..AL["Priestess Udum'bra"] };
		{ WHIT.." 2) "..AL["Gomora the Bloodletter"] };
		{ WHIT.." 3) "..Atlas_GetBossName("Jammal'an the Prophet", 458) };
		{ ORNG.." 1) "..AL["Captain Wyrmak"].." ("..AL["Rare"]..")" };
	};
	UldamanEnt = {
		ZoneName = { BZ["Uldaman"].." ("..AL["Entrance"]..")" };
		Location = { BZ["Badlands"] };
		DungeonID = "22";
		Acronym = AL["Ulda"];
		JournalInstanceID = "239";
		{ BLUE.." A) "..AL["Entrance"] };
		{ BLUE.." B) "..BZ["Uldaman"] };
	};
	UlduarEnt = {
		ZoneName = { BZ["Ulduar"].." ("..AL["Entrance"]..")" };
		Location = { BZ["The Storm Peaks"] };
		LevelRange = "77-83";
		MinLevel = "75";
		PlayerLimit = "5/10/25";
		Acronym = AL["Uldu"];
		{ BLUE.." A) "..BZ["Ulduar"]..AL["Colon"]..BZ["Halls of Stone"] };
		{ BLUE.." B) "..BZ["Ulduar"]..AL["Colon"]..BZ["Halls of Lightning"] };
		{ BLUE.." C) "..BZ["Ulduar"] };
		{ GREN.." 1') "..AL["Meeting Stone"] };
		{ GREN.." 2') "..AL["Graveyard"] };
		{ GREN.." 3') "..AL["Shavalius the Fancy <Flight Master>"] };
		{ GREN..INDENT..AL["Chester Copperpot <General & Trade Supplies>"] };
		{ GREN..INDENT..AL["Slosh <Food & Drink>"] };
	};
	WailingCavernsEnt = {
		ZoneName = { BZ["Wailing Caverns"].." ("..AL["Entrance"]..")" };
		Location = { BZ["Northern Barrens"] };
		DungeonID = "1";
		Acronym = AL["WC"];
		JournalInstanceID = "240";
		{ BLUE.." A) "..AL["Entrance"] };
		{ BLUE.." B) "..BZ["Wailing Caverns"] };
		{ ORNG.." 1) "..Atlas_GetBossName("Trigore the Lasher").." ("..AL["Rare"]..")" };
		--{ ORNG..INDENT..Atlas_GetBossName("Boahn").." ("..AL["Rare"]..")" }; Commented out until seen after 4.0
	};

--************************************************
-- Kalimdor Instances (Classic)
--************************************************

	BlackfathomDeeps = {
		ZoneName = { BZ["Blackfathom Deeps"] };
		Location = { BZ["Ashenvale"] };
		DungeonID = "10";
		Acronym = AL["BFD"];
		JournalInstanceID = "227";
		Module = "Atlas_ClassicWoW";
		{ BLUE.." A) "..AL["Entrance"] };
		{ BLUE.." B) "..AL["Connection"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Ghamoo-ra", 368) };
		{ WHIT.." 2) "..Atlas_GetBossName("Lady Sarevess", 436) };
		{ WHIT.." 3) "..Atlas_GetBossName("Gelihast", 426) };
		{ GREN..INDENT..AL["Shrine of Gelihast"] };
		{ WHIT.." 4) "..Atlas_GetBossName("Old Serra'kis", 447) };
		{ WHIT.." 5) "..Atlas_GetBossName("Twilight Lord Kelris", 437) };
		{ WHIT.." 6) "..Atlas_GetBossName("Aku'mai", 444) };
		{ ORNG.." 1) "..Atlas_GetBossName("Lorgus Jett").." ("..AL["Varies"]..")" };
		{ ORNG.." 2) "..Atlas_GetBossName("Baron Aquanis").." ("..AL["Summon"]..")" };
		{ GREN..INDENT..AL["Fathom Stone"] };
		{ GREN.." 1') "..AL["Ashelan Northwood"].." ("..FACTION_ALLIANCE..")" };
		{ GREN..INDENT..AL["Relwyn Shadestar"].." ("..FACTION_ALLIANCE..")" };
		{ GREN..INDENT..AL["Sentinel Aluwyn"].." ("..FACTION_ALLIANCE..")" };
		{ GREN..INDENT..AL["Sentinel-trainee Issara"].." ("..FACTION_ALLIANCE..")" };
		{ GREN..INDENT..AL["Je'neu Sancrea <The Earthen Ring>"].." ("..FACTION_HORDE..")" };
		{ GREN..INDENT..AL["Zeya"].." ("..FACTION_HORDE..")" };
		{ GREN.." 2') "..AL["Lorgalis Manuscript"] };
		{ GREN.." 3') "..AL["Scout Thaelrid"].." ("..FACTION_ALLIANCE..")" };
		{ GREN.." 4') "..AL["Flaming Eradicator"] };
		{ GREN.." 5') "..AL["Altar of the Deeps"] };
	};
	DireMaulEast = {
		ZoneName = { BZ["Dire Maul"].." ("..AL["East"]..")" };
		Location = { BZ["Feralas"] };
		DungeonID = "34";
		Acronym = AL["DM"];
		JournalInstanceID = "230";
		Module = "Atlas_ClassicWoW";
		{ BLUE.." A) "..AL["Entrance"] };
		{ GREN..INDENT..AL["\"Ambassador\" Dagg'thol"] };
		{ GREN..INDENT..AL["Furgus Warpwood"] };
		{ BLUE.." B) "..AL["Entrance"] };
		{ BLUE.." C) "..AL["Entrance"] };
		{ BLUE.." D) "..AL["Connection"] };
		{ BLUE.." E) "..AL["Exit"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Lethtendris", 404) };
		{ WHIT..INDENT..Atlas_GetBossName("Pimgib") };
		{ WHIT.." 2) "..Atlas_GetBossName("Hydrospawn", 403) };
		{ WHIT.." 3) "..Atlas_GetBossName("Zevrim Thornhoof", 402).." ("..AL["Upper"]..")" };
		{ WHIT.." 4) "..Atlas_GetBossName("Alzzin the Wildshaper", 405) };
		{ GREN.." 1') "..Atlas_GetBossName("Pusillin").." ("..AL["Chase Begins"]..")" };
		{ GREN.." 2') "..Atlas_GetBossName("Pusillin").." ("..AL["Chase Ends"]..")" };
		{ GREN.." 3') "..AL["Old Ironbark"].." / "..AL["Ironbark the Redeemed"] };
	};
	DireMaulNorth = {
		ZoneName = { BZ["Dire Maul"].." ("..AL["North"]..")" };
		Location = { BZ["Feralas"] };
		DungeonID = "36";
		Acronym = AL["DM"];
		JournalInstanceID = "230";
		Module = "Atlas_ClassicWoW";
		{ BLUE.." A) "..AL["Entrance"] };
		{ GREN..INDENT..AL["Druid of the Talon"].." ("..FACTION_ALLIANCE..")" };
		{ GREN..INDENT..AL["Stonemaul Ogre"].." ("..FACTION_HORDE..")" };
		{ WHIT.." 1) "..Atlas_GetBossName("Guard Mol'dar", 411) };
		{ WHIT.." 2) "..Atlas_GetBossName("Stomper Kreeg", 412) };
		{ WHIT.." 3) "..Atlas_GetBossName("Guard Fengus", 413) };
		{ WHIT.." 4) "..Atlas_GetBossName("Guard Slip'kik", 414) };
		{ GREN..INDENT..AL["Knot Thimblejack"] };
		{ WHIT.." 5) "..Atlas_GetBossName("Captain Kromcrush", 415) };
		{ WHIT.." 6) "..Atlas_GetBossName("King Gordok", 417) };
		{ WHIT..INDENT..Atlas_GetBossName("Cho'Rush the Observer", 416) };
	};
	DireMaulWest = {
		ZoneName = { BZ["Dire Maul"].." ("..AL["West"]..")" };
		Location = { BZ["Feralas"] };
		DungeonID = "38";
		Acronym = AL["DM"];
		JournalInstanceID = "230";
		Module = "Atlas_ClassicWoW";
		{ ORNG..AL["Key"]..AL["Colon"]..ALIL["J'eevee's Jar"].." ("..Atlas_GetBossName("Lord Hel'nurath")..")" };
		{ BLUE.." A) "..AL["Entrance"] };
		{ BLUE.." B-E) "..AL["Connection"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Tendris Warpwood", 406) };
		{ WHIT.." 2) "..Atlas_GetBossName("Magister Kalendris", 408) };
		{ WHIT.." 3) "..Atlas_GetBossName("Illyanna Ravenoak", 407) };
		{ WHIT..INDENT..AL["Ferra"] };
		{ WHIT.." 4) "..Atlas_GetBossName("Immol'thar", 409) };
		{ ORNG..INDENT..Atlas_GetBossName("Lord Hel'nurath").." ("..AL["Summon"]..")" };
		{ WHIT.." 5) "..Atlas_GetBossName("Prince Tortheldrin", 410) };
		{ ORNG.." 1) "..Atlas_GetBossName("Tsu'zee").." ("..AL["Rare"]..")" };
		{ GREN.." 1') "..AL["Estulan <The Highborne>"] };
		{ GREN..INDENT..AL["Shen'dralar Watcher"] };
		{ GREN.." 2') "..AL["Pylons"] };
		{ GREN.." 3') "..AL["Ancient Equine Spirit"] };
		{ GREN.." 4') "..AL["Shen'dralar Ancient"] };
		{ GREN.." 5') "..BZ["The Athenaeum"] };
		{ GREN..INDENT..AL["Falrin Treeshaper"] };
		{ GREN..INDENT..AL["Lorekeeper Lydros"] };
		{ GREN..INDENT..AL["Lorekeeper Javon"] };
		{ GREN..INDENT..AL["Lorekeeper Kildrath"] };
		{ GREN..INDENT..AL["Lorekeeper Mykos"] };
		{ GREN..INDENT..AL["Shen'dralar Provisioner"] };
	};
	Maraudon = {
		ZoneName = { BZ["Maraudon"] };
		Location = { BZ["Desolace"] };
		LevelRange = "32-39";
		MinLevel = "30";
		PlayerLimit = "5";
		Acronym = AL["Mara"];
		JournalInstanceID = "232";
		Module = "Atlas_ClassicWoW";
		{ BLUE.." A) "..AL["Entrance"].." ("..AL["Orange"]..")" };
		{ BLUE.." B) "..AL["Entrance"].." ("..AL["Purple"]..")" };
		{ BLUE.." C) "..AL["Entrance"].." ("..AL["Portal"]..")" };
		{ WHIT.." 1) "..Atlas_GetBossName("Noxxion", 423) };
		{ WHIT.." 2) "..Atlas_GetBossName("Razorlash", 424) };
		{ WHIT.." 3) "..Atlas_GetBossName("Lord Vyletongue", 427) };
		{ WHIT.." 4) "..Atlas_GetBossName("Tinkerer Gizlock", 425) };
		{ WHIT.." 5) "..Atlas_GetBossName("Celebras the Cursed", 428) };
		{ GREN..INDENT..AL["Celebras the Redeemed"] };
		{ WHIT.." 6) "..Atlas_GetBossName("Landslide", 429) };
		{ WHIT.." 7) "..Atlas_GetBossName("Rotgrip", 430) };
		{ WHIT.." 8) "..Atlas_GetBossName("Princess Theradras", 431) };
		{ ORNG.." 1) "..Atlas_GetBossName("Meshlok the Harvester").." ("..AL["Rare"]..", "..AL["Wanders"]..")" };
		{ GREN.." 1') "..AL["Elder Splitrock"].." ("..AL["Lunar Festival"]..")" };
	};
	RagefireChasm = {
		ZoneName = { BZ["Ragefire Chasm"] };
		Location = { BZ["Orgrimmar"] };
		DungeonID = "4";
		Acronym = AL["RFC"];
		JournalInstanceID = "226";
		Module = "Atlas_ClassicWoW";
		{ BLUE.." A) "..AL["Entrance"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Adarogg", 694) };
		{ WHIT.." 2) "..Atlas_GetBossName("Dark Shaman Koranthal", 695) };
		{ WHIT.." 3) "..Atlas_GetBossName("Slagmaw", 696) };
		{ WHIT.." 4) "..Atlas_GetBossName("Lava Guard Gordoth", 697) };
		{ GREN.." 1') "..AL["Commander Bagran"].." ("..FACTION_HORDE..")" };
		{ GREN..INDENT..AL["Invoker Xorenth"].." ("..FACTION_HORDE..")" };
		{ GREN.." 2') "..AL["Scout Cage"] };
	};
	RazorfenDowns = {
		ZoneName = { BZ["Razorfen Downs"] };
		Location = { BZ["Thousand Needles"] };
		DungeonID = "20";
		Acronym = AL["RFD"];
		JournalInstanceID = "233";
		Module = "Atlas_ClassicWoW";
		{ BLUE.." A) "..AL["Entrance"] };
		{ GREN..INDENT..AL["Koristrasza"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Tuten'kash", 432) };
		{ WHIT.." 2) "..Atlas_GetBossName("Mordresh Fire Eye", 433) };
		{ WHIT.." 3) "..Atlas_GetBossName("Glutton", 434) };
		{ WHIT.." 4) "..Atlas_GetBossName("Amnennar the Coldbringer", 435) };
		{ ORNG.." 1) "..Atlas_GetBossName("Plaguemaw the Rotting") };
		{ ORNG.." 2) "..Atlas_GetBossName("Ragglesnout").." ("..AL["Rare"]..", "..AL["Varies"]..")" };
		{ GREN.." 1') "..AL["Belnistrasz"] };
		{ GREN.." 2') "..Atlas_GetBossName("Henry Stern") };
	};
	RazorfenKraul = {
		ZoneName = { BZ["Razorfen Kraul"] };
		Location = { BZ["Southern Barrens"] };
		DungeonID = "16";
		Acronym = AL["RFK"];
		JournalInstanceID = "234";
		Module = "Atlas_ClassicWoW";
		{ BLUE.." A) "..AL["Entrance"] };
		{ GREN..INDENT..AL["Auld Stonespire"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Aggem Thorncurse", 439) };
		{ WHIT.." 2) "..Atlas_GetBossName("Death Speaker Jargba", 438) };
		{ WHIT.." 3) "..Atlas_GetBossName("Overlord Ramtusk", 440) };
		{ WHIT..INDENT..Atlas_GetBossName("Razorfen Spearhide", 440, 2) };
		{ WHIT.." 4) "..Atlas_GetBossName("Agathelos the Raging", 441) };
		{ WHIT.." 5) "..Atlas_GetBossName("Charlga Razorflank", 442) };
		{ ORNG.." 1) "..Atlas_GetBossName("Roogug") };
		{ ORNG.." 2) "..Atlas_GetBossName("Blind Hunter").." ("..AL["Rare"]..")" };
		{ ORNG.." 3) "..Atlas_GetBossName("Earthcaller Halmgar").." ("..AL["Rare"]..")" };
		{ GREN.." 1') "..AL["Spirit of Agamaggan <Ancient>"] };
		{ GREN.." 2') "..AL["Willix the Importer"] };
	};
	TheRuinsofAhnQiraj = {
		ZoneName = { BZ["Ahn'Qiraj"]..AL["Colon"]..BZ["Ruins of Ahn'Qiraj"] };
		Location = { BZ["Ahn'Qiraj: The Fallen Kingdom"] };
		DungeonID = "160";
		Acronym = AL["AQ20"];
		Module = "Atlas_ClassicWoW";
		{ ORNG..AL["Reputation"]..AL["Colon"]..ALIL["Cenarion Circle"] };
		{ BLUE.." A) "..AL["Entrance"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Kurinnaxx") };
		{ GREN..INDENT..Atlas_GetBossName("Lieutenant General Andorov") };
		{ GREN..INDENT..AL["Four Kaldorei Elites"] };
		{ WHIT.." 2) "..Atlas_GetBossName("General Rajaxx") };
		{ WHIT..INDENT..AL["Captain Qeez"] };
		{ WHIT..INDENT..AL["Captain Tuubid"] };
		{ WHIT..INDENT..AL["Captain Drenn"] };
		{ WHIT..INDENT..AL["Captain Xurrem"] };
		{ WHIT..INDENT..AL["Major Yeggeth"] };
		{ WHIT..INDENT..AL["Major Pakkon"] };
		{ WHIT..INDENT..AL["Colonel Zerran"] };
		{ WHIT.." 3) "..Atlas_GetBossName("Moam").." ("..AL["Optional"]..")" };
		{ WHIT.." 4) "..Atlas_GetBossName("Buru the Gorger").." ("..AL["Optional"]..")" };
		{ WHIT.." 5) "..Atlas_GetBossName("Ayamiss the Hunter").." ("..AL["Optional"]..")" };
		{ WHIT.." 6) "..Atlas_GetBossName("Ossirian the Unscarred") };
		{ GREN.." 1') "..AL["Safe Room"] };
	};
	TheTempleofAhnQiraj = {
		ZoneName = { BZ["Ahn'Qiraj"]..AL["Colon"]..BZ["Temple of Ahn'Qiraj"] };
		Location = { BZ["Ahn'Qiraj: The Fallen Kingdom"] };
		DungeonID = "161";
		Acronym = AL["AQ40"];
		Module = "Atlas_ClassicWoW";
		{ ORNG..AL["Reputation"]..AL["Colon"]..ALIL["Brood of Nozdormu"] };
		{ BLUE.." A) "..AL["Entrance"] };
		{ BLUE.." B-D) "..AL["Connection"] };
		{ WHIT.." 1) "..Atlas_GetBossName("The Prophet Skeram").." ("..AL["Outside"]..")" };
		{ WHIT.." 2) "..Atlas_GetBossName("The Bug Family").." ("..AL["Optional"]..")" };
		{ WHIT..INDENT..Atlas_GetBossName("Vem") };
		{ WHIT..INDENT..Atlas_GetBossName("Lord Kri") };
		{ WHIT..INDENT..Atlas_GetBossName("Princess Yauj") };
		{ WHIT.." 3) "..Atlas_GetBossName("Battleguard Sartura") };
		{ WHIT.." 4) "..Atlas_GetBossName("Fankriss the Unyielding") };
		{ WHIT.." 5) "..Atlas_GetBossName("Viscidus").." ("..AL["Optional"]..")" };
		{ WHIT.." 6) "..Atlas_GetBossName("Princess Huhuran") };
		{ WHIT.." 7) "..Atlas_GetBossName("The Twin Emperors") };
		{ WHIT..INDENT..Atlas_GetBossName("Emperor Vek'lor") };
		{ WHIT..INDENT..Atlas_GetBossName("Emperor Vek'nilash") };
		{ GREN..INDENT..AL["Teleporter destination"] };
		{ WHIT.." 8) "..Atlas_GetBossName("Ouro").." ("..AL["Optional"]..")" };
		{ WHIT.." 9) "..Atlas_GetBossName("Eye of C'Thun") };
		{ WHIT..INDENT..Atlas_GetBossName("C'Thun") };
		{ GREN.." 1') "..AL["Andorgos <Brood of Malygos>"].." ("..AL["Teleporter"]..")" };
		{ GREN..INDENT..AL["Vethsera <Brood of Ysera>"] };
		{ GREN..INDENT..AL["Kandrostrasz <Brood of Alexstrasza>"] };
		{ GREN.." 2') "..AL["Arygos"] };
		{ GREN..INDENT..AL["Caelestrasz"] };
		{ GREN..INDENT..AL["Merithra of the Dream"] };
		{ GREN..INDENT..AL["Teleporter destination"] };
	};
	WailingCaverns = {
		ZoneName = { BZ["Wailing Caverns"] };
		Location = { BZ["Northern Barrens"] };
		DungeonID = "1";
		Acronym = AL["WC"];
		JournalInstanceID = "240";
		Module = "Atlas_ClassicWoW";
		{ BLUE.." A) "..AL["Entrance"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Lady Anacondra", 474) };
		{ WHIT.." 2) "..Atlas_GetBossName("Lord Pythas", 476) };
		{ WHIT.." 3) "..Atlas_GetBossName("Lord Cobrahn", 475) };
		{ WHIT.." 4) "..Atlas_GetBossName("Skum", 478) };
		{ WHIT.." 5) "..Atlas_GetBossName("Lord Serpentis", 479).." ("..AL["Upper"]..")" };
		{ WHIT.." 6) "..Atlas_GetBossName("Verdan the Everliving", 480).." ("..AL["Upper"]..")" };
		{ WHIT.." 7) "..Atlas_GetBossName("Mutanus the Devourer", 481) };
		{ GREN..INDENT..AL["Naralex"] };
		{ ORNG.." 1) "..Atlas_GetBossName("Kresh", 477).." ("..AL["Varies"]..")" };
		{ ORNG.." 2) "..Atlas_GetBossName("Deviate Faerie Dragon").." ("..AL["Rare"]..", "..AL["Varies"]..")" };
		{ GREN.." 1') "..AL["Ebru <Disciple of Naralex>"] };
		{ GREN..INDENT..AL["Nalpak <Disciple of Naralex>"] };
		{ GREN..INDENT..AL["Muyoh <Disciple of Naralex>"] };
	};
	ZulFarrak = {
		ZoneName = { BZ["Zul'Farrak"] };
		Location = { BZ["Tanaris"] };
		DungeonID = "24";
		Acronym = AL["ZF"];
		JournalInstanceID = "241";
		Module = "Atlas_ClassicWoW";
		{ BLUE.." A) "..AL["Entrance"] };
		{ GREN..INDENT..AL["Chief Engineer Bilgewhizzle <Gadgetzan Water Co.>"] };
		{ GREN..INDENT..AL["Mazoga's Spirit"] };
		{ GREN..INDENT..AL["Tran'rek"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Gahz'rilla", 483).." ("..AL["Summon"]..")" };
		{ WHIT.." 2) "..Atlas_GetBossName("Sandfury Executioner") };
		{ WHIT..INDENT..AL["Weegli Blastfuse"] };
		{ WHIT..INDENT..Atlas_GetBossName("Sergeant Bly") };
		{ WHIT..INDENT..AL["Raven"] };
		{ WHIT..INDENT..Atlas_GetBossName("Oro Eyegouge") };
		{ WHIT..INDENT..Atlas_GetBossName("Murta Grimgut") };
		{ WHIT.." 3) "..Atlas_GetBossName("Nekrum Gutchewer and Shadow Priest Sezz'ziz", 487) };
		{ WHIT.." 4) "..Atlas_GetBossName("Chief Ukorz Sandscalp", 489) };
		{ WHIT..INDENT..Atlas_GetBossName("Ruuzlu") };
		{ WHIT.." 5) "..Atlas_GetBossName("Witch Doctor Zum'rah", 486) };
		{ WHIT.." 6) "..Atlas_GetBossName("Antu'sul", 484) };
		{ ORNG.." 1) "..Atlas_GetBossName("Sandarr Dunereaver").." ("..AL["Rare"]..")" };
		{ ORNG.." 2) "..Atlas_GetBossName("Hydromancer Velratha", 482) };
		{ ORNG.." 3) "..Atlas_GetBossName("Theka the Martyr", 485) };
		{ ORNG.." 4) "..Atlas_GetBossName("Dustwraith").." ("..AL["Rare"]..", "..AL["Varies"]..")" };
		{ ORNG.." 5) "..Atlas_GetBossName("Zerillis").." ("..AL["Rare"]..", "..AL["Wanders"]..")" };
		{ GREN.." 1') "..AL["Elder Wildmane"].." ("..AL["Lunar Festival"]..")" };
	};

--************************************************
-- Eastern Kingdoms Instances (Classic)
--************************************************
	
	BlackrockDepths = {
		ZoneName = { BZ["Blackrock Mountain"]..AL["Colon"]..BZ["Blackrock Depths"] };
		Location = { BZ["Searing Gorge"].." / "..BZ["Burning Steppes"] };
		LevelRange = "49-56";
		MinLevel = "47";
		PlayerLimit = "5";
		Acronym = AL["BRD"];
		JournalInstanceID = "228";
		Module = "Atlas_ClassicWoW";
		{ ORNG..AL["Key"]..AL["Colon"]..ALIL["Relic Coffer Key"] };
		{ ORNG..AL["Key"]..AL["Colon"]..ALIL["Dark Keeper Key"] };
		{ BLUE.." A) "..AL["Entrance"] };
		{ BLUE.." B-D) "..AL["Connection"] };
		{ BLUE.." E) "..BZ["The Molten Core"] };
		{ WHIT.." 1) "..Atlas_GetBossName("High Interrogator Gerstahn", 369) };
		{ WHIT.." 2) "..Atlas_GetBossName("Lord Roccor", 370).." ("..AL["Wanders"]..")" };
		{ WHIT.." 3) "..Atlas_GetBossName("Houndmaster Grebmar", 371) };
		{ WHIT.." 4) "..Atlas_GetBossName("Bael'Gar", 377) };
		{ WHIT.." 5) "..Atlas_GetBossName("Lord Incendius", 374) };
		{ GREN..INDENT..AL["The Black Anvil"] };
		{ WHIT.." 6) "..Atlas_GetBossName("Fineous Darkvire", 376).." ("..AL["Wanders"]..")" };
		{ WHIT.." 7) "..AL["The Vault"] };
		{ WHIT..INDENT..Atlas_GetBossName("Warder Stilgiss", 375) };
		{ WHIT..INDENT..Atlas_GetBossName("Verek") };
		{ WHIT..INDENT..AL["Watchman Doomgrip"] };
		{ WHIT.." 8) "..Atlas_GetBossName("Pyromancer Loregrain", 373) };
		{ WHIT.." 9) "..Atlas_GetBossName("Ring of Law", 372) };
		{ ORNG..INDENT..Atlas_GetBossName("High Justice Grimstone", 372, 1) };
		{ WHIT..INDENT..Atlas_GetBossName("Anub'shiah").." ("..AL["Random"]..")" };
		{ WHIT..INDENT..Atlas_GetBossName("Eviscerator").." ("..AL["Random"]..")" };
		{ WHIT..INDENT..Atlas_GetBossName("Gorosh the Dervish").." ("..AL["Random"]..")" };
		{ WHIT..INDENT..Atlas_GetBossName("Grizzle").." ("..AL["Random"]..")" };
		{ WHIT..INDENT..Atlas_GetBossName("Hedrum the Creeper").." ("..AL["Random"]..")" };
		{ WHIT..INDENT..Atlas_GetBossName("Ok'thor the Breaker").." ("..AL["Random"]..")" };
		{ GREN..INDENT..AL["Elder Morndeep"].." ("..AL["Lunar Festival"]..")" };
		{ WHIT.."10) "..Atlas_GetBossName("General Angerforge", 378) };
		{ WHIT.."11) "..Atlas_GetBossName("Golem Lord Argelmach", 379) };
		{ GREN..INDENT..AL["Schematic: Field Repair Bot 74A"] };
		{ GREN..INDENT..AL["Blacksmithing Plans"] };
		{ WHIT.."12) "..Atlas_GetBossName("Hurley Blackbreath", 380) };
		{ ORNG..INDENT..Atlas_GetBossName("Coren Direbrew").." ("..AL["Brewfest"]..")" };
		{ WHIT.."13) "..Atlas_GetBossName("Ribbly Screwspigot", 382) };
		{ WHIT.."14) "..Atlas_GetBossName("Phalanx", 381) };
		{ WHIT..INDENT..Atlas_GetBossName("Plugger Spazzring", 383) };
		{ GREN..INDENT..AL["Private Rocknot"] };
		{ GREN..INDENT..AL["Mistress Nagmara"] }; 
		{ WHIT.."15) "..Atlas_GetBossName("Ambassador Flamelash", 384) };
		{ WHIT.."16) "..Atlas_GetBossName("The Seven", 385) };
		{ WHIT.."17) "..Atlas_GetBossName("Magmus", 386) };
		{ WHIT.."18) "..Atlas_GetBossName("Emperor Dagran Thaurissan", 387) };
		{ WHIT..INDENT..Atlas_GetBossName("Princess Moira Bronzebeard") };
		{ WHIT..INDENT..Atlas_GetBossName("High Priestess of Thaurissan") };
		{ ORNG.." 1) "..Atlas_GetBossName("Panzor the Invincible").." ("..AL["Rare"]..", "..AL["Wanders"]..")" };
		{ GREN.." 1') "..AL["Jalinda Sprig <Morgan's Militia>"].." ("..FACTION_ALLIANCE..")" };
		{ GREN..INDENT..AL["Oralius <Morgan's Militia>"].." ("..FACTION_ALLIANCE..")" };
		{ GREN..INDENT..AL["Thal'trak Proudtusk <Kargath Expeditionary Force>"].." ("..FACTION_HORDE..")" };
		{ GREN..INDENT..AL["Galamav the Marksman <Kargath Expeditionary Force>"].." ("..FACTION_HORDE..")" };
		{ GREN..INDENT..AL["Maxwort Uberglint"] };
		{ GREN..INDENT..AL["Tinkee Steamboil"] };
		{ GREN..INDENT..AL["Yuka Screwspigot <Engineering Supplies>"] };
		{ GREN..INDENT..AL["Abandonded Mole Machine"] };
		{ GREN.." 2') "..AL["Kevin Dawson <Morgan's Militia>"].." ("..FACTION_ALLIANCE..")" };
		{ GREN..INDENT..AL["Lexlort <Kargath Expeditionary Force>"].." ("..FACTION_HORDE..")" };
		{ GREN.." 3') "..AL["Prospector Seymour <Morgan's Militia>"].." ("..FACTION_ALLIANCE..")" };
		{ GREN..INDENT..AL["Razal'blade <Kargath Expeditionary Force>"].." ("..FACTION_HORDE..")" };
		{ GREN.." 4') "..AL["Abandonded Mole Machine"] };
		{ GREN.." 5') "..AL["The Shadowforge Lock"] };
		{ GREN.." 6') "..AL["Blacksmithing Plans"] };
		{ GREN.." 7') "..AL["Mayara Brightwing <Morgan's Militia>"].." ("..FACTION_ALLIANCE..")" };
		{ GREN..INDENT..AL["Hierophant Theodora Mulvadania <Kargath Expeditionary Force>"].." ("..FACTION_HORDE..")" };
		{ GREN.." 8') "..AL["Lokhtos Darkbargainer <The Thorium Brotherhood>"] };
		{ GREN.." 9') "..AL["Abandonded Mole Machine"] };
		{ GREN.."10') "..AL["Mountaineer Orfus <Morgan's Militia>"].." ("..FACTION_ALLIANCE..")" };
		{ GREN..INDENT..AL["Thunderheart <Kargath Expeditionary Force>"].." ("..FACTION_HORDE..")" };
		{ GREN.."11') "..AL["Marshal Maxwell <Morgan's Militia>"].." ("..FACTION_ALLIANCE..")" };
		{ GREN..INDENT..AL["Warlord Goretooth <Kargath Expeditionary Force>"].." ("..FACTION_HORDE..")" };
		{ GREN.."12') "..AL["The Black Forge"] };
		{ GREN.."13') "..AL["Core Fragment"] };
		{ GREN.."14') "..AL["Shadowforge Brazier"] };
	};
	BlackrockSpireLower = {
		ZoneName = { BZ["Blackrock Mountain"]..AL["Colon"]..BZ["Lower Blackrock Spire"] };
		Location = { BZ["Searing Gorge"].." / "..BZ["Burning Steppes"] };
		DungeonID = "32";
		Acronym = AL["LBRS"];
		JournalInstanceID = "229";
		Module = "Atlas_ClassicWoW";
		{ BLUE.." A) "..AL["Entrance"] };
		{ BLUE.." B) "..BZ["Blackrock Spire"].." ("..AL["Upper"]..")" };
		{ BLUE.." C-F) "..AL["Connection"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Highlord Omokk", 388) };
		{ WHIT.." 2) "..Atlas_GetBossName("Shadow Hunter Vosh'gajin", 389) };
		{ WHIT.." 3) "..Atlas_GetBossName("War Master Voone", 390) };
		{ WHIT.." 4) "..Atlas_GetBossName("Mother Smolderweb", 391) };
		{ WHIT.." 5) "..Atlas_GetBossName("Urok Doomhowl", 392).." ("..AL["Summon"]..")" };
		{ GREN..INDENT..AL["Urok's Tribute Pile"] };
		{ WHIT.." 6) "..Atlas_GetBossName("Quartermaster Zigris", 393) };
		{ WHIT.." 7) "..Atlas_GetBossName("Halycon", 394) };
		{ WHIT..INDENT..Atlas_GetBossName("Gizrul the Slavener", 395) };
		{ WHIT.." 8) "..Atlas_GetBossName("Overlord Wyrmthalak", 396) };
		{ ORNG.." 1) "..Atlas_GetBossName("Burning Felguard").." ("..AL["Rare"]..", "..AL["Summon"]..")" };
		{ ORNG.." 2) "..Atlas_GetBossName("Spirestone Butcher").." ("..AL["Rare"]..")" };
		{ ORNG.." 3) "..Atlas_GetBossName("Bannok Grimaxe").." ("..AL["Rare"]..")" };
		{ ORNG.." 4) "..Atlas_GetBossName("Crystal Fang").." ("..AL["Rare"]..")" };
		{ ORNG.." 5) "..Atlas_GetBossName("Spirestone Battle Lord").." ("..AL["Rare"]..")" };
		{ ORNG..INDENT..Atlas_GetBossName("Spirestone Lord Magus").." ("..AL["Rare"]..")" };
		{ ORNG.." 6) "..Atlas_GetBossName("Ghok Bashguud").." ("..AL["Rare"]..")" };
		{ GREN.." 1') "..AL["Acride <Scarshield Legion>"] };
		{ GREN.." 2') "..AL["Elder Stonefort"].." ("..AL["Lunar Festival"]..")" };
		{ GREN.." 3') "..AL["Roughshod Pike"] };
	};
	BlackrockSpireUpper = {
		ZoneName = { BZ["Blackrock Mountain"]..AL["Colon"]..BZ["Upper Blackrock Spire"] };
		Location = { BZ["Searing Gorge"].." / "..BZ["Burning Steppes"] };
		DungeonID = "828";
		DungeonHeroicID = "860";
		Acronym = AL["UBRS"];
		JournalInstanceID = "559";
		Module = "Atlas_ClassicWoW";
		{ BLUE.." A) "..AL["Entrance"] };
		{ BLUE.." B) "..BZ["Blackrock Spire"].." ("..AL["Lower"]..")" };
		{ BLUE.." C-D) "..AL["Connection"] };
		{ BLUE.." E) "..BZ["Blackwing Lair"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Orebender Gor'ashan", 1226) };
		{ WHIT.." 2) "..Atlas_GetBossName("Kyrak", 1227) };
		{ WHIT.." 3) "..Atlas_GetBossName("Commander Tharbek", 1228) };
		{ WHIT.." 4) "..Atlas_GetBossName("Ragewing the Untamed", 1229) };
		{ WHIT.." 5) "..Atlas_GetBossName("Warlord Zaela", 1234) };
	};
	BlackwingLair = {
		ZoneName = { BZ["Blackrock Mountain"]..AL["Colon"]..BZ["Blackwing Lair"] };
		Location = { BZ["Searing Gorge"].." / "..BZ["Burning Steppes"] };
		DungeonID = "50";
		PlayerLimit = "40";
		Acronym = AL["BWL"];
		Module = "Atlas_ClassicWoW";
		{ ORNG..AL["Attunement Required"] };
		{ BLUE.." A) "..AL["Entrance"] };
		{ BLUE.." B-C) "..AL["Connection"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Grethok the Controller") };
		{ GREN..INDENT..AL["Orb of Domination"] };
		{ WHIT.." 2) "..Atlas_GetBossName("Razorgore the Untamed") };
		{ WHIT.." 3) "..Atlas_GetBossName("Vaelastrasz the Corrupt") };
		{ WHIT.." 4) "..Atlas_GetBossName("Broodlord Lashlayer") };
		{ WHIT.." 5) "..Atlas_GetBossName("Firemaw") };
		{ WHIT.." 6) "..Atlas_GetBossName("Ebonroc") };
		{ WHIT..INDENT..AL["Master Elemental Shaper Krixix"] };
		{ WHIT.." 7) "..Atlas_GetBossName("Flamegor") };
		{ WHIT.." 8) "..Atlas_GetBossName("Chromaggus") };
		{ WHIT.." 9) "..Atlas_GetBossName("Nefarian") };
	};
	Gnomeregan = {
		ZoneName = { BZ["Gnomeregan"] };
		Location = { BZ["Dun Morogh"] };
		DungeonID = "14";
		Acronym = AL["Gnome"];
		JournalInstanceID = "231";
		Module = "Atlas_ClassicWoW";
		{ BLUE.." A) "..AL["Entrance"].." ("..AL["Front"]..")" };
		{ BLUE.." B) "..AL["Entrance"].." ("..AL["Back"]..")" };
		{ BLUE.." C-F) "..AL["Connection"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Grubbis", 419) };
		{ WHIT..INDENT..AL["Chomper"] };
		{ GREN..INDENT..AL["Blastmaster Emi Shortfuse"] };
		{ WHIT.." 2) "..Atlas_GetBossName("Viscous Fallout", 420).." ("..AL["Wanders"]..")" };
		{ WHIT.." 3) "..Atlas_GetBossName("Electrocutioner 6000", 421) };
		{ WHIT.." 4) "..Atlas_GetBossName("Crowd Pummeler 9-60", 418) };
		{ WHIT.." 5) "..Atlas_GetBossName("Mekgineer Thermaplugg", 422) };
		{ GREN.." 1') "..AL["Murd Doc <S.A.F.E.>"].." ("..FACTION_ALLIANCE..")" };
		{ GREN.." 2') "..BZ["The Clean Zone"] };
		{ GREN..INDENT..AL["Tink Sprocketwhistle <Engineering Supplies>"] };
		{ GREN..INDENT..AL["The Sparklematic 5200"] };
		{ GREN..INDENT..AL["Mail Box"] };
		{ GREN.." 3') "..AL["B.E Barechus <S.A.F.E.>"].." ("..FACTION_ALLIANCE..")" };
		{ GREN.." 4') "..AL["Face <S.A.F.E.>"].." ("..FACTION_ALLIANCE..")" };
		{ GREN.." 5') "..AL["Hann Ibal <S.A.F.E.>"].." ("..FACTION_ALLIANCE..")" };
	};
	MoltenCore = {
		ZoneName = { BZ["Blackrock Mountain"]..AL["Colon"]..BZ["The Molten Core"] };
		Location = { BZ["Searing Gorge"].." / "..BZ["Burning Steppes"] };
		DungeonID = "48";
		Acronym = AL["MC"];
		Module = "Atlas_ClassicWoW";
		{ ORNG..AL["Attunement Required"] };
		{ ORNG..AL["Reputation"]..AL["Colon"]..ALIL["Hydraxian Waterlords"] };
		{ BLUE.." A) "..AL["Entrance"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Lucifron") };
		{ WHIT.." 2) "..Atlas_GetBossName("Magmadar") };
		{ WHIT.." 3) "..Atlas_GetBossName("Gehennas") };
		{ WHIT.." 4) "..Atlas_GetBossName("Garr") };
		{ WHIT.." 5) "..Atlas_GetBossName("Shazzrah") };
		{ WHIT.." 6) "..Atlas_GetBossName("Baron Geddon") };
		{ WHIT.." 7) "..Atlas_GetBossName("Golemagg the Incinerator") };
		{ WHIT.." 8) "..Atlas_GetBossName("Sulfuron Harbinger") };
		{ WHIT.." 9) "..Atlas_GetBossName("Majordomo Executus") };
		{ WHIT.."10) "..Atlas_GetBossName("Ragnaros") };
	};
	ScarletHalls = {
		ZoneName = { BZ["Scarlet Monastery"]..AL["Colon"]..BZ["Scarlet Halls"] };
		Location = { BZ["Tirisfal Glades"] };
		DungeonID = "163";
		DungeonHeroicID = "473";
		Acronym = AL["Halls"];
		JournalInstanceID = "311";
		--Module = {"Atlas_ClassicWoW","Atlas_MistsofPandaria"}; -- comment out because this has been updated in MoP
		{ BLUE.." A) "..AL["Entrance"] };
		{ WHIT.." 1) "..AL["Commander Lindon"] };
		{ WHIT.." 2) "..Atlas_GetBossName("Houndmaster Braun", 660) };
		{ WHIT.." 3) "..Atlas_GetBossName("Armsmaster Harlan", 654) };
		{ WHIT.." 4) "..Atlas_GetBossName("Flameweaver Koegler", 656) };
		{ GREN.." 1') "..AL["Hooded Crusader"] };
		{ INDENT..GREN..AL["Bucket of Meaty Dog Food"] };
		{ GREN.." 2') "..AL["Reinforced Archery Target"] };
		{ GREN.." 3') "..AL["Bucket of Meaty Dog Food"] };
	};
	ScarletMonastery = {
		ZoneName = { BZ["Scarlet Monastery"]..AL["Colon"]..BZ["Scarlet Monastery"] };
		Location = { BZ["Tirisfal Glades"] };
		DungeonID = "164";
		DungeonHeroicID = "474";
		Acronym = AL["SM"];
		JournalInstanceID = "316";
		--Module = {"Atlas_ClassicWoW","Atlas_MistsofPandaria"}; -- comment out because this has been updated in MoP
		{ BLUE.." A) "..AL["Entrance"] };
		{ GREN.." 1') "..AL["Hooded Crusader"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Thalnos the Soulrender", 688) };
		{ WHIT.." 2) "..Atlas_GetBossName("Brother Korloff", 671) };
		{ WHIT.." 3) "..Atlas_GetBossName("High Inquisitor Whitemane", 674) };
		{ WHIT..INDENT..Atlas_GetBossName("Commander Durand", 674, 2) };
	};
	Scholomance = {
		ZoneName = { BZ["Scholomance"] };
		Location = { BZ["Western Plaguelands"] };
		DungeonID = "2";
		DungeonHeroicID = "472";
		Acronym = AL["Scholo"];
		JournalInstanceID = "246";
		--Module = {"Atlas_ClassicWoW","Atlas_MistsofPandaria"}; -- comment out because this has been updated in MoP
		{ BLUE.." A) "..AL["Entrance"] };
		{ BLUE.." B-D) "..AL["Connection"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Instructor Chillheart", 659) };
		{ WHIT..INDENT..AL["Instructor Chillheart's Phylactery"] };
		{ WHIT.." 2) "..Atlas_GetBossName("Jandice Barov", 663) };
		{ WHIT.." 3) "..Atlas_GetBossName("Rattlegore", 665) };
		{ WHIT.." 4) "..Atlas_GetBossName("Lilian Voss", 666) };
		{ WHIT.." 5) "..AL["Professor Slate"] };
		{ GREN..INDENT..AL["Polyformic Acid Potion"] };
		{ WHIT.." 6) "..Atlas_GetBossName("Darkmaster Gandling", 684) };
		{ GREN.." 1') "..AL["Talking Skull"] };
		{ GREN.." 2') "..AL["In the Shadow of the Light"] };
		{ GREN.." 3') "..AL["Kel'Thuzad's Deep Knowledge"] };
		{ GREN.." 4') "..AL["Forbidden Rites and other Rituals Necromantic"] };
		{ GREN.." 5') "..AL["Coffer of Forgotten Souls"] };
		{ GREN.." 6') "..AL["The Dark Grimoire"] };
	};
	ShadowfangKeep = {
		ZoneName = { BZ["Shadowfang Keep"] };
		Location = { BZ["Silverpine Forest"] };
		DungeonID = "8";
		DungeonHeroicID = "327";
		Acronym = AL["SFK"];
		JournalInstanceID = "64";
		Module = "Atlas_Cataclysm";
		{ BLUE.." A) "..AL["Entrance"] };
		{ BLUE.." B-C) "..AL["Connection"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Baron Ashbury", 96) };
		{ WHIT.." 2) "..Atlas_GetBossName("Baron Silverlaine", 97) };
		{ WHIT..INDENT..Atlas_GetBossName("Odo the Blindwatcher").." ("..AL["Random"]..", "..AL["Summon"]..")" };
		{ WHIT..INDENT..Atlas_GetBossName("Razorclaw the Butcher").." ("..AL["Random"]..", "..AL["Summon"]..")" };
		{ WHIT..INDENT..Atlas_GetBossName("Rethilgore").." ("..AL["Random"]..", "..AL["Summon"]..")" };
		{ WHIT..INDENT..Atlas_GetBossName("Wolf Master Nandos").." ("..AL["Random"]..", "..AL["Summon"]..")" };
		{ WHIT.." 3) "..Atlas_GetBossName("Commander Springvale", 98) };
		{ WHIT.." 4) "..Atlas_GetBossName("Lord Walden", 99) };
		{ WHIT.." 5) "..Atlas_GetBossName("Lord Godfrey", 100) };
		{ ORNG.." 1) "..AL["Apothecary Trio"].." ("..AL["Love is in the Air"]..")" };
		{ ORNG..INDENT..AL["Apothecary Hummel <Crown Chemical Co.>"] };
		{ ORNG..INDENT..AL["Apothecary Baxter <Crown Chemical Co.>"] };
		{ ORNG..INDENT..AL["Apothecary Frye <Crown Chemical Co.>"] };
		{ GREN.." 1') "..AL["Packleader Ivar Bloodfang"].." ("..FACTION_ALLIANCE..")" };
		{ GREN..INDENT..AL["Deathstalker Commander Belmont"].." ("..FACTION_HORDE..")" };
		{ GREN.." 2') "..AL["Haunted Stable Hand"].." ("..AL["Teleporter"]..")" };
		{ GREN.." 3') "..AL["Investigator Fezzen Brasstacks"].." ("..AL["Love is in the Air"]..")" };
	};
	StratholmeCrusader = {
		ZoneName = { BZ["Stratholme"].." - "..BZ["Crusaders' Square"] };
		Location = { BZ["Eastern Plaguelands"] };
		DungeonID = "40";
		Acronym = AL["Strat"];
		JournalInstanceID = "236";
		Module = "Atlas_ClassicWoW";
		{ BLUE.." A) "..AL["Entrance"].." ("..AL["Front"]..")" };
		{ GREN..INDENT..AL["Crusade Commander Eligor Dawnbringer <Brotherhood of the Light>"] };
		{ GREN..INDENT..AL["Master Craftsman Wilhelm <Brotherhood of the Light>"] };
		{ GREN..INDENT..AL["Packmaster Stonebruiser <Brotherhood of the Light>"] };
		{ WHIT.." 1) "..Atlas_GetBossName("The Unforgiven", 450) };
		{ WHIT.." 2) "..Atlas_GetBossName("Timmy the Cruel", 445) };
		{ WHIT.." 3) "..Atlas_GetBossName("Commander Malor", 749) };
		{ WHIT.." 4) "..Atlas_GetBossName("Willey Hopebreaker", 446) };
		{ WHIT.." 5) "..Atlas_GetBossName("Instructor Galford", 448) };
		{ WHIT.." 6) "..Atlas_GetBossName("Balnazzar", 449) };
		{ ORNG.." 1) "..AL["Stratholme Courier"] };
		{ ORNG..INDENT..Atlas_GetBossName("Skul").." ("..AL["Rare"]..")" };
		{ GREN..INDENT..AL["Fras Siabi's Postbox"] };
		{ ORNG.." 2) "..Atlas_GetBossName("Hearthsinger Forresten", 443).." ("..AL["Varies"]..")" };
		{ ORNG.." 3) "..Atlas_GetBossName("Risen Hammersmith").." ("..AL["Summon"]..")" };
		{ GREN..INDENT..AL["Blacksmithing Plans"] };
		{ GREN.." 1') "..AL["King's Square Postbox"] };
		{ GREN.." 2') "..AL["Festival Lane Postbox"] };
		{ GREN.." 3') "..AL["Elder Farwhisper"].." ("..AL["Lunar Festival"]..")" };
		{ GREN.." 4') "..AL["Market Row Postbox"] };
		{ GREN..INDENT..Atlas_GetBossName("Postmaster Malown").." ("..AL["Varies"]..")" };
	};
	StratholmeGauntlet = {
		ZoneName = { BZ["Stratholme"].." - "..BZ["The Gauntlet"] };
		Location = { BZ["Eastern Plaguelands"] };
		DungeonID = "274";
		Acronym = AL["Strat"];
		JournalInstanceID = "236";
		Module = "Atlas_ClassicWoW";
		{ BLUE.." A) "..AL["Entrance"].." ("..AL["Front"]..")" };
		{ GREN..INDENT..AL["Packmaster Stonebruiser <Brotherhood of the Light>"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Baroness Anastari", 451) };
		{ WHIT.." 2) "..Atlas_GetBossName("Nerub'enkan", 452) };
		{ WHIT.." 3) "..Atlas_GetBossName("Maleki the Pallid", 453) };
		{ WHIT.." 4) "..Atlas_GetBossName("Magistrate Barthilas", 454).." ("..AL["Varies"]..")" };
		{ WHIT.." 5) "..Atlas_GetBossName("Ramstein the Gorger", 455) };
		{ WHIT.." 6) "..Atlas_GetBossName("Lord Aurius Rivendare", 456) };
		{ ORNG.." 1) "..Atlas_GetBossName("Black Guard Swordsmith").." ("..AL["Summon"]..")" };
		{ GREN..INDENT..AL["Blacksmithing Plans"] };
		{ GREN.." 1') "..AL["Archmage Angela Dosantos <Brotherhood of the Light>"] };
		{ GREN..INDENT..AL["Crusade Commander Eligor Dawnbringer <Brotherhood of the Light>"] };
		{ GREN..INDENT..AL["Crusade Commander Korfax <Brotherhood of the Light>"] };
		{ GREN..INDENT..AL["Master Craftsman Wilhelm <Brotherhood of the Light>"] };
	};
	TheStockade = {
		ZoneName = { BZ["The Stockade"] };
		Location = { BZ["Stormwind City"] };
		DungeonID = "12";
		Acronym = AL["Stocks"];
		JournalInstanceID = "238";
		Module = "Atlas_ClassicWoW";
		{ BLUE.." A) "..AL["Entrance"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Randolph Moloch", 466) };
		{ WHIT.." 2) "..Atlas_GetBossName("Hogger", 464) };
		{ WHIT.." 3) "..Atlas_GetBossName("Lord Overheat", 465) };
		{ GREN.." 1') "..AL["Rifle Commander Coe"].." ("..FACTION_ALLIANCE..")" };
		{ GREN.." 2') "..AL["Warden Thelwater"].." ("..FACTION_ALLIANCE..")" };
		{ GREN.." 3') "..AL["Nurse Lillian"].." ("..FACTION_ALLIANCE..")" };
	};
	TheSunkenTemple = {
		ZoneName = { BZ["Sunken Temple"] };
		Location = { BZ["Swamp of Sorrows"] };
		DungeonID = "28";
		Acronym = AL["ST"];
		JournalInstanceID = "237";
		Module = "Atlas_ClassicWoW";
		{ ORNG..AL["AKA"]..AL["Colon"]..BZ["The Temple of Atal'Hakkar"] };
		{ BLUE.." A) "..AL["Entrance"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Avatar of Hakkar", 457) };
		{ WHIT.." 2) "..Atlas_GetBossName("Jammal'an the Prophet", 458) };
		{ WHIT..INDENT..Atlas_GetBossName("Ogom the Wretched") };
		{ WHIT.." 3) "..Atlas_GetBossName("Dreamscythe", 459, 1).." ("..AL["Wanders"]..")" };
		{ WHIT..INDENT..Atlas_GetBossName("Weaver", 459, 2).." ("..AL["Wanders"]..")" };
		{ WHIT.." 4) "..Atlas_GetBossName("Hazzas", 459, 4).." ("..AL["Wanders"]..")" };
		{ WHIT..INDENT..Atlas_GetBossName("Morphaz", 459, 3).." ("..AL["Wanders"]..")" };
		{ WHIT.." 5) "..Atlas_GetBossName("Shade of Eranikus", 463) };
		{ GREN.." 1') "..AL["Lord Itharius"] };
		{ GREN.." 2') "..AL["Elder Starsong"].." ("..AL["Lunar Festival"]..")" };
	};
	Uldaman = {
		ZoneName = { BZ["Uldaman"] };
		Location = { BZ["Badlands"] };
		DungeonID = "22";
		Acronym = AL["Ulda"];
		JournalInstanceID = "239";
		Module = "Atlas_ClassicWoW";
		{ BLUE.." A) "..AL["Entrance"].." ("..AL["Front"]..")" };
		{ BLUE.." B) "..AL["Entrance"].." ("..AL["Back"]..")" };
		{ BLUE.." C) "..AL["Connection"] };
		{ WHIT.." 1) "..Atlas_GetBossName("The Lost Dwarves", 468).." ("..FACTION_HORDE..")" };
		{ WHIT..INDENT..Atlas_GetBossName("Olaf", 468, 3) };
		{ WHIT..INDENT..Atlas_GetBossName("Eric \"The Swift\"", 468, 2) };
		{ WHIT..INDENT..Atlas_GetBossName("Baelog", 468, 1) };
		{ GREN..INDENT..AL["Baelog's Chest"] };
		{ WHIT.." 2) "..Atlas_GetBossName("Revelosh", 467) };
		{ WHIT.." 3) "..Atlas_GetBossName("Ironaya", 469) };
		{ WHIT.." 4) "..Atlas_GetBossName("Obsidian Sentinel", 748) };
		{ WHIT.." 5) "..Atlas_GetBossName("Ancient Stone Keeper", 470) };
		{ WHIT.." 6) "..Atlas_GetBossName("Galgann Firehammer", 471) };
		{ WHIT.." 7) "..Atlas_GetBossName("Grimlok", 472) };
		{ WHIT.." 8) "..Atlas_GetBossName("Archaedas", 473) };
		{ GREN.." 1') "..AL["Kand Sandseeker <Explorer's League>"].." ("..FACTION_ALLIANCE..")" };
		{ GREN..INDENT..AL["Lead Prospector Durdin <Explorer's League>"].." ("..FACTION_ALLIANCE..")" };
		{ GREN..INDENT..AL["Olga Runesworn <Explorer's League>"].." ("..FACTION_ALLIANCE..")" };
		{ GREN..INDENT..AL["Aoren Sunglow <The Reliquary>"].." ("..FACTION_HORDE..")" };
		{ GREN..INDENT..AL["High Examiner Tae'thelan Bloodwatcher <The Reliquary>"].." ("..FACTION_HORDE..")" };
		{ GREN..INDENT..AL["Lidia Sunglow <The Reliquary>"].." ("..FACTION_HORDE..")" };
		{ GREN.." 2') "..AL["Ancient Treasure"] };
		{ GREN..INDENT..AL["The Discs of Norgannon"] };
	};

--************************************************
-- Burning Crusade Instances
--************************************************

	AuchAuchenaiCrypts = {
		ZoneName = { BZ["Auchindoun"]..AL["Colon"]..BZ["Auchenai Crypts"] };
		Location = { BZ["Terokkar Forest"] };
		DungeonID = "149";
		DungeonHeroicID = "178";
		Acronym = AL["AC"];
		JournalInstanceID = "247";
		Module = "Atlas_BurningCrusade";
		{ ORNG..AL["Reputation"]..AL["Colon"]..ALIL["Lower City"] };
		{ BLUE.." A) "..AL["Entrance"] };
		{ GREN..INDENT..AL["Draenei Spirit"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Shirrak the Dead Watcher", 523) };
		{ WHIT.." 2) "..Atlas_GetBossName("Exarch Maladaar", 524) };
		{ WHIT..INDENT..AL["Avatar of the Martyred"] };
		{ GREN..INDENT..AL["D'ore"] };
		{ GREN.." 1') "..AL["Tormented Soulpriest"] };
	};
	AuchManaTombs = {
		ZoneName = { BZ["Auchindoun"]..AL["Colon"]..BZ["Mana-Tombs"] };
		Location = { BZ["Terokkar Forest"] };
		DungeonID = "148";
		DungeonHeroicID = "179";
		Acronym = AL["MT"];
		JournalInstanceID = "250";
		Module = "Atlas_BurningCrusade";
		{ ORNG..AL["Reputation"]..AL["Colon"]..ALIL["The Consortium"] };
		{ ORNG..AL["Key"]..AL["Colon"]..ALIL["The Eye of Haramad"].." ("..AL["Exalted"]..", "..Atlas_GetBossName("Yor")..")" };
		{ BLUE.." A) "..AL["Entrance"] };
		{ GREN..INDENT..AL["Artificer Morphalius"] };
		{ GREN..INDENT..AL["Mamdy the \"Ologist\""] };
		{ WHIT.." 1) "..Atlas_GetBossName("Pandemonius", 534) };
		{ ORNG..INDENT..AL["Shadow Lord Xiraxis"].." ("..AL["Summon"]..")" };
		{ WHIT.." 2) "..Atlas_GetBossName("Tavarok", 535) };
		{ WHIT.." 3) "..Atlas_GetBossName("Nexus-Prince Shaffar", 537) };
		{ ORNG..INDENT..Atlas_GetBossName("Yor", 536).." ("..AL["Summon"]..", "..AL["Heroic"]..")" };
		{ GREN.." 1') "..AL["Ambassador Pax'ivi"].." ("..AL["Heroic"]..")" };
		{ GREN.." 2') "..AL["Cryo-Engineer Sha'heen"] };
		{ GREN..INDENT..AL["Ethereal Transporter Control Panel"] };
	};
	AuchSethekkHalls = {
		ZoneName = { BZ["Auchindoun"]..AL["Colon"]..BZ["Sethekk Halls"] };
		Location = { BZ["Terokkar Forest"] };
		DungeonID = "150";
		DungeonHeroicID = "180";
		Acronym = AL["Seth"];
		JournalInstanceID = "252";
		Module = "Atlas_BurningCrusade";
		{ ORNG..AL["Reputation"]..AL["Colon"]..ALIL["Lower City"] };
		{ BLUE.." A) "..AL["Entrance"] };
		{ GREN..INDENT..AL["Isfar"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Darkweaver Syth", 541) };
		{ GREN..INDENT..AL["Dealer Vijaad"] };
		{ GREN..INDENT..AL["Lakka"] };
		{ WHIT.." 2) "..Atlas_GetBossName("Anzu", 542).." ("..AL["Heroic"]..")" };
		{ GREN..INDENT..AL["The Saga of Terokk"] };
		{ WHIT.." 3) "..Atlas_GetBossName("Talon King Ikiss", 543) };
	};
	AuchShadowLabyrinth = {
		ZoneName = { BZ["Auchindoun"]..AL["Colon"]..BZ["Shadow Labyrinth"] };
		Location = { BZ["Terokkar Forest"] };
		DungeonID = "151";
		DungeonHeroicID = "181";
		Acronym = AL["SL"];
		JournalInstanceID = "253";
		Module = "Atlas_BurningCrusade";
		{ ORNG..AL["Reputation"]..AL["Colon"]..ALIL["Lower City"] };
		{ BLUE.." A) "..AL["Entrance"] };
		{ GREN..INDENT..AL["Field Commander Mahfuun"] };
		{ GREN..INDENT..AL["Spy Grik'tha"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Ambassador Hellmaw", 544) };
		{ WHIT.." 2) "..Atlas_GetBossName("Blackheart the Inciter", 545) };
		{ WHIT.." 3) "..Atlas_GetBossName("Grandmaster Vorpil", 546) };
		{ GREN..INDENT..AL["The Codex of Blood"] };
		{ WHIT.." 4) "..Atlas_GetBossName("Murmur", 547) };
		{ ORNG.." 1) "..AL["First Fragment Guardian"] };
		{ GREN..INDENT..AL["Arcane Container"] };
		{ GREN.." 1') "..AL["Spy To'gun"] };
	};
	BlackTempleStart = {
		ZoneName = { BZ["Black Temple"]..AL["MapA"].." ("..AL["Start"]..")" };
		Location = { BZ["Shadowmoon Valley"] };
		DungeonID = "196";
		Acronym = AL["BT"];
		Module = "Atlas_BurningCrusade";
		{ ORNG..AL["Reputation"]..AL["Colon"]..ALIL["Ashtongue Deathsworn"] };
		{ BLUE.." A) "..AL["Entrance"] };
		{ BLUE.." B) "..AL["Towards Reliquary of Souls"] };
		{ BLUE.." C) "..AL["Towards Teron Gorefiend"] };
		{ BLUE.." D) "..AL["Towards Illidan Stormrage"] };
		{ WHIT.." 1) "..Atlas_GetBossName("High Warlord Naj'entus") };
		{ WHIT.." 2) "..Atlas_GetBossName("Supremus") };
		{ WHIT.." 3) "..Atlas_GetBossName("Shade of Akama") };
		{ GREN.." 1') "..AL["Spirit of Olum"] };
		{ GREN.." 2') "..AL["Spirit of Udalo"] };
		{ GREN..INDENT..AL["Aluyen <Reagents>"] };
		{ GREN..INDENT..AL["Okuno <Ashtongue Deathsworn Quartermaster>"] };
		{ GREN..INDENT..AL["Seer Kanai"] };
	};
	BlackTempleBasement = {
		ZoneName = { BZ["Black Temple"]..AL["MapB"].." ("..AL["Basement"]..")" };
		Location = { BZ["Shadowmoon Valley"] };
		DungeonID = "196";
		Acronym = AL["BT"];
		Module = "Atlas_BurningCrusade";
		{ ORNG..AL["Reputation"]..AL["Colon"]..ALIL["Ashtongue Deathsworn"] };
		{ BLUE.." B) "..AL["Entrance"] };
		{ BLUE.." C) "..AL["Entrance"] };
		{ WHIT.." 4) "..Atlas_GetBossName("Gurtogg Bloodboil") };
		{ WHIT.." 5) "..Atlas_GetBossName("Reliquary of Souls") };
		{ WHIT..INDENT..Atlas_GetBossName("Essence of Suffering") };
		{ WHIT..INDENT..Atlas_GetBossName("Essence of Desire") };
		{ WHIT..INDENT..Atlas_GetBossName("Essence of Anger") };
		{ WHIT.." 6) "..Atlas_GetBossName("Teron Gorefiend") };
	};
	BlackTempleTop = {
		ZoneName = { BZ["Black Temple"]..AL["MapC"].." ("..AL["Top"]..")" };
		Location = { BZ["Shadowmoon Valley"] };
		DungeonID = "196";
		Acronym = AL["BT"];
		Module = "Atlas_BurningCrusade";
		{ ORNG..AL["Reputation"]..AL["Colon"]..ALIL["Ashtongue Deathsworn"] };
		{ BLUE.." D) "..AL["Entrance"] };
		{ BLUE.." E) "..AL["Connection"] };
		{ WHIT.." 7) "..Atlas_GetBossName("Mother Shahraz") };
		{ WHIT.." 8) "..Atlas_GetBossName("The Illidari Council") };
		{ WHIT..INDENT..Atlas_GetBossName("Lady Malande").." ("..AL["Priest"]..")" };
		{ WHIT..INDENT..Atlas_GetBossName("Gathios the Shatterer").." ("..AL["Paladin"]..")" };
		{ WHIT..INDENT..Atlas_GetBossName("High Nethermancer Zerevor").." ("..AL["Mage"]..")" };
		{ WHIT..INDENT..Atlas_GetBossName("Veras Darkshadow").." ("..AL["Rogue"]..")" };
		{ WHIT.." 9) "..Atlas_GetBossName("Illidan Stormrage") };
	};
	CFRSerpentshrineCavern = {
		ZoneName = { BZ["Coilfang Reservoir"]..AL["Colon"]..BZ["Serpentshrine Cavern"] };
		Location = { BZ["Zangarmarsh"] };
		DungeonID = "194";
		Acronym = AL["SSC"];
		Module = "Atlas_BurningCrusade";
		{ ORNG..AL["Reputation"]..AL["Colon"]..ALIL["Cenarion Expedition"] };
		{ BLUE.." A) "..AL["Entrance"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Hydross the Unstable") };
		{ WHIT.." 2) "..Atlas_GetBossName("The Lurker Below") };
		{ WHIT.." 3) "..Atlas_GetBossName("Leotheras the Blind") };
		{ WHIT.." 4) "..Atlas_GetBossName("Fathom-Lord Karathress") };
		{ GREN..INDENT..AL["Seer Olum"] };
		{ WHIT.." 5) "..Atlas_GetBossName("Morogrim Tidewalker") };
		{ WHIT.." 6) "..Atlas_GetBossName("Lady Vashj") };
	};
	CFRTheSlavePens = {
		ZoneName = { BZ["Coilfang Reservoir"]..AL["Colon"]..BZ["The Slave Pens"] };
		Location = { BZ["Zangarmarsh"] };
		DungeonID = "140";
		DungeonHeroicID = "184";
		Acronym = AL["SP"];
		JournalInstanceID = "260";
		Module = "Atlas_BurningCrusade";
		{ ORNG..AL["Reputation"]..AL["Colon"]..ALIL["Cenarion Expedition"] };
		{ BLUE.." A) "..AL["Entrance"] };
		{ GREN..INDENT..AL["Nahuud"] };
		{ GREN..INDENT..AL["Watcher Jhang"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Mennu the Betrayer", 570) };
		{ WHIT.." 2) "..Atlas_GetBossName("Rokmar the Crackler", 571) };
		{ WHIT.." 3) "..Atlas_GetBossName("Quagmirran", 572) };
		{ ORNG.." 1) "..Atlas_GetBossName("Ahune").." ("..AL["Midsummer Festival"]..")" };
		{ GREN.." 1') "..AL["Weeder Greenthumb"] };
		{ GREN.." 2') "..AL["Skar'this the Heretic"].." ("..AL["Heroic"]..")" };
		{ GREN.." 3') "..AL["Naturalist Bite"] };
	};
	CFRTheSteamvault = {
		ZoneName = { BZ["Coilfang Reservoir"]..AL["Colon"]..BZ["The Steamvault"] };
		Location = { BZ["Zangarmarsh"] };
		DungeonID = "147";
		DungeonHeroicID = "185";
		Acronym = AL["SV"];
		JournalInstanceID = "261";
		Module = "Atlas_BurningCrusade";
		{ ORNG..AL["Reputation"]..AL["Colon"]..ALIL["Cenarion Expedition"] };
		{ BLUE.." A) "..AL["Entrance"] };
		{ GREN..INDENT..AL["Naturalist Bite"] };
		{ GREN..INDENT..AL["Watcher Jhang"] };
		{ GREN..INDENT..AL["Windcaller Claw"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Hydromancer Thespia", 573) };
		{ GREN..INDENT..AL["Main Chambers Access Panel"] };
		{ WHIT.." 2) "..Atlas_GetBossName("Mekgineer Steamrigger", 574) };
		{ GREN..INDENT..AL["Main Chambers Access Panel"] };
		{ WHIT.." 3) "..Atlas_GetBossName("Warlord Kalithresh", 575) };
		{ ORNG.." 1) "..AL["Second Fragment Guardian"] };
		{ GREN..INDENT..AL["Arcane Container"] };
	};
	CFRTheUnderbog = {
		ZoneName = { BZ["Coilfang Reservoir"]..AL["Colon"]..BZ["The Underbog"] };
		Location = { BZ["Zangarmarsh"] };
		DungeonID = "146";
		DungeonHeroicID = "186";
		Acronym = AL["UB"];
		JournalInstanceID = "262";
		Module = "Atlas_BurningCrusade";
		{ ORNG..AL["Reputation"]..AL["Colon"]..ALIL["Cenarion Expedition"] };
		{ BLUE.." A) "..AL["Entrance"] };
		{ GREN..INDENT..AL["Naturalist Bite"] };
		{ GREN..INDENT..AL["T'shu"] };
		{ GREN..INDENT..AL["Watcher Jhang"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Hungarfen", 576) };
		{ GREN..INDENT..AL["The Underspore"] };
		{ WHIT.." 2) "..Atlas_GetBossName("Ghaz'an", 577) };
		{ WHIT.." 3) "..Atlas_GetBossName("Swamplord Musel'ek", 578) };
		{ WHIT..INDENT..Atlas_GetBossName("Claw") };
		{ WHIT.." 4) "..Atlas_GetBossName("The Black Stalker", 579) };
		{ GREN.." 1') "..AL["Earthbinder Rayge"] };
	};
	CoTBlackMorass = {
		ZoneName = { BZ["Caverns of Time"]..AL["Colon"]..BZ["The Black Morass"] };
		Location = { BZ["Tanaris"] };
		LevelRange = "68-75";
		MinLevel = "68";
		PlayerLimit = "5";
		Acronym = AL["CoT2"];
		JournalInstanceID = "255";
		Module = "Atlas_BurningCrusade";
		{ PURP..AL["Event"]..AL["Colon"]..BZ["Opening of the Dark Portal"] };
		{ ORNG..AL["Attunement Required"] };
		{ ORNG..AL["Reputation"]..AL["Colon"]..ALIL["Keepers of Time"] };
		{ BLUE.." A) "..AL["Entrance"] };
		{ GREN..INDENT..AL["Sa'at <Keepers of Time>"] };
		{ ORNG.." X) "..AL["Portal"].." ("..AL["Spawn Point"]..")" };
		{ WHIT..INDENT..AL["Wave 6"]..AL["Colon"]..Atlas_GetBossName("Chrono Lord Deja", 552) };
		{ WHIT..INDENT..AL["Wave 12"]..AL["Colon"]..Atlas_GetBossName("Temporus", 553) };
		{ WHIT..INDENT..AL["Wave 18"]..AL["Colon"]..Atlas_GetBossName("Aeonus", 554) };
		{ GREN.." 1') "..BZ["The Dark Portal"] };
		{ GREN..INDENT..Atlas_GetBossName("Medivh") };
	};
	CoTHyjal = {
		ZoneName = { BZ["Caverns of Time"]..AL["Colon"]..BZ["Hyjal Summit"] };
		Location = { BZ["Tanaris"] };
		LevelRange = "70-73";
		MinLevel = "70";
		PlayerLimit = "25";
		Acronym = AL["CoT3"];
		Module = "Atlas_BurningCrusade";
		{ PURP..AL["Event"]..AL["Colon"]..BZ["The Battle for Mount Hyjal"] };
		{ ORNG..AL["Reputation"]..AL["Colon"]..ALIL["The Scale of the Sands"] };
		{ BLUE.." A) "..BZ["Alliance Base"] };
		{ GREN..INDENT..AL["Lady Jaina Proudmoore"] };
		{ BLUE.." B) "..BZ["Horde Encampment"] };
		{ GREN..INDENT..AL["Thrall <Warchief>"] };
		{ BLUE.." C) "..BZ["Night Elf Village"] };
		{ GREN..INDENT..AL["Tyrande Whisperwind <High Priestess of Elune>"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Rage Winterchill") };
		{ WHIT.." 2) "..Atlas_GetBossName("Anetheron") };
		{ WHIT.." 3) "..Atlas_GetBossName("Kaz'rogal") };
		{ WHIT.." 4) "..Atlas_GetBossName("Azgalor") };
		{ WHIT.." 5) "..Atlas_GetBossName("Archimonde") };
	};
	CoTOldHillsbrad = {
		ZoneName = { BZ["Caverns of Time"]..AL["Colon"]..BZ["Old Hillsbrad Foothills"] };
		Location = { BZ["Tanaris"] };
		LevelRange = "66-68 / 70";
		MinLevel = "66";
		PlayerLimit = "5";
		Acronym = AL["CoT1"];
		JournalInstanceID = "251";
		Module = "Atlas_BurningCrusade";
		{ PURP..AL["Event"]..AL["Colon"]..BZ["The Escape From Durnholde"] };
		{ ORNG..AL["Attunement Required"] };
		{ ORNG..AL["Reputation"]..AL["Colon"]..ALIL["Keepers of Time"] };
		{ BLUE.." A) "..AL["Entrance"] };
		{ GREN..INDENT..AL["Erozion"] };
		{ GREN..INDENT..AL["Brazen"] };
		{ BLUE.." B) "..AL["Landing Spot"] };
		{ BLUE.." C) "..BZ["Southshore"] };
		{ BLUE.." D) "..BZ["Tarren Mill"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Lieutenant Drake", 538) };
		{ GREN.." 1') "..AL["Thrall"].." ("..AL["Lower"]..")" };
		{ WHIT.." 2) "..Atlas_GetBossName("Captain Skarloc", 539) };
		{ GREN..INDENT..AL["Thrall"].." ("..AL["Second Stop"]..")" };
		{ GREN.." 2') "..AL["Thrall"].." ("..AL["Third Stop"]..")" };
		{ WHIT.." 3) "..Atlas_GetBossName("Epoch Hunter", 540) };
		{ GREN..INDENT..AL["Thrall"].." ("..AL["Fourth Stop"]..", "..AL["Upper"]..")" };
		{ GREN..INDENT..AL["Taretha"].." ("..AL["Upper"]..")" };
		{ WHIT.." 4) "..AL["Don Carlos"].." ("..AL["Wanders"]..")" };
		{ WHIT..INDENT..INDENT..AL["Guerrero"].." ("..AL["Wanders"]..")" };
		{ GREN..INDENT..AL["Thomas Yance <Travelling Salesman>"].." ("..AL["Wanders"]..")" };
		{ GREN..INDENT..AL["Aged Dalaran Wizard"].." ("..AL["Wanders"]..")" };
		{ GREN.." 3') "..AL["Jonathan Revah"] };
		{ GREN..INDENT..AL["Jerry Carter"] };
		{ "" };
		{ "" };
		{ "" };
		{ ORNG..BZ["Southshore"] };
		{ GREN..INDENT..Atlas_GetBossName("Kel'Thuzad") };
		{ GREN..INDENT..AL["Helcular"] };
		{ GREN..INDENT..AL["Farmer Kent"] };
		{ GREN..INDENT..AL["Sally Whitemane"] };
		{ GREN..INDENT..AL["Renault Mograine"] };
		{ GREN..INDENT..AL["Little Jimmy Vishas"] };
		{ GREN..INDENT..AL["Herod the Bully"] };
		{ GREN..INDENT..AL["Nat Pagle"] };
		{ GREN..INDENT..AL["Hal McAllister"] };
		{ GREN..INDENT..AL["Zixil <Aspiring Merchant>"] };
		{ GREN..INDENT..AL["Overwatch Mark 0 <Protector>"] };
		{ "" };
		{ ORNG..AL["Southshore Inn"] };
		{ GREN..INDENT..AL["Captain Edward Hanes"] };
		{ GREN..INDENT..AL["Captain Sanders"] };
		{ GREN..INDENT..AL["Commander Mograine"] };
		{ GREN..INDENT..AL["Isillien"] };
		{ GREN..INDENT..AL["Abbendis"] };
		{ GREN..INDENT..AL["Fairbanks"] };
		{ GREN..INDENT..Atlas_GetBossName("Tirion Fordring") };
		{ GREN..INDENT..Atlas_GetBossName("Arcanist Doan") };
		{ GREN..INDENT..AL["Taelan"].." ("..AL["Upper"]..")" };
		{ GREN..INDENT..AL["Barkeep Kelly <Bartender>"] };
		{ GREN..INDENT..AL["Frances Lin <Barmaid>"] };
		{ GREN..INDENT..AL["Chef Jessen <Speciality Meat & Slop>"] };
		{ GREN..INDENT..AL["Stalvan Mistmantle"].." ("..AL["Upper"]..")" };
		{ GREN..INDENT..AL["Phin Odelic <The Kirin Tor>"].." ("..AL["Upper"]..")" };
		{ "" };
		{ ORNG..BZ["Southshore Town Hall"] };
		{ GREN..INDENT..AL["Magistrate Henry Maleb"] };
		{ GREN..INDENT..AL["Raleigh the True"] };
		{ GREN..INDENT..AL["Nathanos Marris"] };
		{ GREN..INDENT..AL["Bilger the Straight-laced"] };
		{ "" };
		{ ORNG..BZ["Tarren Mill"] };
		{ GREN..INDENT..AL["Innkeeper Monica"] };
		{ GREN..INDENT..AL["Julie Honeywell"] };
		{ GREN..INDENT..AL["Jay Lemieux"] };
		{ GREN..INDENT..AL["Young Blanchy"] };
	};
	GruulsLair = {
		ZoneName = { BZ["Gruul's Lair"] };
		Location = { BZ["Blade's Edge Mountains"] };
		DungeonID = "177";
		Acronym = AL["GL"];
		Module = "Atlas_BurningCrusade";
		{ BLUE.." A) "..AL["Entrance"] };
		{ WHIT.." 1) "..Atlas_GetBossName("High King Maulgar") };
		{ WHIT..INDENT..Atlas_GetBossName("Kiggler the Crazed").." ("..AL["Shaman"]..")" };
		{ WHIT..INDENT..Atlas_GetBossName("Blindeye the Seer").." ("..AL["Priest"]..")" };
		{ WHIT..INDENT..Atlas_GetBossName("Olm the Summoner").." ("..AL["Warlock"]..")" };
		{ WHIT..INDENT..Atlas_GetBossName("Krosh Firehand").." ("..AL["Mage"]..")" };
		{ WHIT.." 2) "..Atlas_GetBossName("Gruul the Dragonkiller") };
	};
	HCBloodFurnace = {
		ZoneName = { BZ["Hellfire Citadel"]..AL["Colon"]..BZ["The Blood Furnace"] };
		Location = { BZ["Hellfire Peninsula"] };
		DungeonID = "137";
		DungeonHeroicID = "187";
		Acronym = AL["BF"];
		JournalInstanceID = "256";
		Module = "Atlas_BurningCrusade";
		{ ORNG..AL["Reputation"]..AL["Colon"]..ALIL["Honor Hold"].." ("..FACTION_ALLIANCE..")" };
		{ ORNG..AL["Reputation"]..AL["Colon"]..ALIL["Thrallmar"].." ("..FACTION_HORDE..")" };
		{ BLUE.." A) "..AL["Entrance"] };
		{ GREN..INDENT..AL["Gunny"].." ("..FACTION_ALLIANCE..")" };
		{ GREN..INDENT..AL["Caza'rez"].." ("..FACTION_HORDE..")" };
		{ WHIT.." 1) "..Atlas_GetBossName("The Maker", 555) };
		{ WHIT.." 2) "..Atlas_GetBossName("Broggok", 556) };
		{ WHIT.." 3) "..Atlas_GetBossName("Keli'dan the Breaker", 557) };
	};
	HCHellfireRamparts = {
		ZoneName = { BZ["Hellfire Citadel"]..AL["Colon"]..BZ["Hellfire Ramparts"] };
		Location = { BZ["Hellfire Peninsula"] };
		DungeonID = "136";
		DungeonHeroicID = "188";
		Acronym = AL["Ramp"];
		JournalInstanceID = "248";
		Module = "Atlas_BurningCrusade";
		{ ORNG..AL["Reputation"]..AL["Colon"]..ALIL["Honor Hold"].." ("..FACTION_ALLIANCE..")" };
		{ ORNG..AL["Reputation"]..AL["Colon"]..ALIL["Thrallmar"].." ("..FACTION_HORDE..")" };
		{ BLUE.." A) "..AL["Entrance"] };
		{ GREN..INDENT..AL["Advance Scout Chadwick"].." ("..FACTION_ALLIANCE..")" };
		{ GREN..INDENT..AL["Stone Guard Stok'ton"].." ("..FACTION_HORDE..")" };
		{ WHIT.." 1) "..Atlas_GetBossName("Watchkeeper Gargolmar", 527) };
		{ WHIT.." 2) "..Atlas_GetBossName("Omor the Unscarred", 528) };
		{ WHIT.." 3) "..Atlas_GetBossName("Vazruden the Herald", 529) };
		{ WHIT..INDENT..Atlas_GetBossName("Nazan") };
		{ GREN..INDENT..AL["Reinforced Fel Iron Chest"] };
	};
	HCMagtheridonsLair = {
		ZoneName = { BZ["Hellfire Citadel"]..AL["Colon"]..BZ["Magtheridon's Lair"] };
		Location = { BZ["Hellfire Peninsula"] };
		DungeonID = "176";
		Acronym = AL["Mag"];
		Module = "Atlas_BurningCrusade";
		{ BLUE.." A) "..AL["Entrance"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Magtheridon") };
	};
	HCTheShatteredHalls = {
		ZoneName = { BZ["Hellfire Citadel"]..AL["Colon"]..BZ["The Shattered Halls"] };
		Location = { BZ["Hellfire Peninsula"] };
		DungeonID = "138";
		DungeonHeroicID = "189";
		Acronym = AL["SH"];
		JournalInstanceID = "259";
		Module = "Atlas_BurningCrusade";
		{ ORNG..AL["Reputation"]..AL["Colon"]..ALIL["Honor Hold"].." ("..FACTION_ALLIANCE..")" };
		{ ORNG..AL["Reputation"]..AL["Colon"]..ALIL["Thrallmar"].." ("..FACTION_HORDE..")" };
		{ BLUE.." A) "..AL["Entrance"] };
		{ GREN..INDENT..AL["Advance Scout Chadwick"].." ("..FACTION_ALLIANCE..")" };
		{ GREN..INDENT..AL["Gunny"].." ("..FACTION_ALLIANCE..")" };
		{ GREN..INDENT..AL["Caza'rez"].." ("..FACTION_HORDE..")" };
		{ GREN..INDENT..AL["Stone Guard Stok'ton"].." ("..FACTION_HORDE..")" };
		{ WHIT.." 1) "..Atlas_GetBossName("Grand Warlock Nethekurse", 566) };
		{ WHIT.." 2) "..Atlas_GetBossName("Blood Guard Porung", 728).." ("..AL["Heroic"]..")" };
		{ WHIT.." 3) "..Atlas_GetBossName("Warbringer O'mrogg", 568) };
		{ WHIT.." 4) "..Atlas_GetBossName("Warchief Kargath Bladefist", 569) };
		{ WHIT..INDENT..AL["Shattered Hand Executioner"].." ("..AL["Heroic"]..")" };
		{ GREN..INDENT..AL["Private Jacint"].." ("..FACTION_ALLIANCE..", "..AL["Heroic"]..")" };
		{ GREN..INDENT..AL["Rifleman Brownbeard"].." ("..FACTION_ALLIANCE..", "..AL["Heroic"]..")" };
		{ GREN..INDENT..AL["Captain Alina"].." ("..FACTION_ALLIANCE..", "..AL["Heroic"]..")" };
		{ GREN..INDENT..AL["Scout Orgarr"].." ("..FACTION_HORDE..", "..AL["Heroic"]..")" };
		{ GREN..INDENT..AL["Korag Proudmane"].." ("..FACTION_HORDE..", "..AL["Heroic"]..")" };
		{ GREN..INDENT..AL["Captain Boneshatter"].." ("..FACTION_HORDE..", "..AL["Heroic"]..")" };
		{ GREN.." 1') "..AL["Randy Whizzlesprocket"].." ("..FACTION_ALLIANCE..", "..AL["Heroic"]..")" };
		{ GREN..INDENT..AL["Drisella"].." ("..FACTION_HORDE..", "..AL["Heroic"]..")" };
	};
	KarazhanStart = {
		ZoneName = { BZ["Karazhan"]..AL["MapA"].." ("..AL["Start"]..")" };
		Location = { BZ["Deadwind Pass"] };
		DungeonID = "175";
		Acronym = AL["Kara"];
		Module = "Atlas_BurningCrusade";
		{ ORNG..AL["Reputation"]..AL["Colon"]..ALIL["The Violet Eye"] };
		{ BLUE.." A) "..AL["Entrance"].." ("..AL["Front"]..")" };
		{ BLUE.." B-J) "..AL["Connection"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Attumen the Huntsman") };
		{ WHIT..INDENT..Atlas_GetBossName("Midnight") };
		{ WHIT.." 2) "..Atlas_GetBossName("Moroes") };
		{ WHIT..INDENT..AL["Baroness Dorothea Millstipe"].." ("..AL["Random"]..", "..AL["Shadow Priest"]..")" };
		{ WHIT..INDENT..AL["Lady Catriona Von'Indi"].." ("..AL["Random"]..", "..AL["Holy Priest"]..")" };
		{ WHIT..INDENT..AL["Lady Keira Berrybuck"].." ("..AL["Random"]..", "..AL["Holy Paladin"]..")" };
		{ WHIT..INDENT..AL["Baron Rafe Dreuger"].." ("..AL["Random"]..", "..AL["Retribution Paladin"]..")" };
		{ WHIT..INDENT..AL["Lord Robin Daris"].." ("..AL["Random"]..", "..AL["Arms Warrior"]..")" };
		{ WHIT..INDENT..AL["Lord Crispin Ference"].." ("..AL["Random"]..", "..AL["Protection Warrior"]..")" };
		{ WHIT.." 3) "..Atlas_GetBossName("Maiden of Virtue") };
		{ WHIT.." 4) "..Atlas_GetBossName("Opera Event") };
		{ ORNG..INDENT..AL["Red Riding Hood"].." ("..AL["Random"]..")" };
		{ WHIT..INDENT..INDENT..Atlas_GetBossName("The Big Bad Wolf") };
		{ ORNG..INDENT..AL["Wizard of Oz"].." ("..AL["Random"]..")" };
		{ WHIT..INDENT..INDENT..Atlas_GetBossName("Dorothee") };
		{ WHIT..INDENT..INDENT..Atlas_GetBossName("Tito") };
		{ WHIT..INDENT..INDENT..Atlas_GetBossName("Strawman") };
		{ WHIT..INDENT..INDENT..Atlas_GetBossName("Tinhead") };
		{ WHIT..INDENT..INDENT..Atlas_GetBossName("Roar") };
		{ WHIT..INDENT..INDENT..Atlas_GetBossName("The Crone") };
		{ ORNG..INDENT..Atlas_GetBossName("Romulo & Julianne").." ("..AL["Random"]..")" };
		{ WHIT..INDENT..INDENT..Atlas_GetBossName("Romulo") };
		{ WHIT..INDENT..INDENT..Atlas_GetBossName("Julianne") };
		{ WHIT.." 5 ) "..Atlas_GetBossName("Nightbane").." ("..AL["Summon"]..")" };
		{ GREN..INDENT..AL["The Master's Terrace"] };
		{ ORNG.." 1) "..AL["Servant Quarters"] };
		{ ORNG..INDENT..Atlas_GetBossName("Hyakiss the Lurker").." ("..AL["Rare"]..", "..AL["Random"]..")" };
		{ ORNG..INDENT..Atlas_GetBossName("Rokad the Ravager").." ("..AL["Rare"]..", "..AL["Random"]..")" };
		{ ORNG..INDENT..Atlas_GetBossName("Shadikith the Glider").." ("..AL["Rare"]..", "..AL["Random"]..")" };
		{ GREN.." 1') "..AL["Hastings <The Caretaker>"] };
		{ GREN.." 2') "..AL["Berthold <The Doorman>"] };
		{ GREN.." 3') "..AL["Calliard <The Nightman>"] };
		{ GREN.." 4') "..AL["Koren <The Blacksmith>"] };
		{ GREN.." 5') "..AL["Bennett <The Sergeant at Arms>"] };
		{ GREN.." 6') "..AL["Keanna's Log"] };
		{ GREN.." 7') "..AL["Ebonlocke <The Noble>"] };
		{ GREN.." 8') "..AL["Sebastian <The Organist>"] };
		{ GREN.." 9') "..AL["Barnes <The Stage Manager>"] };
	};
	KarazhanEnd = {
		ZoneName = { BZ["Karazhan"]..AL["MapB"].." ("..AL["End"]..")" };
		Location = { BZ["Deadwind Pass"] };
		DungeonID = "175";
		Acronym = AL["Kara"];
		Module = "Atlas_BurningCrusade";
		{ ORNG..AL["Reputation"]..AL["Colon"]..ALIL["The Violet Eye"] };
		{ BLUE.." I) "..AL["Path to the Broken Stairs"] };
		{ BLUE.." J) "..AL["Broken Stairs"] };
		{ BLUE.." K) "..AL["Ramp to Guardian's Library"].." ("..Atlas_GetBossName("Shade of Aran")..")" };
		{ BLUE.." L) "..AL["Mysterious Bookshelf"].." ("..Atlas_GetBossName("Terestian Illhoof")..")" };
		{ BLUE.." M) "..AL["Ramp up to the Celestial Watch"].." ("..Atlas_GetBossName("Netherspite")..")" };
		{ BLUE..INDENT..AL["Ramp down to the Gamesman's Hall"].." ("..Atlas_GetBossName("Chess Event")..")" };
		{ BLUE.." N) "..AL["Ramp to Medivh's Chamber"] };
		{ BLUE.." O) "..AL["Spiral Stairs to Netherspace"].." ("..Atlas_GetBossName("Prince Malchezaar")..")" };
		{ WHIT.." 7) "..Atlas_GetBossName("The Curator") };
		{ WHIT.." 8) "..Atlas_GetBossName("Terestian Illhoof") };
		{ WHIT..INDENT..Atlas_GetBossName("Kil'rek").." ("..AL["Imp"]..")" };
		{ WHIT.." 9) "..Atlas_GetBossName("Shade of Aran") };
		{ WHIT.."10) "..Atlas_GetBossName("Netherspite") };
		{ WHIT.."11) "..Atlas_GetBossName("Chess Event") };
		{ GREN..INDENT..Atlas_GetBossName("Dust Covered Chest") };
		{ WHIT.."12) "..Atlas_GetBossName("Prince Malchezaar") };
		{ GREN.."10') "..AL["Wravien <The Mage>"] };
		{ GREN.."11') "..AL["Gradav <The Warlock>"] };
		{ GREN.."12') "..AL["Kamsis <The Conjurer>"] };
		{ GREN.."13') "..AL["Ythyar"].." ("..AL["Repair"]..", "..AL["Rewards"]..")" };
		{ GREN.."14') "..AL["Echo of Medivh"] };
	};
	MagistersTerrace = {
		ZoneName = { BZ["Magisters' Terrace"] };
		Location = { BZ["Isle of Quel'Danas"] };
		DungeonID = "198";
		DungeonHeroicID = "201";
		Acronym = AL["MaT"];
		JournalInstanceID = "249";
		Module = "Atlas_BurningCrusade";
		{ ORNG..AL["Reputation"]..AL["Colon"]..ALIL["Shattered Sun Offensive"] };
		{ BLUE.." A) "..AL["Entrance"] };
		{ GREN..INDENT..AL["Exarch Larethor"] };
		{ BLUE.." B) "..AL["Exit"].." ("..AL["Portal"]..")" };
		{ WHIT.." 1) "..Atlas_GetBossName("Selin Fireheart", 530) };
		{ GREN..INDENT..AL["Fel Crystals"] };
		{ WHIT.." 2) "..Atlas_GetBossName("Vexallus", 531) };
		{ WHIT.." 3) "..Atlas_GetBossName("Priestess Delrissa", 532).." ("..AL["Lower"]..")" };
		{ WHIT..INDENT..AL["Apoko"].." ("..AL["Lower"]..", "..AL["Random"]..", "..AL["Shaman"]..")" };
		{ WHIT..INDENT..AL["Eramas Brightblaze"].." ("..AL["Lower"]..", "..AL["Random"]..", "..AL["Monk"]..")" };
		{ WHIT..INDENT..AL["Ellrys Duskhallow"].." ("..AL["Lower"]..", "..AL["Random"]..", "..AL["Warlock"]..")" };
		{ WHIT..INDENT..INDENT..AL["Fizzle"].." ("..AL["Lower"]..", "..AL["Random"]..")" };
		{ WHIT..INDENT..AL["Garaxxas"].." ("..AL["Lower"]..", "..AL["Random"]..", "..AL["Hunter"]..")" };
		{ WHIT..INDENT..INDENT..AL["Sliver <Garaxxas' Pet>"].." ("..AL["Lower"]..", "..AL["Random"]..")" };
		{ WHIT..INDENT..AL["Kagani Nightstrike"].." ("..AL["Lower"]..", "..AL["Random"]..", "..AL["Rogue"]..")" };
		{ WHIT..INDENT..AL["Warlord Salaris"].." ("..AL["Lower"]..", "..AL["Random"]..", "..AL["Warrior"]..")" };
		{ WHIT..INDENT..AL["Yazzai"].." ("..AL["Lower"]..", "..AL["Random"]..", "..AL["Mage"]..")" };
		{ WHIT..INDENT..AL["Zelfan"].." ("..AL["Lower"]..", "..AL["Random"]..", "..AL["Engineer"]..")" };
		{ WHIT.." 4) "..Atlas_GetBossName("Kael'thas Sunstrider", 533) };
		{ GREN.." 1') "..AL["Tyrith"] };
		{ GREN.." 2') "..AL["Scrying Orb"] };
		{ GREN..INDENT..Atlas_GetBossName("Kalecgos") };
	};
	SunwellPlateau = {
		ZoneName = { BZ["Sunwell Plateau"] };
		Location = { BZ["Isle of Quel'Danas"] };
		DungeonID = "199";
		Acronym = AL["SuP"];
		Module = "Atlas_BurningCrusade";
		{ BLUE.." A) "..AL["Entrance"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Kalecgos") };
		{ WHIT..INDENT..Atlas_GetBossName("Sathrovarr the Corruptor") };
		{ WHIT.." 2) "..Atlas_GetBossName("Brutallus") };
		{ WHIT..INDENT..Atlas_GetBossName("Felmyst") };
		{ GREN..INDENT..AL["Madrigosa"] };
		{ WHIT.." 3) "..Atlas_GetBossName("The Eredar Twins").." ("..AL["Lower"]..")" };
		{ WHIT..INDENT..Atlas_GetBossName("Grand Warlock Alythess").." ("..AL["Lower"]..")" };
		{ WHIT..INDENT..Atlas_GetBossName("Lady Sacrolash").." ("..AL["Lower"]..")" };
		{ WHIT..INDENT..Atlas_GetBossName("M'uru").." ("..AL["Upper"]..")" };
		{ WHIT..INDENT..Atlas_GetBossName("Entropius").." ("..AL["Upper"]..")" };
		{ WHIT.." 4) "..Atlas_GetBossName("Kil'jaeden") };
	};
	TempestKeepArcatraz = {
		ZoneName = { BZ["Tempest Keep"]..AL["Colon"]..BZ["The Arcatraz"] };
		Location = { BZ["Netherstorm"] };
		DungeonID = "174";
		DungeonHeroicID = "190";
		Acronym = AL["Arca"];
		JournalInstanceID = "254";
		Module = "Atlas_BurningCrusade";
		{ ORNG..AL["Reputation"]..AL["Colon"]..ALIL["The Sha'tar"] };
		{ BLUE.." A) "..AL["Entrance"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Zereketh the Unbound", 548) };
		{ WHIT.." 2) "..Atlas_GetBossName("Dalliah the Doomsayer", 549) };
		{ WHIT.." 3) "..Atlas_GetBossName("Wrath-Scryer Soccothrates", 550) };
		{ WHIT.." 4) "..Atlas_GetBossName("Harbinger Skyriss", 551) };
		{ WHIT..INDENT..Atlas_GetBossName("Warden Mellichar") };
		{ GREN..INDENT..AL["Millhouse Manastorm"] };
		{ ORNG.." 1) "..AL["Third Fragment Guardian"] };
		{ GREN..INDENT..AL["Arcane Container"] };
		{ GREN.." 1') "..AL["Udalo"] };
	};
	TempestKeepBotanica = {
		ZoneName = { BZ["Tempest Keep"]..AL["Colon"]..BZ["The Botanica"] };
		Location = { BZ["Netherstorm"] };
		DungeonID = "173";
		DungeonHeroicID = "191";
		Acronym = AL["Bota"];
		JournalInstanceID = "257";
		Module = "Atlas_BurningCrusade";
		{ ORNG..AL["Reputation"]..AL["Colon"]..ALIL["The Sha'tar"] };
		{ BLUE.." A) "..AL["Entrance"] };
		{ BLUE.." B) "..AL["Exit"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Commander Sarannis", 558) };
		{ WHIT.." 2) "..Atlas_GetBossName("High Botanist Freywinn", 559) };
		{ WHIT.." 3) "..Atlas_GetBossName("Thorngrin the Tender", 560) };
		{ WHIT.." 4) "..Atlas_GetBossName("Laj", 561) };
		{ WHIT.." 5) "..Atlas_GetBossName("Warp Splinter", 562) };
	};
	TempestKeepMechanar = {
		ZoneName = { BZ["Tempest Keep"]..AL["Colon"]..BZ["The Mechanar"] };
		Location = { BZ["Netherstorm"] };
		DungeonID = "172";
		DungeonHeroicID = "192";
		Acronym = AL["Mech"];
		JournalInstanceID = "258";
		Module = "Atlas_BurningCrusade";
		{ ORNG..AL["Reputation"]..AL["Colon"]..ALIL["The Sha'tar"] };
		{ BLUE.." A) "..AL["Entrance"] };
		{ BLUE.." B) "..AL["Exit"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Gatewatcher Gyro-Kill") };
		{ WHIT.." 2) "..Atlas_GetBossName("Gatewatcher Iron-Hand") };
		{ WHIT.." 3) "..Atlas_GetBossName("Mechano-Lord Capacitus", 563).." ("..AL["Wanders"]..")" };
		{ GREN..INDENT..AL["Overcharged Manacell"] };
		{ WHIT.." 4) "..Atlas_GetBossName("Nethermancer Sepethrea", 564) };
		{ WHIT.." 5) "..Atlas_GetBossName("Pathaleon the Calculator", 565) };
		{ GREN.." 1') "..Atlas_GetBossName("Cache of the Legion") };
	};
	TempestKeepTheEye = {
		ZoneName = { BZ["Tempest Keep"]..AL["Colon"]..BZ["Tempest Keep"] };
		Location = { BZ["Netherstorm"] };
		DungeonID = "193";
		Acronym = AL["TK"];
		Module = "Atlas_BurningCrusade";
		{ ORNG..AL["Reputation"]..AL["Colon"]..ALIL["The Sha'tar"] };
		{ BLUE.." A) "..AL["Entrance"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Al'ar") };
		{ WHIT.." 2) "..Atlas_GetBossName("Void Reaver") };
		{ WHIT.." 3) "..Atlas_GetBossName("High Astromancer Solarian") };
		{ WHIT.." 4) "..Atlas_GetBossName("Kael'thas Sunstrider") };
		{ WHIT..INDENT..Atlas_GetBossName("Thaladred the Darkener").." ("..AL["Warrior"]..")" };
		{ WHIT..INDENT..Atlas_GetBossName("Master Engineer Telonicus").." ("..AL["Hunter"]..")" };
		{ WHIT..INDENT..Atlas_GetBossName("Grand Astromancer Capernian").." ("..AL["Mage"]..")" };
		{ WHIT..INDENT..Atlas_GetBossName("Lord Sanguinar").." ("..AL["Paladin"]..")" };
	};

--************************************************
-- Wrath of the Lich King Instances
--************************************************

	AhnKahet = {
		ZoneName = { BZ["Ahn'kahet: The Old Kingdom"] };
		Location = { BZ["Dragonblight"] };
		DungeonID = "218";
		DungeonHeroicID = "219";
		Acronym = AL["AK, Kahet"];
		JournalInstanceID = "271";
		Module = "Atlas_WrathoftheLichKing";
		{ BLUE.." A) "..AL["Entrance"] };
		{ GREN..INDENT..AL["Seer Ixit"] };
		{ BLUE.." B) "..AL["Exit"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Elder Nadox", 580) };
		{ WHIT.." 2) "..Atlas_GetBossName("Prince Taldaram", 581) };
		{ WHIT.." 3) "..Atlas_GetBossName("Amanitar", 583).." ("..AL["Heroic"]..")" };
		{ WHIT.." 4) "..Atlas_GetBossName("Jedoga Shadowseeker", 582) };
		{ WHIT.." 5) "..Atlas_GetBossName("Herald Volazj", 584) };
		{ GREN.." 1') "..AL["Ahn'kahet Brazier"] };
	};
	AzjolNerub = {
		ZoneName = { BZ["Azjol-Nerub"] };
		Location = { BZ["Dragonblight"] };
		DungeonID = "204";
		DungeonHeroicID = "241";
		Acronym = AL["AN, Nerub"];
		JournalInstanceID = "272";
		Module = "Atlas_WrathoftheLichKing";
		{ BLUE.." A) "..AL["Entrance"] };
		{ GREN..INDENT..AL["Reclaimer A'zak"] };
		{ BLUE.." B) "..AL["Connection"] };
		{ BLUE.." C) "..AL["Exit"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Krik'thir the Gatewatcher", 585) };
		{ WHIT..INDENT..AL["Watcher Gashra"] };
		{ WHIT..INDENT..AL["Watcher Narjil"] };
		{ WHIT..INDENT..AL["Watcher Silthik"] };
		{ WHIT.." 2) "..Atlas_GetBossName("Hadronox", 586) };
		{ WHIT.." 3) "..Atlas_GetBossName("Anub'arak", 587) };
		{ GREN.." 1') "..AL["Elder Nurgen"].." ("..AL["Lunar Festival"]..")" };
	};
	CoTOldStratholme = {
		ZoneName = { BZ["Caverns of Time"]..AL["Colon"]..BZ["The Culling of Stratholme"] };
		Location = { BZ["Tanaris"] };
		DungeonID = "209";
		DungeonHeroicID = "210";
		Acronym = AL["CoT-Strat"];
		JournalInstanceID = "279";
		Module = "Atlas_WrathoftheLichKing";
		{ PURP..AL["Event"]..AL["Colon"]..AL["The Culling of Stratholme"] };
		{ BLUE.." A) "..AL["Entrance"] };
		{ BLUE.." B) "..AL["Exit"].." ("..AL["Portal"]..")" };
		{ ORNG.." X) "..AL["Scourge Invasion Points"] };
		{ WHIT..INDENT..AL["Wave 5"]..AL["Colon"]..Atlas_GetBossName("Meathook", 611) };
		{ WHIT..INDENT..AL["Wave 10"]..AL["Colon"]..Atlas_GetBossName("Salramm the Fleshcrafter", 612) };
		{ WHIT.." 3) "..Atlas_GetBossName("Chrono-Lord Epoch", 613) };
		{ WHIT.." 4) "..Atlas_GetBossName("Infinite Corruptor").." ("..AL["Heroic"]..")" };
		{ GREN..INDENT..AL["Guardian of Time"] };
		{ WHIT.." 5) "..Atlas_GetBossName("Mal'Ganis", 614) };
		{ GREN..INDENT..AL["Chromie"] };
		{ GREN.." 1') "..AL["Chromie"] };
	};
	DrakTharonKeep = {
		ZoneName = { BZ["Drak'Tharon Keep"] };
		Location = { BZ["Grizzly Hills"] };
		DungeonID = "214";
		DungeonHeroicID = "215";
		Acronym = AL["DTK"];
		JournalInstanceID = "273";
		Module = "Atlas_WrathoftheLichKing";
		{ BLUE.." A) "..AL["Entrance"] };
		{ GREN..INDENT..AL["Image of Drakuru"] };
		{ GREN..INDENT..AL["Kurzel"] };
		{ BLUE.." B-C) "..AL["Connection"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Trollgore", 588) };
		{ WHIT.." 2) "..Atlas_GetBossName("Novos the Summoner", 589) };
		{ WHIT.." 3) "..Atlas_GetBossName("King Dred", 590) };
		{ WHIT.." 4) "..Atlas_GetBossName("The Prophet Tharon'ja", 591) };
		{ GREN.." 1') "..AL["Elder Kilias"].." ("..AL["Lunar Festival"]..")" };
		{ GREN.." 2') "..AL["Drakuru's Brazier"] };
	};
	FHHallsOfReflection = {
		ZoneName = { BZ["The Frozen Halls"]..AL["Colon"]..BZ["Halls of Reflection"] };
		Location = { BZ["Icecrown Citadel"] };
		DungeonID = "255";
		DungeonHeroicID = "256";
		Acronym = AL["HoR"]..", "..AL["FH3"];
		JournalInstanceID = "276";
		Module = "Atlas_WrathoftheLichKing";
		{ ORNG..AL["Attunement Required"] };
		{ BLUE.." A) "..AL["Entrance"] };
		{ BLUE.." B) "..AL["Portal"].." ("..BZ["Dalaran"]..")" };
		{ WHIT.." 1) "..Atlas_GetBossName("Falric", 601).." ("..AL["Wave 5"]..")" };
		{ WHIT.." 2) "..Atlas_GetBossName("Marwyn", 602).." ("..AL["Wave 10"]..")" };
		{ WHIT.." 3) "..Atlas_GetBossName("Escape from Arthas", 603).." ("..AL["Event"]..")" };
		{ GREN..INDENT..AL["The Captain's Chest"] };
		{ GREN.." 1') "..AL["Lady Jaina Proudmoore"].." ("..FACTION_ALLIANCE..")" };
		{ GREN..INDENT..AL["Archmage Koreln <Kirin Tor>"].." ("..FACTION_ALLIANCE..")" };
		{ GREN..INDENT..AL["Lady Sylvanas Windrunner <Banshee Queen>"].." ("..FACTION_HORDE..")" };
		{ GREN..INDENT..AL["Dark Ranger Loralen"].." ("..FACTION_HORDE..")" };
	};
	FHPitOfSaron = {
		ZoneName = { BZ["The Frozen Halls"]..AL["Colon"]..BZ["Pit of Saron"] };
		Location = { BZ["Icecrown Citadel"] };
		DungeonID = "253";
		DungeonHeroicID = "254";
		Acronym = AL["PoS"]..", "..AL["FH2"];
		JournalInstanceID = "278";
		Module = "Atlas_WrathoftheLichKing";
		{ ORNG..AL["Attunement Required"] };
		{ BLUE.." A) "..AL["Entrance"] };
		{ BLUE.." B) "..AL["Portal"].." ("..BZ["Halls of Reflection"]..")" };
		{ WHIT.." 1) "..Atlas_GetBossName("Forgemaster Garfrost", 608) };
		{ GREN..INDENT..AL["Martin Victus"].." ("..FACTION_ALLIANCE..")" };
		{ GREN..INDENT..AL["Gorkun Ironskull"].." ("..FACTION_HORDE..")" };
		{ WHIT.." 2) "..Atlas_GetBossName("Ick & Krick", 609) };
		{ WHIT.." 3) "..Atlas_GetBossName("Scourgelord Tyrannus", 610) };
		{ WHIT..INDENT..AL["Rimefang"] };
		{ GREN.."1') "..AL["Lady Jaina Proudmoore"].." ("..FACTION_ALLIANCE..")" };
		{ GREN..INDENT..AL["Archmage Koreln <Kirin Tor>"].." ("..FACTION_ALLIANCE..")" };
		{ GREN..INDENT..AL["Archmage Elandra <Kirin Tor>"].." ("..FACTION_ALLIANCE..")" };
		{ GREN..INDENT..AL["Lady Sylvanas Windrunner <Banshee Queen>"].." ("..FACTION_HORDE..")" };
		{ GREN..INDENT..AL["Dark Ranger Loralen"].." ("..FACTION_HORDE..")" };
		{ GREN..INDENT..AL["Dark Ranger Kalira"].." ("..FACTION_HORDE..")" };
	};
	FHTheForgeOfSouls = {
		ZoneName = { BZ["The Frozen Halls"]..AL["Colon"]..BZ["The Forge of Souls"] };
		Location = { BZ["Icecrown Citadel"] };
		DungeonID = "251";
		DungeonHeroicID = "252";
		Acronym = AL["FoS"]..", "..AL["FH1"];
		JournalInstanceID = "280";
		Module = "Atlas_WrathoftheLichKing";
		{ BLUE.." A) "..AL["Entrance"] };
		{ BLUE.." B) "..AL["Portal"].." ("..BZ["Pit of Saron"]..")" };
		{ WHIT.." 1) "..Atlas_GetBossName("Bronjahm", 615) };
		{ WHIT.." 2) "..Atlas_GetBossName("Devourer of Souls", 616) };
		{ GREN.." 1') "..AL["Lady Jaina Proudmoore"].." ("..FACTION_ALLIANCE..")" };
		{ GREN..INDENT..AL["Archmage Koreln <Kirin Tor>"].." ("..FACTION_ALLIANCE..")" };
		{ GREN..INDENT..AL["Archmage Elandra <Kirin Tor>"].." ("..FACTION_ALLIANCE..")" };
		{ GREN..INDENT..AL["Lady Sylvanas Windrunner <Banshee Queen>"].." ("..FACTION_HORDE..")" };
		{ GREN..INDENT..AL["Dark Ranger Loralen"].." ("..FACTION_HORDE..")" };
		{ GREN..INDENT..AL["Dark Ranger Kalira"].." ("..FACTION_HORDE..")" };
	};
	Gundrak = {
		ZoneName = { BZ["Gundrak"] };
		Location = { BZ["Zul'Drak"] };
		DungeonID = "216";
		DungeonHeroicID = "217";
		Acronym = AL["Gun"];
		JournalInstanceID = "274";
		Module = "Atlas_WrathoftheLichKing";
		{ BLUE.." A) "..AL["Entrance"] };
		{ GREN..INDENT..AL["Chronicler Bah'Kini"].." / "..AL["Tol'mar"] };
		{ BLUE.." B) "..AL["Exit"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Slad'ran", 592) };
		{ WHIT.." 2) "..Atlas_GetBossName("Drakkari Colossus", 593) };
		{ WHIT.." 3) "..Atlas_GetBossName("Moorabi", 594) };
		{ WHIT.." 4) "..Atlas_GetBossName("Eck the Ferocious", 595).." ("..AL["Heroic"]..", "..AL["Summon"]..")" };
		{ WHIT.." 5) "..Atlas_GetBossName("Gal'darah", 596) };
		{ GREN.." 1') "..AL["Elder Ohanzee"].." ("..AL["Lunar Festival"]..")" };
	};
	IcecrownCitadelA = {
		ZoneName = { BZ["Icecrown Citadel"]..AL["MapA"].." ("..AL["Lower"]..")" };
		Location = { BZ["Icecrown"] };
		DungeonID = "279";
		DungeonHeroicID = "280";
		Acronym = AL["IC"];
		Module = "Atlas_WrathoftheLichKing";
		{ ORNG..AL["Reputation"]..AL["Colon"]..ALIL["The Ashen Verdict"] };
		{ BLUE.." A) "..AL["Entrance"] };
		{ BLUE.." B) "..AL["Connection"] };
		{ BLUE.." C) "..AL["To next map"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Lord Marrowgar") };
		{ WHIT.." 2) "..Atlas_GetBossName("Lady Deathwhisper") };
		{ WHIT.." 3) "..Atlas_GetBossName("Icecrown Gunship Battle").." ("..FACTION_ALLIANCE..")" };
		{ WHIT.." 4) "..Atlas_GetBossName("Icecrown Gunship Battle").." ("..FACTION_HORDE..")" };
		{ WHIT.." 5) "..Atlas_GetBossName("Deathbringer Saurfang") };
		{ GREN.." 1') "..BZ["Light's Hammer"].." ("..AL["Teleporter"]..")" };
		{ GREN.." 2') "..BZ["Oratory of the Damned"].." ("..AL["Teleporter"]..")" };
		{ GREN.." 3') "..BZ["Rampart of Skulls"].." ("..AL["Teleporter"]..", "..AL["Lower"]..")" };
		{ GREN..INDENT..BZ["Deathbringer's Rise"].." ("..AL["Teleporter"]..", "..AL["Upper"]..")" };
	};
	IcecrownCitadelB = {
		ZoneName = { BZ["Icecrown Citadel"]..AL["MapB"].." ("..AL["Upper"]..")" };
		Location = { BZ["Icecrown"] };
		DungeonID = "279";
		DungeonHeroicID = "280";
		Acronym = AL["IC"];
		Module = "Atlas_WrathoftheLichKing";
		{ ORNG..AL["Reputation"]..AL["Colon"]..ALIL["The Ashen Verdict"] };
		{ BLUE.." C) "..AL["From previous map"] };
		{ BLUE.." D-H) "..AL["Connection"] };
		{ BLUE.." I) "..AL["To next map"] };
		{ WHIT.." 6) "..AL["Stinky"] };
		{ WHIT.." 7) "..AL["Precious"] };
		{ WHIT.." 8) "..Atlas_GetBossName("Festergut") };
		{ WHIT.." 9) "..Atlas_GetBossName("Rotface") };
		{ WHIT.."10) "..Atlas_GetBossName("Professor Putricide") };
		{ WHIT.."11) "..Atlas_GetBossName("Blood Prince Council") };
		{ WHIT..INDENT..Atlas_GetBossName("Prince Keleseth") };
		{ WHIT..INDENT..Atlas_GetBossName("Prince Taldaram") };
		{ WHIT..INDENT..Atlas_GetBossName("Prince Valanar") };
		{ WHIT.."12) "..Atlas_GetBossName("Blood-Queen Lana'thel") };
		{ WHIT.."13) "..AL["Sister Svalna"] };
		{ WHIT.."14) "..Atlas_GetBossName("Valithria Dreamwalker") };
		{ WHIT.."15) "..Atlas_GetBossName("Sindragosa") };
		{ WHIT..INDENT..AL["Rimefang"] };
		{ WHIT..INDENT..AL["Spinestalker"] };
		{ GREN.." 4') "..AL["Upper Spire"].." ("..AL["Teleporter"]..")" };
		{ GREN.." 5') "..AL["Sindragosa's Lair"].." ("..AL["Teleporter"]..")" };
	};
	IcecrownCitadelC = {
		ZoneName = { BZ["Icecrown Citadel"]..AL["MapC"].." ("..BZ["The Frozen Throne"]..")" };
		Location = { BZ["Icecrown"] };
		DungeonID = "279";
		DungeonHeroicID = "280";
		Acronym = AL["IC"];
		Module = "Atlas_WrathoftheLichKing";
		{ ORNG..AL["Reputation"]..AL["Colon"]..ALIL["The Ashen Verdict"] };
		{ BLUE.." I) "..AL["From previous map"] };
		{ WHIT.."16) "..Atlas_GetBossName("The Lich King") };
	};
	Naxxramas = {
		ZoneName = { BZ["Naxxramas"] };
		Location = { BZ["Dragonblight"] };
		DungeonID = "159";
		DungeonHeroicID = "227";
		Acronym = AL["Nax"];
		Module = "Atlas_WrathoftheLichKing";
		{ BLUE.." A) "..AL["Entrance"] };
		{ GREN..INDENT..AL["Mr. Bigglesworth"].." ("..AL["Wanders"]..")" };
		{ WHIT..BZ["The Construct Quarter"] };
		{ WHIT..INDENT.."1) "..Atlas_GetBossName("Patchwerk") };
		{ WHIT..INDENT.."2) "..Atlas_GetBossName("Grobbulus") };
		{ WHIT..INDENT.."3) "..Atlas_GetBossName("Gluth") };
		{ WHIT..INDENT.."4) "..Atlas_GetBossName("Thaddius") };
		{ WHIT..INDENT..INDENT..Atlas_GetBossName("Stalagg") };
		{ WHIT..INDENT..INDENT..Atlas_GetBossName("Feugen") };
		{ ORNG..BZ["The Arachnid Quarter"] };
		{ ORNG..INDENT.."1) "..Atlas_GetBossName("Anub'Rekhan") };
		{ ORNG..INDENT.."2) "..Atlas_GetBossName("Grand Widow Faerlina") };
		{ ORNG..INDENT.."3) "..Atlas_GetBossName("Maexxna") };
		{ _RED..BZ["The Military Quarter"] };
		{ _RED..INDENT.."1) "..Atlas_GetBossName("Instructor Razuvious") };
		{ _RED..INDENT.."2) "..Atlas_GetBossName("Gothik the Harvester") };
		{ _RED..INDENT.."3) "..Atlas_GetBossName("The Four Horsemen") };
		{ _RED..INDENT..INDENT..Atlas_GetBossName("Thane Korth'azz") };
		{ _RED..INDENT..INDENT..Atlas_GetBossName("Lady Blaumeux") };
		{ _RED..INDENT..INDENT..Atlas_GetBossName("Baron Rivendare") };
		{ _RED..INDENT..INDENT..Atlas_GetBossName("Sir Zeliek") };
		{ GREN..INDENT..INDENT..Atlas_GetBossName("Four Horsemen Chest") };
		{ PURP..BZ["The Plague Quarter"] };
		{ PURP..INDENT.."1) "..Atlas_GetBossName("Noth the Plaguebringer") };
		{ PURP..INDENT.."2) "..Atlas_GetBossName("Heigan the Unclean") };
		{ PURP..INDENT.."3) "..Atlas_GetBossName("Loatheb") };
		{ GREN..AL["Frostwyrm Lair"] };
		{ GREN..INDENT.."1) "..Atlas_GetBossName("Sapphiron") };
		{ GREN..INDENT.."2) "..Atlas_GetBossName("Kel'Thuzad") };
		{ "" };
		{ GREN.." 1') "..AL["Teleporter to Middle"] };
	};
	ObsidianSanctum = {
		ZoneName = { BZ["Wyrmrest Temple"]..AL["Colon"]..BZ["The Obsidian Sanctum"] };
		Location = { BZ["Dragonblight"] };
		DungeonID = "224";
		DungeonHeroicID = "238";
		Acronym = AL["OS"];
		Module = "Atlas_WrathoftheLichKing";
		{ ORNG..AL["AKA"]..AL["Colon"]..AL["Black Dragonflight Chamber"] };
		{ BLUE.." A) "..AL["Entrance"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Tenebron") };
		{ WHIT.." 2) "..Atlas_GetBossName("Shadron") };
		{ WHIT.." 3) "..Atlas_GetBossName("Vesperon") };
		{ WHIT.." 4) "..Atlas_GetBossName("Sartharion") };
	};
	OnyxiasLair = {
		ZoneName = { BZ["Onyxia's Lair"] };
		Acronym = AL["Ony"];
		Location = { BZ["Dustwallow Marsh"] };
		DungeonID = "46";
		DungeonHeroicID = "257";
		Module = "Atlas_WrathoftheLichKing";
		{ BLUE.." A) "..AL["Entrance"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Onyxia") };
	};
	RubySanctum = {
		ZoneName = { BZ["Wyrmrest Temple"]..AL["Colon"]..BZ["The Ruby Sanctum"] };
		Location = { BZ["Dragonblight"] };
		DungeonID = "293";
		DungeonHeroicID = "294";
		Acronym = AL["RS"];
		Module = "Atlas_WrathoftheLichKing";
		{ ORNG..AL["AKA"]..AL["Colon"]..AL["Red Dragonflight Chamber"] };
		{ BLUE.." A) "..AL["Entrance"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Baltharus the Warborn") };
		{ WHIT.." 2) "..Atlas_GetBossName("Saviana Ragefire") };
		{ WHIT.." 3) "..Atlas_GetBossName("General Zarithrian") };
		{ WHIT.." 4) "..Atlas_GetBossName("Halion") };		
	};
	TheEyeOfEternity = {
		ZoneName = { BZ["The Nexus"]..AL["Colon"]..BZ["The Eye of Eternity"] };
		Location = { BZ["Borean Tundra"] };
		DungeonID = "223";
		DungeonHeroicID = "237";
		Acronym = AL["TEoE"];
		Module = "Atlas_WrathoftheLichKing";
		{ BLUE.." A) "..AL["Entrance"].." / "..AL["Exit"].." ("..AL["Portal"]..")" };
		{ WHIT.." 1) "..Atlas_GetBossName("Malygos") };
	};
	TheNexus = {
		ZoneName = { BZ["The Nexus"]..AL["Colon"]..BZ["The Nexus"] };
		Location = { BZ["Borean Tundra"] };
		DungeonID = "225";
		DungeonHeroicID = "226";
		Acronym = AL["Nex, Nexus"];
		JournalInstanceID = "281";
		Module = "Atlas_WrathoftheLichKing";
		{ BLUE.." A) "..AL["Entrance"] };
		{ GREN..INDENT..AL["Warmage Kaitlyn"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Commander Kolurg", 833).." ("..FACTION_ALLIANCE..", "..AL["Heroic"]..")" };
		{ WHIT..INDENT..Atlas_GetBossName("Commander Stoutbeard", 617).." ("..FACTION_HORDE..", "..AL["Heroic"]..")" };
		{ GREN..INDENT..AL["Berinand's Research"] };
		{ WHIT.." 2) "..Atlas_GetBossName("Grand Magus Telestra", 618) };
		{ WHIT.." 3) "..Atlas_GetBossName("Anomalus", 619) };
		{ WHIT.." 4) "..Atlas_GetBossName("Ormorok the Tree-Shaper", 620) };
		{ WHIT.." 5) "..Atlas_GetBossName("Keristrasza", 621) };
		{ GREN.." 1') "..AL["Elder Igasho"].." ("..AL["Lunar Festival"]..")" };
	};
	TheOculus = {
		ZoneName = { BZ["The Nexus"]..AL["Colon"]..BZ["The Oculus"] };
		Location = { BZ["The Nexus"] };
		DungeonID = "206";
		DungeonHeroicID = "211";
		Acronym = AL["Ocu"];
		JournalInstanceID = "282";
		Module = "Atlas_WrathoftheLichKing";
		{ BLUE.." A) "..AL["Entrance"] };
		{ BLUE.." B) "..AL["Portal"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Drakos the Interrogator", 622).." ("..AL["Lower"]..")" };
		{ GREN..INDENT..AL["Belgaristrasz"] };
		{ GREN..INDENT..AL["Eternos"] };
		{ GREN..INDENT..AL["Verdisa"] };
		{ WHIT.." 2) "..Atlas_GetBossName("Varos Cloudstrider", 623) };
		{ WHIT.." 3) "..Atlas_GetBossName("Mage-Lord Urom", 624).." ("..AL["Middle"]..")" };
		{ WHIT.." 4) "..Atlas_GetBossName("Ley-Guardian Eregos", 625).." ("..AL["Upper"]..")" };
		{ GREN.." 1') "..AL["Centrifuge Construct"] };
		{ GREN.." 2') "..AL["Cache of Eregos"].." ("..AL["Upper"]..")" };
	};
	TrialOfTheChampion = {
		ZoneName = { AL["Crusaders' Coliseum"]..AL["Colon"]..BZ["Trial of the Champion"] };
		Location = { BZ["Icecrown"] };
		DungeonID = "245";
		DungeonHeroicID = "249";
		Acronym = AL["Champ"];
		JournalInstanceID = "284";
		Module = "Atlas_WrathoftheLichKing";
		{ BLUE.." A) "..AL["Entrance"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Grand Champions", 834) };
		{ ORNG..INDENT..Atlas_GetBossName("Grand Champions", 834).." ("..FACTION_ALLIANCE..")" };
		{ WHIT..INDENT..INDENT..Atlas_GetBossName("Marshal Jacob Alerius", 834, 1) };
		{ WHIT..INDENT..INDENT..Atlas_GetBossName("Ambrose Boltspark", 834, 2) };
		{ WHIT..INDENT..INDENT..Atlas_GetBossName("Colosos", 834, 5) };
		{ WHIT..INDENT..INDENT..Atlas_GetBossName("Jaelyne Evensong", 834, 3) };
		{ WHIT..INDENT..INDENT..Atlas_GetBossName("Lana Stouthammer", 834, 4) };
		{ ORNG..INDENT..Atlas_GetBossName("Grand Champions", 634).." ("..FACTION_HORDE..")" };
		{ WHIT..INDENT..INDENT..Atlas_GetBossName("Mokra the Skullcrusher", 634, 1) };
		{ WHIT..INDENT..INDENT..Atlas_GetBossName("Eressea Dawnsinger", 634, 2) };
		{ WHIT..INDENT..INDENT..Atlas_GetBossName("Runok Wildmane", 634, 3) };
		{ WHIT..INDENT..INDENT..Atlas_GetBossName("Zul'tore", 634, 4) };
		{ WHIT..INDENT..INDENT..Atlas_GetBossName("Deathstalker Visceri", 634, 5) };
		{ WHIT..INDENT..Atlas_GetBossName("Eadric the Pure", 635).." ("..AL["Random"]..")" };
		{ WHIT..INDENT..Atlas_GetBossName("Argent Confessor Paletress", 636).." ("..AL["Random"]..")" };
		{ WHIT..INDENT..Atlas_GetBossName("The Black Knight", 637) };
	};
	TrialOfTheCrusader = {
		ZoneName = { AL["Crusaders' Coliseum"]..AL["Colon"]..BZ["Trial of the Crusader"] };
		Location = { BZ["Icecrown"] };
		DungeonID = "246";
		DungeonHeroicID = "248";
		Acronym = AL["Crus"];
		Module = "Atlas_WrathoftheLichKing";
		{ ORNG..AL["Heroic: Trial of the Grand Crusader"] };
		{ BLUE.." A) "..AL["Entrance"] };
		{ BLUE.." B) "..AL["Cavern Entrance"] };
		{ WHIT.." 1) "..Atlas_GetBossName("The Beasts of Northrend") };
		{ WHIT..INDENT..INDENT..Atlas_GetBossName("Gormok the Impaler") };
		{ WHIT..INDENT..INDENT..Atlas_GetBossName("Acidmaw") };
		{ WHIT..INDENT..INDENT..Atlas_GetBossName("Dreadscale") };
		{ WHIT..INDENT..INDENT..Atlas_GetBossName("Icehowl") };
		{ WHIT..INDENT..Atlas_GetBossName("Lord Jaraxxus") };
		{ WHIT..INDENT..Atlas_GetBossName("Faction Champions") };
		{ WHIT..INDENT..Atlas_GetBossName("The Twin Val'kyr") };
		{ WHIT..INDENT..INDENT..Atlas_GetBossName("Fjola Lightbane") };
		{ WHIT..INDENT..INDENT..Atlas_GetBossName("Eydis Darkbane") };
		{ WHIT.." 2) "..Atlas_GetBossName("Anub'arak") };
	};
	UlduarA = {
		ZoneName = { BZ["Ulduar"]..AL["MapA"].." ("..AL["The Siege"]..")" };
		Location = { BZ["The Storm Peaks"] };
		DungeonID = "243";
		DungeonHeroicID = "244";
		Acronym = AL["Uldu"];
		Module = "Atlas_WrathoftheLichKing";
		{ BLUE.." A) "..AL["Entrance"] };
		{ BLUE.." B) "..BZ["The Antechamber"] };
		{ ORNG.." A') "..AL["Tower of Life"] };
		{ ORNG.." B') "..AL["Tower of Flame"] };
		{ ORNG.." C') "..AL["Tower of Frost"] };
		{ ORNG.." D') "..AL["Tower of Storms"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Flame Leviathan") };
		{ WHIT.." 2) "..Atlas_GetBossName("Razorscale").." ("..AL["Optional"]..")" };
		{ WHIT.." 3) "..Atlas_GetBossName("Ignis the Furnace Master").." ("..AL["Optional"]..")" };
		{ WHIT.." 4) "..Atlas_GetBossName("XT-002 Deconstructor") };
		{ GREN.." 1') "..BZ["Expedition Base Camp"].." ("..AL["Teleporter"]..")" };
		{ GREN.." 2') "..BZ["Formation Grounds"].." ("..AL["Teleporter"]..")" };
		{ GREN.." 3') "..BZ["The Colossal Forge"].." ("..AL["Teleporter"]..")" };
		{ GREN.." 4') "..BZ["The Scrapyard"].." ("..AL["Teleporter"]..")" };
	};
	UlduarB = {
		ZoneName = { BZ["Ulduar"]..AL["MapB"].." ("..BZ["The Antechamber"]..")" };
		Location = { BZ["The Storm Peaks"] };
		DungeonID = "243";
		DungeonHeroicID = "244";
		Acronym = AL["Uldu"];
		Module = "Atlas_WrathoftheLichKing";
		{ BLUE.." B) "..AL["The Siege"] };
		{ BLUE.." C) "..AL["The Keepers"] };
		{ WHIT.." 5) "..Atlas_GetBossName("Assembly of Iron").." ("..AL["Optional"]..")" };
		{ WHIT..INDENT..Atlas_GetBossName("Steelbreaker") };
		{ WHIT..INDENT..Atlas_GetBossName("Runemaster Molgeim") };
		{ WHIT..INDENT..Atlas_GetBossName("Stormcaller Brundir") };
		{ WHIT.." 6) "..Atlas_GetBossName("Kologarn") };
		{ WHIT.." 7) "..Atlas_GetBossName("Algalon the Observer").." ("..AL["Optional"]..")" };
		{ GREN.." 5') "..BZ["The Antechamber"].." ("..AL["Teleporter"]..")" };
		{ GREN.." 6') "..AL["Prospector Doren"] };
		{ GREN..INDENT..AL["Archivum Console"] };
	};
	UlduarC = {
		ZoneName = { BZ["Ulduar"]..AL["MapC"].." ("..AL["The Keepers"]..")" };
		Location = { BZ["The Storm Peaks"] };
		DungeonID = "243";
		DungeonHeroicID = "244";
		Acronym = AL["Uldu"];
		Module = "Atlas_WrathoftheLichKing";
		{ BLUE.." C) "..BZ["The Antechamber"] };
		{ BLUE.." D) "..BZ["The Spark of Imagination"] };
		{ BLUE.." E) "..BZ["The Descent into Madness"] };
		{ WHIT.." 8) "..Atlas_GetBossName("Auriaya").." ("..AL["Optional"]..")" };
		{ WHIT.." 9) "..Atlas_GetBossName("Hodir") };
		{ WHIT.."10) "..Atlas_GetBossName("Thorim") };
		{ ORNG..INDENT..AL["Sif"] };
		{ WHIT.."11) "..Atlas_GetBossName("Freya") };
		{ WHIT.."12) "..Atlas_GetBossName("Elder Brightleaf") };
		{ WHIT.."13) "..Atlas_GetBossName("Elder Ironbranch") };
		{ WHIT.."14) "..Atlas_GetBossName("Elder Stonebark") };
		{ GREN.." 7') "..BZ["The Shattered Walkway"].." ("..AL["Teleporter"]..")" };
		{ GREN.." 8') "..BZ["The Conservatory of Life"].." ("..AL["Teleporter"]..")" };
	};
	UlduarD = {
		ZoneName = { BZ["Ulduar"]..AL["MapD"].." ("..BZ["The Spark of Imagination"]..")" };
		Location = { BZ["The Storm Peaks"] };
		DungeonID = "243";
		DungeonHeroicID = "244";
		Acronym = AL["Uldu"];
		Module = "Atlas_WrathoftheLichKing";
		{ BLUE.." D) "..AL["The Keepers"] };
		{ WHIT.."15) "..Atlas_GetBossName("Mimiron") };
		{ GREN.." 9') "..BZ["The Spark of Imagination"].." ("..AL["Teleporter"]..")" };
	};
	UlduarE = {
		ZoneName = { BZ["Ulduar"]..AL["MapE"].." ("..BZ["The Descent into Madness"]..")" };
		Location = { BZ["The Storm Peaks"] };
		DungeonID = "243";
		DungeonHeroicID = "244";
		Acronym = AL["Uldu"];
		Module = "Atlas_WrathoftheLichKing";
		{ BLUE.." E) "..AL["The Keepers"] };
		{ WHIT.."16) "..Atlas_GetBossName("General Vezax") };
		{ WHIT.."17) "..Atlas_GetBossName("Yogg-Saron") };
		{ GREN..INDENT..Atlas_GetBossName("Sara") };
		{ GREN.."10') "..BZ["The Prison of Yogg-Saron"].." ("..AL["Teleporter"]..")" };
	};
	UlduarHallsofLightning = {
		ZoneName = { BZ["Ulduar"]..AL["Colon"]..BZ["Halls of Lightning"] };
		Location = { BZ["The Storm Peaks"] };
		DungeonID = "207";
		DungeonHeroicID = "212";
		Acronym = AL["HoL"];
		JournalInstanceID = "275";
		Module = "Atlas_WrathoftheLichKing";
		{ BLUE.." A) "..AL["Entrance"] };
		{ GREN..INDENT..AL["Stormherald Eljrrin"] };
		{ WHIT.." 1) "..Atlas_GetBossName("General Bjarngrim", 597).." ("..AL["Wanders"]..")" };
		{ WHIT.." 2) "..Atlas_GetBossName("Volkhan", 598) };
		{ WHIT.." 3) "..Atlas_GetBossName("Ionar", 599) };
		{ WHIT.." 4) "..Atlas_GetBossName("Loken", 600) };
	};
	UlduarHallsofStone = {
		ZoneName = { BZ["Ulduar"]..AL["Colon"]..BZ["Halls of Stone"] };
		Location = { BZ["The Storm Peaks"] };
		DungeonID = "208";
		DungeonHeroicID = "213";
		Acronym = AL["HoS"];
		JournalInstanceID = "277";
		Module = "Atlas_WrathoftheLichKing";
		{ BLUE.." A) "..AL["Entrance"] };
		{ GREN..INDENT..AL["Kaldir Ironbane"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Krystallus", 604) };
		{ WHIT.." 2) "..Atlas_GetBossName("Maiden of Grief", 605) };
		{ WHIT.." 3) "..Atlas_GetBossName("Tribunal of Ages", 606).." ("..AL["Event"]..")" };
		{ GREN..INDENT..AL["Tribunal Chest"] };
		{ WHIT.." 4) "..Atlas_GetBossName("Sjonnir The Ironshaper", 607) };
		{ GREN.." 1') "..AL["Elder Yurauk"].." ("..AL["Lunar Festival"]..")" };
		{ GREN.." 2') "..AL["Brann Bronzebeard"] };
	};
	UtgardeKeep = {
		ZoneName = { BZ["Utgarde Keep"]..AL["Colon"]..BZ["Utgarde Keep"] };
		Location = { BZ["Howling Fjord"] };
		DungeonID = "202";
		DungeonHeroicID = "242";
		Acronym = AL["UK, Keep"];
		JournalInstanceID = "285";
		Module = "Atlas_WrathoftheLichKing";
		{ BLUE.." A) "..AL["Entrance"] };
		{ GREN..INDENT..AL["Defender Mordun"].." ("..FACTION_ALLIANCE..")" };
		{ GREN..INDENT..AL["Dark Ranger Marrah"].." ("..FACTION_HORDE..")" };
		{ BLUE.." B-C) "..AL["Connection"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Prince Keleseth", 638) };
		{ WHIT.." 2) "..Atlas_GetBossName("Skarvold & Dalronn", 639) };
		{ WHIT.." 3) "..Atlas_GetBossName("Ingvar the Plunderer", 640) };
		{ GREN.." 1') "..AL["Elder Jarten"].." ("..AL["Lunar Festival"]..", "..AL["Lower"]..")" };
	};
	UtgardePinnacle = {
		ZoneName = { BZ["Utgarde Keep"]..AL["Colon"]..BZ["Utgarde Pinnacle"] };
		Location = { BZ["Utgarde Keep"] };
		DungeonID = "203";
		DungeonHeroicID = "205";
		Acronym = AL["UP, Pinn"];
		JournalInstanceID = "286";
		Module = "Atlas_WrathoftheLichKing";
		{ BLUE.." A) "..AL["Entrance"] };
		{ GREN..INDENT..AL["Brigg Smallshanks"] };
		{ GREN..INDENT..AL["Image of Argent Confessor Paletress"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Svala Sorrowgrave", 641) };
		{ WHIT.." 2) "..Atlas_GetBossName("Gortok Palehoof", 642) };
		{ WHIT.." 3) "..Atlas_GetBossName("Skadi the Ruthless", 643) };
		{ WHIT.." 4) "..Atlas_GetBossName("King Ymiron", 644) };
		{ GREN.." 1') "..AL["Elder Chogan'gada"].." ("..AL["Lunar Festival"]..")" };
	};
	VaultOfArchavon = {
		ZoneName = { BZ["Vault of Archavon"] };
		Location = { BZ["Wintergrasp"] };
		DungeonID = "239";
		DungeonHeroicID = "240";
		Acronym = AL["VoA"];
		Module = "Atlas_WrathoftheLichKing";
		{ BLUE.." A) "..AL["Entrance"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Archavon the Stone Watcher") };
		{ WHIT.." 2) "..Atlas_GetBossName("Emalon the Storm Watcher") };
		{ WHIT.." 3) "..Atlas_GetBossName("Koralon the Flame Watcher") };
		{ WHIT.." 4) "..Atlas_GetBossName("Toravon the Ice Watcher") };
	};
	VioletHold = {
		ZoneName = { BZ["The Violet Hold"] };
		Location = { BZ["Dalaran"] };
		DungeonID = "220";
		DungeonHeroicID = "221";
		Acronym = AL["VH"];
		JournalInstanceID = "283";
		Module = "Atlas_WrathoftheLichKing";
		{ BLUE.." A) "..AL["Entrance"] };
		{ GREN..INDENT..AL["Lieutenant Sinclari"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Erekem", 626).." ("..AL["Random"]..")" };
		{ WHIT.." 2) "..Atlas_GetBossName("Zuramat the Obliterator", 631).." ("..AL["Upper"]..", "..AL["Random"]..")" };
		{ WHIT..INDENT..Atlas_GetBossName("Xevozz", 629).." ("..AL["Lower"]..", "..AL["Random"]..")" };
		{ WHIT.." 3) "..Atlas_GetBossName("Ichoron", 628).." ("..AL["Random"]..")" };
		{ WHIT.." 4) "..Atlas_GetBossName("Moragg", 627).." ("..AL["Random"]..")" };
		{ WHIT.." 5) "..Atlas_GetBossName("Lavanthor", 630).." ("..AL["Random"]..")" };
		{ WHIT.." 6) "..Atlas_GetBossName("Cyanigosa", 632).." ("..AL["Wave 18"]..")" };
	};

--************************************************
-- Cataclysm Instances
--************************************************

	BaradinHold = {
		ZoneName = { BZ["Baradin Hold"] };
		Location = { BZ["Tol Barad"] };
		DungeonID = "328";
		DungeonHeroicID = "329";
		Acronym = AL["BH"];
		JournalInstanceID = "75";
		Module = "Atlas_Cataclysm";
		{ ORNG..AL["Reputation"]..AL["Colon"]..ALIL["Baradin's Wardens"].." ("..FACTION_ALLIANCE..")" };
		{ ORNG..AL["Reputation"]..AL["Colon"]..ALIL["Hellscream's Reach"].." ("..FACTION_HORDE..")" };
		{ BLUE.." A) "..AL["Entrance"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Argaloth", 139) };
		{ WHIT.." 2) "..Atlas_GetBossName("Occu'thar", 140) };
		{ WHIT.." 3) "..Atlas_GetBossName("Alizabal, Mistress of Hate", 339) };
	};
	BlackrockCaverns = {
		ZoneName = { BZ["Blackrock Mountain"]..AL["Colon"]..BZ["Blackrock Caverns"] };
		Location = { BZ["Searing Gorge"].." / "..BZ["Burning Steppes"] };
		DungeonID = "303";
		DungeonHeroicID = "323";
		Acronym = AL["BRC"];
		JournalInstanceID = "66";
		Module = "Atlas_Cataclysm";
		{ BLUE.." A) "..AL["Entrance"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Rom'ogg Bonecrusher", 105) };
		{ WHIT.." 2) "..Atlas_GetBossName("Corla, Herald of Twilight", 106) };
		{ WHIT.." 3) "..Atlas_GetBossName("Karsh Steelbender", 107) };
		{ WHIT.." 4) "..Atlas_GetBossName("Beauty", 108) };
		{ WHIT.." 5) "..Atlas_GetBossName("Ascendant Lord Obsidius", 109) };
		{ GREN.." 1') "..AL["Finkle Einhorn"] };
		{ GREN..INDENT..AL["Teleporter"] };
		{ GREN.." 2') "..AL["Teleporter"] };
	};
	BlackwingDescent = {
		ZoneName = { BZ["Blackrock Mountain"]..AL["Colon"]..BZ["Blackwing Descent"] };
		Location = { BZ["Searing Gorge"].." / "..BZ["Burning Steppes"] };
		DungeonID = "313";
		DungeonHeroicID = "314";
		Acronym = AL["BWD"];
		JournalInstanceID = "73";
		Module = "Atlas_Cataclysm";
		{ BLUE.." A) "..AL["Entrance"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Magmaw", 170) };
		{ WHIT.." 2) "..Atlas_GetBossName("Omnotron Defense System", 169) };
		{ WHIT.." 3) "..Atlas_GetBossName("Chimaeron", 172) };
		{ WHIT.." 4) "..Atlas_GetBossName("Maloriak", 173) };
		{ WHIT.." 5) "..Atlas_GetBossName("Atramedes", 171) };
		{ WHIT.." 6) "..Atlas_GetBossName("Nefarian's End", 174) };
	};
	CoTDragonSoulA = {
		ZoneName = { BZ["Caverns of Time"]..AL["Colon"]..BZ["Dragon Soul"]..AL["MapA"] };
		Location = { BZ["Tanaris"] };
		DungeonID = "447";
		DungeonHeroicID = "448";
		Acronym = AL["CoT-DS"];
		JournalInstanceID = "187";
		Module = "Atlas_Cataclysm";
		{ BLUE.." A) "..AL["Entrance"] };
		{ BLUE.." B) "..AL["Portal"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Morchok", 311) };
		{ WHIT.." 5) "..Atlas_GetBossName("Ultraxion", 331).." ("..AL["Upper"]..")" };
		{ GREN..INDENT..AL["Dasnurimi <Geologist & Conservator>"].." ("..AL["Lower"]..")" };
		{ GREN..INDENT..AL["Lord Afrasastrasz"].." ("..AL["Lower"]..")" };
	};
	CoTDragonSoulB = {
		ZoneName = { BZ["Caverns of Time"]..AL["Colon"]..BZ["Dragon Soul"]..AL["MapB"] };
		Location = { BZ["Tanaris"] };
		DungeonID = "447";
		DungeonHeroicID = "448";
		Acronym = AL["CoT-DS"];
		JournalInstanceID = "187";
		Module = "Atlas_Cataclysm";
		{ BLUE.." C-E) "..AL["Portal"] };
		{ WHIT.." 2) "..Atlas_GetBossName("Warlord Zon'ozz", 324) };
		{ WHIT.." 3) "..Atlas_GetBossName("Yor'sahj the Unsleeping", 325) };
		{ WHIT.." 4) "..Atlas_GetBossName("Hagara the Stormbinder", 317) };
	};
	CoTDragonSoulC = {
		ZoneName = { BZ["Caverns of Time"]..AL["Colon"]..BZ["Dragon Soul"]..AL["MapC"] };
		Location = { BZ["Tanaris"] };
		DungeonID = "447";
		DungeonHeroicID = "448";
		Acronym = AL["CoT-DS"];
		JournalInstanceID = "187";
		Module = "Atlas_Cataclysm";
		{ WHIT.." 6) "..Atlas_GetBossName("Warmaster Blackhorn", 332) };
		{ WHIT.." 7) "..Atlas_GetBossName("Spine of Deathwing", 318) };
		{ WHIT.." 8) "..Atlas_GetBossName("Madness of Deathwing", 333) };
	};
	CoTEndTime = {
		ZoneName = { BZ["Caverns of Time"]..AL["Colon"]..BZ["End Time"] };
		Location = { BZ["Tanaris"] };
		DungeonID = "435";
		Acronym = AL["CoT-ET"];
		JournalInstanceID = "184";
		Module = "Atlas_Cataclysm";
		{ BLUE.." A) "..AL["Entrance"] };
		{ GREN..INDENT..AL["Alurmi"] };
		{ GREN..INDENT..AL["Nozdormu"] };
		{ GREN..INDENT..AL["Teleporter"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Echo of Baine", 340).." ("..AL["Random"]..")" };
		{ WHIT.." 2) "..Atlas_GetBossName("Echo of Jaina", 285).." ("..AL["Random"]..")" };
		{ WHIT.." 3) "..Atlas_GetBossName("Echo of Sylvanas", 323).." ("..AL["Random"]..")" };
		{ WHIT.." 4) "..Atlas_GetBossName("Echo of Tyrande", 283).." ("..AL["Random"]..")" };
		{ WHIT.." 5) "..Atlas_GetBossName("Murozond", 289) };
		{ GREN.." 1') "..AL["Teleporter"] };
	};
	CoTHourOfTwilight = {
		ZoneName = { BZ["Caverns of Time"]..AL["Colon"]..BZ["Hour of Twilight"] };
		Location = { BZ["Tanaris"] };
		DungeonID = "439";
		Acronym = AL["CoT-HoT"];
		JournalInstanceID = "186";
		Module = "Atlas_Cataclysm";
		{ BLUE.." A) "..AL["Entrance"] };
		{ GREN..INDENT..AL["Thrall"] };
		{ GREN..INDENT..AL["Teleporter"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Arcurion", 322) };
		{ WHIT.." 2) "..Atlas_GetBossName("Asira Dawnslayer", 342) };
		{ WHIT.." 3) "..Atlas_GetBossName("Archbishop Benedictus", 341) };
		{ BLUE..INDENT..AL["Portal"].." ("..BZ["Stormwind"].." / "..BZ["Orgrimmar"]..")" };
	};
	CoTWellOfEternity = {
		ZoneName = { BZ["Caverns of Time"]..AL["Colon"]..BZ["Well of Eternity"] };
		Location = { BZ["Tanaris"] };
		DungeonID = "437";
		Acronym = AL["CoT-WoE"];
		JournalInstanceID = "185";
		Module = "Atlas_Cataclysm";
		{ BLUE.." A) "..AL["Entrance"] };
		{ GREN..INDENT..AL["Alurmi"] };
		{ GREN..INDENT..AL["Nozdormu"] };
		{ GREN..INDENT..AL["Teleporter"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Peroth'arn", 290) };
		{ WHIT.." 2) "..Atlas_GetBossName("Queen Azshara", 291) };
		{ WHIT.." 3) "..Atlas_GetBossName("Mannoroth and Varo'then", 292) };
		{ GREN..INDENT..AL["Chromie"] };
		{ GREN.." 1') "..Atlas_GetBossName("Illidan Stormrage") };
		{ GREN.." 2') "..AL["Teleporter"] };
	};
	Firelands = {
		ZoneName = { BZ["Firelands"] };
		Location = { BZ["Mount Hyjal"] };
		DungeonID = "361";
		DungeonHeroicID = "362";
		Acronym = AL["FL"];
		JournalInstanceID = "78";
		Module = "Atlas_Cataclysm";
		{ ORNG..AL["Reputation"]..AL["Colon"]..ALIL["Avengers of Hyjal"] };
		{ BLUE.." A) "..AL["Entrance"] };
		{ GREN..INDENT..AL["Lurah Wrathvine <Crystallized Firestone Collector>"] };
		{ GREN..INDENT..AL["Naresir Stormfury <Avengers of Hyjal Quartermaster>"] };
		{ BLUE.." B) "..AL["Connection"].." ("..AL["Portal"]..")" };
		{ WHIT.." 1) "..Atlas_GetBossName("Beth'tilac", 192) };
		{ WHIT.." 2) "..Atlas_GetBossName("Lord Rhyolith", 193) };
		{ WHIT.." 3) "..Atlas_GetBossName("Alysrazor", 194) };
		{ WHIT.." 4) "..Atlas_GetBossName("Shannox", 195) };
		{ WHIT.." 5) "..Atlas_GetBossName("Baleroc, the Gatekeeper", 196) };
		{ WHIT.." 6) "..Atlas_GetBossName("Majordomo Staghelm", 197) };
		{ WHIT.." 7) "..Atlas_GetBossName("Ragnaros", 198) };
		{ GREN.." 1') "..AL["Teleporter"] };
	};
	GrimBatol = {
		ZoneName = { BZ["Grim Batol"] };
		Location = { BZ["Twilight Highlands"] };
		DungeonID = "304";
		DungeonHeroicID = "322";
		Acronym = AL["GB"];
		JournalInstanceID = "71";
		Module = "Atlas_Cataclysm";
		{ BLUE.." A) "..AL["Entrance"] };
		{ WHIT.." 1) "..Atlas_GetBossName("General Umbriss", 131) };
		{ WHIT.." 2) "..Atlas_GetBossName("Forgemaster Throngus", 132) };
		{ WHIT.." 3) "..Atlas_GetBossName("Drahga Shadowburner", 133).." & "..Atlas_GetBossName("Valiona", 133, 2) };
		{ WHIT.." 4) "..Atlas_GetBossName("Erudax, the Duke of Below", 134) };
		{ GREN.." 1') "..AL["Baleflame"] };
		{ GREN..INDENT..AL["Farseer Tooranu <The Earthen Ring>"] };
		{ GREN..INDENT..AL["Velastrasza"] };
	};
	HallsOfOrigination = {
		ZoneName = { BZ["Halls of Origination"] };
		Location = { BZ["Uldum"] };
		DungeonID = "305";
		DungeonHeroicID = "321";
		Acronym = AL["HoO"];
		JournalInstanceID = "70";
		Module = "Atlas_Cataclysm";
		{ BLUE.." A) "..AL["Entrance"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Temple Guardian Anhuur", 124) };
		{ WHIT.." 2) "..Atlas_GetBossName("Earthrager Ptah", 125) };
		{ WHIT.." 3) "..Atlas_GetBossName("Anraphet", 126) };
		{ WHIT.." 4) "..Atlas_GetBossName("Isiset, Construct of Magic", 127) };
		{ WHIT.." 5) "..Atlas_GetBossName("Ammunae, Construct of Life", 128) };
		{ WHIT.." 6) "..Atlas_GetBossName("Setesh, Construct of Destruction", 129) };
		{ WHIT.." 7) "..Atlas_GetBossName("Rajh, Construct of Sun", 130) };
		{ GREN.." 1') "..AL["Teleporter"] };
		{ GREN.." 2') "..AL["Brann Bronzebeard"] };
		{ GREN.." 3') "..AL["Large Stone Obelisk"] };
	};
	LostCityOfTolvir = {
		ZoneName = { BZ["Lost City of the Tol'vir"] };
		Location = { BZ["Uldum"] };
		DungeonID = "312";
		DungeonHeroicID = "325";
		Acronym = AL["LCoT"];
		JournalInstanceID = "69";
		Module = "Atlas_Cataclysm";
		{ BLUE.." A) "..AL["Entrance"] };
		{ GREN..INDENT..AL["Captain Hadan"] };
		{ WHIT.." 1) "..Atlas_GetBossName("General Husam", 117) };
		{ WHIT.." 2) "..Atlas_GetBossName("Lockmaw", 118) };
		{ WHIT..INDENT..Atlas_GetBossName("Augh", 118, 2) };
		{ WHIT.." 3) "..Atlas_GetBossName("High Prophet Barim", 119) };
		{ WHIT.." 4) "..Atlas_GetBossName("Siamat", 122) };
		{ GREN.." 1') "..AL["Tol'vir Grave"] };
	};
	TheBastionOfTwilight = {
		ZoneName = { BZ["The Bastion of Twilight"] };
		Location = { BZ["Twilight Highlands"] };
		DungeonID = "315";
		DungeonHeroicID = "316";
		Acronym = AL["BoT"];
		JournalInstanceID = "72";
		Module = "Atlas_Cataclysm";
		{ BLUE.." A) "..AL["Entrance"] };
		{ BLUE.." B) "..AL["Connection"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Halfus Wyrmbreaker", 156) };
		{ WHIT.." 2) "..Atlas_GetBossName("Theralion and Valiona", 157) };
		{ GREN..INDENT..AL["Teleporter destination"] };
		{ WHIT.." 3) "..Atlas_GetBossName("Ascendant Council", 158) };
		{ GREN..INDENT..AL["Teleporter destination"] };
		{ WHIT.." 4) "..Atlas_GetBossName("Cho'gall", 167) };
		{ WHIT.." 5) "..Atlas_GetBossName("Sinestra", 168).." ("..AL["Heroic"]..")" };
		{ GREN.." 1') "..AL["Teleporter"] };
	};
	TheDeadmines = {
		ZoneName = { BZ["The Deadmines"] };
		Location = { BZ["Westfall"] };
		DungeonID = "6";
		DungeonHeroicID = "326";
		Acronym = AL["VC"];
		JournalInstanceID = "63";
		Module = "Atlas_Cataclysm";
		{ BLUE.." A) "..AL["Entrance"] };
		{ BLUE.." B) "..AL["Exit"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Glubtok", 89) };
		{ WHIT.." 2) "..Atlas_GetBossName("Lumbering Oaf", 90, 2) };
		{ WHIT..INDENT..Atlas_GetBossName("Helix Gearbreaker", 90) };
		{ WHIT.." 3) "..Atlas_GetBossName("Foe Reaper 5000", 91) };
		{ WHIT.." 4) "..Atlas_GetBossName("Admiral Ripsnarl", 92) };
		{ WHIT..INDENT..Atlas_GetBossName("\"Captain\" Cookie", 93) };
		{ WHIT..INDENT..Atlas_GetBossName("Vanessa VanCleef", 95).." ("..AL["Heroic"]..")" };
		{ GREN.." 1') "..AL["Lieutenant Horatio Laine"].." ("..FACTION_ALLIANCE..")" };
		{ GREN..INDENT..AL["Quartermaster Lewis <Quartermaster>"].." ("..FACTION_ALLIANCE..")" };
		{ GREN..INDENT..AL["Slinky Sharpshiv"].." ("..FACTION_HORDE..")" };
		{ GREN..INDENT..AL["Kagtha"].." ("..FACTION_HORDE..")" };
		{ GREN..INDENT..AL["Miss Mayhem"].." ("..FACTION_HORDE..")" };
		{ GREN..INDENT..AL["Vend-O-Tron D-Luxe"].." ("..FACTION_HORDE..")" };
		{ GREN.." 2') "..AL["Teleporter"] };
	};
	TheStonecore = {
		ZoneName = { BZ["The Stonecore"] };
		Location = { BZ["Deepholm"] };
		DungeonID = "307";
		DungeonHeroicID = "320";
		Acronym = AL["TSC"];
		JournalInstanceID = "67";
		Module = "Atlas_Cataclysm";
		{ BLUE.." A) "..AL["Entrance"] };
		{ GREN..INDENT..AL["Earthwarden Yrsa <The Earthen Ring>"] };
		{ BLUE.." B) "..AL["Exit"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Corborus", 110) };
		{ WHIT.." 2) "..Atlas_GetBossName("Slabhide", 111) };
		{ WHIT.." 3) "..Atlas_GetBossName("Ozruk", 112) };
		{ WHIT.." 4) "..Atlas_GetBossName("High Priestess Azil", 113) };
		{ GREN.." 1') "..AL["Teleporter"] };
	};
	TheVortexPinnacle = {
		ZoneName = { BZ["The Vortex Pinnacle"] };
		Location = { BZ["Uldum"] };
		DungeonID = "311";
		DungeonHeroicID = "319";
		Acronym = AL["VP"];
		JournalInstanceID = "68";
		Module = "Atlas_Cataclysm";
		{ BLUE.." A) "..AL["Entrance"] };
		{ GREN..INDENT..AL["Itesh"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Grand Vizier Ertan", 114) };
		{ WHIT.." 2) "..Atlas_GetBossName("Altairus", 115) };
		{ WHIT.." 3) "..Atlas_GetBossName("Asaad, Caliph of Zephyrs", 116) };
		{ GREN.." 1') "..AL["Teleporter"] };
		{ GREN.." 2') "..AL["Magical Brazier"] };
	};
	ThroneOfTheFourWinds = {
		ZoneName = { BZ["Throne of the Four Winds"] };
		Location = { BZ["Uldum"] };
		DungeonID = "317";
		DungeonHeroicID = "318";
		Acronym = AL["TWT"];
		JournalInstanceID = "74";
		Module = "Atlas_Cataclysm";
		{ BLUE.." A) "..AL["Entrance"] };
		{ WHIT.." 1) "..Atlas_GetBossName("The Conclave of Wind", 154) };
		{ WHIT..INDENT..Atlas_GetBossName("Anshal", 154, 1).." ("..AL["West"]..")" };
		{ WHIT..INDENT..Atlas_GetBossName("Nezir", 154, 2).." ("..AL["North"]..")" };
		{ WHIT..INDENT..Atlas_GetBossName("Rohash", 154, 3).." ("..AL["East"]..")" };
		{ WHIT.." 2) "..Atlas_GetBossName("Al'Akir", 155) };
	};
	ThroneOfTheTides = {
		ZoneName = { BZ["The Abyssal Maw"]..AL["Colon"]..BZ["Throne of the Tides"] };
		Location = { BZ["Abyssal Depths"].." / "..BZ["The Abyssal Maw"] };
		DungeonID = "302";
		DungeonHeroicID = "324";
		Acronym = AL["ToTT"];
		JournalInstanceID = "65";
		Module = "Atlas_Cataclysm";
		{ BLUE.." A) "..AL["Entrance"] };
		{ GREN..INDENT..AL["Captain Taylor"].." ("..FACTION_ALLIANCE..")" };
		{ GREN..INDENT..AL["Legionnaire Nazgrim"].." ("..FACTION_HORDE..")" };
		{ BLUE.." B) "..AL["Connection"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Lady Naz'jar", 101) };
		{ WHIT.." 2) "..Atlas_GetBossName("Commander Ulthok, the Festering Prince", 102) };
		{ WHIT.." 3) "..Atlas_GetBossName("Erunak Stonespeaker").." & "..Atlas_GetBossName("Mindbender Ghur'sha", 103) };
		{ WHIT.." 4) "..Atlas_GetBossName("Ozumat", 104) };
		{ GREN..INDENT..AL["Neptulon"] };
		{ GREN.." 1') "..AL["Teleporter"] };
	};
	ZulAman = {
		ZoneName = { BZ["Zul'Aman"] };
		Location = { BZ["Ghostlands"] };
		DungeonID = "340";
		Acronym = AL["ZA"];
		JournalInstanceID = "77";
		Module = "Atlas_Cataclysm";
		{ BLUE.." A) "..AL["Entrance"] };
		{ GREN..INDENT..AL["Vol'jin"] };
		{ GREN..INDENT..AL["Witch Doctor T'wansi"] };
		{ GREN..INDENT..AL["Blood Guard Hakkuz <Darkspear Elite>"] };
		{ GREN..INDENT..AL["Voodoo Pile"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Akil'zon", 186) };
		{ GREN..INDENT..AL["Bakkalzu"] };
		{ WHIT.." 2) "..Atlas_GetBossName("Nalorakk", 187) };
		{ GREN..INDENT..AL["Hazlek"] };
		{ GREN..INDENT..AL["The Map of Zul'Aman"] };
		{ WHIT.." 3) "..Atlas_GetBossName("Jan'alai", 188) };
		{ GREN..INDENT..AL["Norkani"] };
		{ WHIT.." 4) "..Atlas_GetBossName("Halazzi", 189) };
		{ GREN..INDENT..AL["Kasha"] };
		{ WHIT.." 5) "..Atlas_GetBossName("Hex Lord Malacrass", 190) };
		{ WHIT..INDENT..AL["Thurg"].." ("..AL["Random"]..")" };
		{ WHIT..INDENT..AL["Gazakroth"].." ("..AL["Random"]..")" };
		{ WHIT..INDENT..AL["Lord Raadan"].." ("..AL["Random"]..")" };
		{ WHIT..INDENT..AL["Darkheart"].." ("..AL["Random"]..")" };
		{ WHIT..INDENT..AL["Alyson Antille"].." ("..AL["Random"]..")" };
		{ WHIT..INDENT..AL["Slither"].." ("..AL["Random"]..")" };
		{ WHIT..INDENT..AL["Fenstalker"].." ("..AL["Random"]..")" };
		{ WHIT..INDENT..AL["Koragg"].." ("..AL["Random"]..")" };
		{ WHIT.." 6) "..Atlas_GetBossName("Daakara", 191) };
		{ GREN.." 1') "..AL["Zungam"] };
		{ GREN.." 2') "..AL["Forest Frogs"] };
		{ GREN..INDENT..AL["Eulinda <Reagents>"] };
		{ GREN..INDENT..AL["Harald <Food Vendor>"] };
		{ GREN..INDENT..AL["Arinoth"] };
		{ GREN..INDENT..AL["Kaldrick"] };
		{ GREN..INDENT..AL["Lenzo"] };
		{ GREN..INDENT..AL["Mawago"] };
		{ GREN..INDENT..AL["Melasong"] };
		{ GREN..INDENT..AL["Melissa"] };
		{ GREN..INDENT..AL["Micah"] };
		{ GREN..INDENT..AL["Relissa"] };
		{ GREN..INDENT..AL["Rosa"] };
		{ GREN..INDENT..AL["Tyllan"] };
	};	
	ZulGurub = {
		ZoneName = { BZ["Zul'Gurub"] };
		Location = { BZ["Northern Stranglethorn"] };
		DungeonID = "334";
		Acronym = AL["ZG"];
		JournalInstanceID = "76";
		Module = "Atlas_Cataclysm";
		{ BLUE.." A) "..AL["Entrance"] };
		{ GREN.." 1') "..AL["Meeting Stone"] };
		{ GREN.." 2') "..AL["Briney Boltcutter <Blackwater Financial Interests>"] };
		{ GREN.." 3') "..AL["Vehini <Assault Provisions>"] };
		{ GREN..INDENT..AL["Overseer Blingbang"] };
		{ GREN..INDENT..AL["Bloodslayer T'ara <Darkspear Veteran>"] };
		{ GREN..INDENT..AL["Bloodslayer Vaena <Darkspear Veteran>"] };
		{ GREN..INDENT..AL["Bloodslayer Zala <Darkspear Veteran>"] };
		{ GREN..INDENT..AL["Helpful Jungle Monkey"] };
		{ GREN..INDENT..AL["Voodoo Pile"] };
		{ WHIT.." 1) "..AL["Venomancer Mauri <The Snake's Whisper>"] };
		{ GREN..INDENT..AL["Zanzil's Cauldron of Toxic Torment"] };
		{ WHIT.." 2) "..AL["Tiki Lord Mu'Loa"] };
		{ WHIT.." 3) "..AL["Gub <Destroyer of Fish>"] };
		{ WHIT.." 4) "..AL["Venomancer T'Kulu <The Toxic Bite>"] };
		{ GREN..INDENT..AL["Zanzil's Cauldron of Toxic Torment"] };
		{ WHIT.." 5) "..Atlas_GetBossName("High Priest Venoxis", 175) };
		{ WHIT.." 6) "..AL["Tor-Tun <The Slumberer>"] };
		{ WHIT.." 7) "..AL["Kaulema the Mover"] };
		{ WHIT.." 8) "..AL["Berserking Boulder Roller"] };
		{ GREN.." 4') "..AL["Zanzil's Cauldron of Frostburn Formula"] };
		{ WHIT.." 9) "..Atlas_GetBossName("Bloodlord Mandokir", 176) };
		{ WHIT.."10) "..AL["Mor'Lek the Dismantler"] };
		{ WHIT.."11) "..AL["Witch Doctor Qu'in <Medicine Woman>"] };
		{ GREN.." 5') "..AL["Zanza the Restless"] };
		{ WHIT.."12) "..BZ["The Cache of Madness"] };
		{ WHIT..INDENT..Atlas_GetBossName("Gri'lek", 177).." ("..AL["Random"]..")" };
		{ WHIT..INDENT..Atlas_GetBossName("Hazza'rah", 178).." ("..AL["Random"]..")" };
		{ WHIT..INDENT..Atlas_GetBossName("Renataki", 179).." ("..AL["Random"]..")" };
		{ WHIT..INDENT..Atlas_GetBossName("Wushoolay", 180).." ("..AL["Random"]..")" };
		{ WHIT.."13) "..AL["Mortaxx <The Tolling Bell>"] };
		{ WHIT.."14) "..AL["Tiki Lord Zim'wae"] };
		{ GREN..INDENT..AL["Zanzil's Cauldron of Burning Blood"] };
		{ WHIT.."15) "..Atlas_GetBossName("High Priestess Kilnara", 181).." ("..AL["Basement"]..")" };
		{ GREN.." 5') "..AL["Zanzil's Cauldron of Frostburn Formula"] };
		{ WHIT.."16) "..Atlas_GetBossName("Zanzil", 184) };
		{ GREN..INDENT..AL["Zanzil's Cauldron of Toxic Torment"] };
		{ GREN..INDENT..AL["Zanzil's Cauldron of Frostburn Formula"] };
		{ GREN..INDENT..AL["Zanzil's Cauldron of Burning Blood"] };
		{ WHIT.."17) "..Atlas_GetBossName("Jin'do the Godbreaker", 185) };
	};

--************************************************
-- Mists of Pandaria Instances
--************************************************

	GateoftheSettingSun = {
		ZoneName = { BZ["Gate of the Setting Sun"] };
		Location = { BZ["Dread Wastes"].." / "..BZ["Vale of Eternal Blossoms"] };
		DungeonID = "631";
		DungeonHeroicID = "471";
		Acronym = AL["GSS"];
		JournalInstanceID = "303";
		--Module = "Atlas_MistsofPandaria"; -- comment out because MoP is current
		{ BLUE.." A) "..AL["Entrance"] };
		{ GREN..INDENT..AL["Bowmistress Li <Guard Captain>"] };
		{ BLUE.." B) "..AL["Exit"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Saboteur Kip'tilak", 655) };
		{ WHIT.." 2) "..Atlas_GetBossName("Striker Ga'dok", 675).." ("..AL["Upper"]..")" };
		{ WHIT.." 3) "..Atlas_GetBossName("Commander Ri'mok", 676) };
		{ WHIT.." 4) "..Atlas_GetBossName("Raigonn", 649) };
	};
	HeartofFear = {
		ZoneName = { BZ["Heart of Fear"] };
		Location = { BZ["Dread Wastes"] };
		DungeonID = "533";
		DungeonHeroicID = "534";
		Acronym = AL["HoF"];
		JournalInstanceID = "330";
		--Module = "Atlas_MistsofPandaria"; -- comment out because MoP is current
		{ BLUE.." A) "..AL["Entrance"] };
		{ BLUE.." B) "..AL["Connection"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Imperial Vizier Zor'lok", 745) };
		{ WHIT.." 2) "..Atlas_GetBossName("Blade Lord Ta'yak", 744) };
		{ WHIT.." 3) "..Atlas_GetBossName("Garalon", 713) };
		{ WHIT.." 4) "..Atlas_GetBossName("Wind Lord Mel'jarak", 741) };
		{ WHIT.." 5) "..Atlas_GetBossName("Amber-Shaper Un'sok", 737) };
		{ WHIT..INDENT..Atlas_GetBossName("Amber Monstrosity", 737, 2) };
		{ WHIT.." 6) "..Atlas_GetBossName("Grand Empress Shek'zeer", 743) };
	};
	MoguShanPalace = {
		ZoneName = { BZ["Mogu'shan Palace"] };
		Location = { BZ["Vale of Eternal Blossoms"] };
		DungeonID = "467";
		DungeonHeroicID = "519";
		Acronym = AL["MP"];
		JournalInstanceID = "321";
		--Module = "Atlas_MistsofPandaria"; -- comment out because MoP is current
		{ BLUE.." A) "..AL["Entrance"] };
		{ BLUE.." B-C) "..AL["Connection"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Trial of the King", 708) };
		{ WHIT..INDENT..Atlas_GetBossName("Haiyan the Unstoppable", 708, 3) };
		{ WHIT..INDENT..Atlas_GetBossName("Kuai the Brute", 708, 1) };
		{ WHIT..INDENT..Atlas_GetBossName("Ming the Cunning", 708, 2) };
		{ WHIT.." 2) "..Atlas_GetBossName("Gekkan", 690) };
		{ WHIT.." 3) "..Atlas_GetBossName("Xin the Weaponmaster", 698) };
		{ GREN.." 1') "..AL["Sinan the Dreamer"] };
	};
	MoguShanVaults = {
		ZoneName = { BZ["Mogu'shan Vaults"] };
		Location = { BZ["Kun-Lai Summit"] };
		DungeonID = "531";
		DungeonHeroicID = "532";
		Acronym = AL["MV"];
		JournalInstanceID = "317";
		--Module = "Atlas_MistsofPandaria"; -- comment out because MoP is current
		{ BLUE.." A) "..AL["Entrance"] };
		{ BLUE.." B) "..AL["Connection"] };
		{ WHIT.." 1) "..Atlas_GetBossName("The Stone Guard", 679) };
		{ WHIT..INDENT..Atlas_GetBossName("Amethyst Guardian", 679, 1) };
		{ WHIT..INDENT..Atlas_GetBossName("Cobalt Guardian", 679, 2) };
		{ WHIT..INDENT..Atlas_GetBossName("Jade Guardian", 679, 3) };
		{ WHIT..INDENT..Atlas_GetBossName("Jasper Guardian", 679, 4) };
		{ WHIT.." 2) "..Atlas_GetBossName("Feng the Accursed", 689) };
		{ WHIT.." 3) "..Atlas_GetBossName("Gara'jal the Spiritbinder", 682) };
		{ WHIT.." 4) "..Atlas_GetBossName("The Spirit Kings", 687) };
		{ WHIT..INDENT..Atlas_GetBossName("Meng the Demented", 687, 1) };
		{ WHIT..INDENT..Atlas_GetBossName("Qiang the Merciless", 687, 2) };
		{ WHIT..INDENT..Atlas_GetBossName("Subetai the Swift", 687, 3) };
		{ WHIT..INDENT..Atlas_GetBossName("Zian of the Endless Shadow", 687, 4) };
		{ WHIT.." 5) "..Atlas_GetBossName("Elegon", 726) };
		{ WHIT.." 6) "..Atlas_GetBossName("Will of the Emperor", 677) };
		{ WHIT..INDENT..Atlas_GetBossName("Jan-xi", 677, 1) };
		{ WHIT..INDENT..Atlas_GetBossName("Qin-xi", 677, 2) };
	};
	ShadoPanMonasteryA = {
		ZoneName = { BZ["Shado-Pan Monastery"]..AL["MapA"] };
		Location = { BZ["Kun-Lai Summit"] };
		DungeonID = "466";
		DungeonHeroicID = "470";
		Acronym = AL["SPM"];
		JournalInstanceID = "312";
		--Module = "Atlas_MistsofPandaria"; -- comment out because MoP is current
		{ BLUE.." B-H) "..AL["Connection"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Gu Cloudstrike", 673) };
		{ WHIT..INDENT..Atlas_GetBossName("Azure Serpent", 673, 2) };
		{ WHIT.." 4) "..Atlas_GetBossName("Taran Zhu", 686) };
	};
	ShadoPanMonasteryB = {
		ZoneName = { BZ["Shado-Pan Monastery"]..AL["MapB"] };
		Location = { BZ["Kun-Lai Summit"] };
		DungeonID = "466";
		DungeonHeroicID = "470";
		Acronym = AL["SPM"];
		JournalInstanceID = "312";
		--Module = "Atlas_MistsofPandaria"; -- comment out because MoP is current
		{ BLUE.." A) "..AL["Entrance"] };
		{ BLUE.." B-H) "..AL["Connection"] };
		{ WHIT.." 2) "..Atlas_GetBossName("Master Snowdrift", 657) };
		{ WHIT.." 3) "..Atlas_GetBossName("Sha of Violence", 685) };
		{ GREN.." 1') "..AL["Ban Bearheart"] };
	};
	SiegeofNiuzaoTempleA = {
		ZoneName = { BZ["Siege of Niuzao Temple"]..AL["MapA"] };
		Location = { BZ["Townlong Steppes"] };
		DungeonID = "554";
		Acronym = AL["SNT"];
		JournalInstanceID = "324";
		--Module = "Atlas_MistsofPandaria"; -- comment out because MoP is current
		{ BLUE.." A) "..AL["Entrance"] };
		{ BLUE.." B-C) "..AL["Connection"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Vizier Jin'bak", 693) };
		{ GREN.." 1') "..AL["Shado-Master Chum Kiu"] };
	};
	SiegeofNiuzaoTempleB = {
		ZoneName = { BZ["Siege of Niuzao Temple"]..AL["MapB"] };
		Location = { BZ["Townlong Steppes"] };
		DungeonID = "554";
		Acronym = AL["SNT"];
		JournalInstanceID = "324";
		--Module = "Atlas_MistsofPandaria"; -- comment out because MoP is current
		{ BLUE.." C) "..AL["Connection"] };
		{ WHIT.." 2) "..Atlas_GetBossName("Commander Vo'jak", 738) };
		{ WHIT.." 3) "..Atlas_GetBossName("General Pa'valak", 692) };
		{ WHIT.." 4) "..Atlas_GetBossName("Wing Leader Ner'onok", 727) };
	};
	SiegeofOrgrimmarA = {
		ZoneName = { BZ["Siege of Orgrimmar"]..AL["MapA"] };
		Location = { BZ["Vale of Eternal Blossoms"].." / "..BZ["Orgrimmar"] };
		DungeonID = "714";
		DungeonHeroicID = "715";
		Acronym = AL["SoO"];
		JournalInstanceID = "369";
		--Module = "Atlas_MistsofPandaria"; -- comment out because MoP is current
		{ BLUE.." A) "..AL["Entrance"] };
		{ BLUE.." B-D) "..AL["Connection"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Immerseus", 852) };
		{ WHIT.." 3) "..Atlas_GetBossName("Norushen", 866) };
		{ WHIT..INDENT..Atlas_GetBossName("Amalgam of Corruption", 866, 2) };
		{ WHIT.." 4) "..Atlas_GetBossName("Sha of Pride", 867) };
	};
	SiegeofOrgrimmarB = {
		ZoneName = { BZ["Siege of Orgrimmar"]..AL["MapB"] };
		Location = { BZ["Vale of Eternal Blossoms"].." / "..BZ["Orgrimmar"] };
		DungeonID = "714";
		DungeonHeroicID = "715";
		Acronym = AL["SoO"];
		JournalInstanceID = "369";
		--Module = "Atlas_MistsofPandaria"; -- comment out because MoP is current
		{ BLUE.." B-C) "..AL["Connection"] };
		{ WHIT.." 2) "..Atlas_GetBossName("The Fallen Protectors", 849) };
		{ WHIT..INDENT..Atlas_GetBossName("He Softfoot", 849, 2) };
		{ WHIT..INDENT..Atlas_GetBossName("Rook Stonetoe", 849, 1) };
		{ WHIT..INDENT..Atlas_GetBossName("Sun Tenderheart", 849, 3) };
	};
	SiegeofOrgrimmarC = {
		ZoneName = { BZ["Siege of Orgrimmar"]..AL["MapC"] };
		Location = { BZ["Vale of Eternal Blossoms"].." / "..BZ["Orgrimmar"] };
		DungeonID = "714";
		DungeonHeroicID = "715";
		Acronym = AL["SoO"];
		JournalInstanceID = "369";
		--Module = "Atlas_MistsofPandaria"; -- comment out because MoP is current
		{ BLUE.." D-E) "..AL["Connection"] };
		{ WHIT.." 5) "..Atlas_GetBossName("Galakras", 868) };
		{ WHIT.." 6) "..Atlas_GetBossName("Iron Juggernaut", 864) };
		{ WHIT.." 7) "..Atlas_GetBossName("Kor'kron Dark Shaman", 856) };
		{ WHIT..INDENT..Atlas_GetBossName("Earthbreaker Haromm", 856, 1) };
		{ WHIT..INDENT..Atlas_GetBossName("Wavebinder Kardris", 856, 2) };
	};
	SiegeofOrgrimmarD = {
		ZoneName = { BZ["Siege of Orgrimmar"]..AL["MapD"] };
		Location = { BZ["Vale of Eternal Blossoms"].." / "..BZ["Orgrimmar"] };
		DungeonID = "714";
		DungeonHeroicID = "715";
		Acronym = AL["SoO"];
		JournalInstanceID = "369";
		--Module = "Atlas_MistsofPandaria"; -- comment out because MoP is current
		{ BLUE.." E) "..AL["Connection"] };
		{ WHIT.." 8) "..Atlas_GetBossName("General Nazgrim", 850) };
		{ WHIT.." 9) "..Atlas_GetBossName("Malkorok", 846) };
		{ WHIT.."10) "..Atlas_GetBossName("Spoils of Pandaria", 870) };
		{ WHIT..INDENT..Atlas_GetBossName("Secured Stockpile of Pandaren Spoils", 870, 1) };
		{ WHIT.."11) "..Atlas_GetBossName("Thok the Bloodthirsty", 851) };
		{ WHIT..INDENT..Atlas_GetBossName("Kor'kron Jailer", 851, 2) };
		{ WHIT.."12) "..Atlas_GetBossName("Siegecrafter Blackfuse", 865) };
		{ WHIT.."13) "..Atlas_GetBossName("Paragons of the Klaxxi", 853) };
		{ WHIT..INDENT..Atlas_GetBossName("Hisek the Swarmkeeper", 853, 2) };
		{ WHIT..INDENT..Atlas_GetBossName("Iyyokuk the Lucid", 853, 8) };
		{ WHIT..INDENT..Atlas_GetBossName("Ka'roz the Locust", 853, 3) };
		{ WHIT..INDENT..Atlas_GetBossName("Kaz'tik the Manipulator", 853, 5) };
		{ WHIT..INDENT..Atlas_GetBossName("Kil'ruk the Wind-Reaver", 853, 9) };
		{ WHIT..INDENT..Atlas_GetBossName("Korven the Prime", 853, 4) };
		{ WHIT..INDENT..Atlas_GetBossName("Rik'kal the Dissector", 853, 7) };
		{ WHIT..INDENT..Atlas_GetBossName("Skeer the Bloodseeker", 853, 1) };
		{ WHIT..INDENT..Atlas_GetBossName("Xaril the Poisoned Mind", 853, 6) };
		{ WHIT.."14) "..Atlas_GetBossName("Garrosh Hellscream", 869) };
	};
	StormstoutBrewery = {
		ZoneName = { BZ["Stormstout Brewery"] };
		Location = { BZ["Valley of the Four Winds"] };
		DungeonID = "465";
		DungeonHeroicID = "469";
		Acronym = AL["SB"];
		JournalInstanceID = "302";
		--Module = "Atlas_MistsofPandaria"; -- comment out because MoP is current
		{ BLUE.." A) "..AL["Entrance"] };
		{ BLUE.." B-E) "..AL["Connection"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Ook-Ook", 668) };
		{ WHIT.." 2) "..Atlas_GetBossName("Hoptallus", 669) };
		{ WHIT.." 3) "..Atlas_GetBossName("Yan-Zhu the Uncasked", 670) };
		{ GREN.." 1') "..AL["Auntie Stormstout"] };
		{ GREN..INDENT..AL["Chen Stormstout"] };
	};
	TempleOfTheJadeSerpent = {
		ZoneName = { BZ["Temple of the Jade Serpent"] };
		Location = { BZ["The Jade Forest"] };
		DungeonID = "464";
		DungeonHeroicID = "468";
		Acronym = AL["TJS"];
		JournalInstanceID = "313";
		--Module = "Atlas_MistsofPandaria"; -- comment out because MoP is current
		{ BLUE.." A) "..AL["Entrance"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Wise Mari", 672) };
		{ WHIT.." 2) "..Atlas_GetBossName("Lorewalker Stonestep", 664) };
		{ WHIT.." 3) "..Atlas_GetBossName("Liu Flameheart", 658) };
		{ WHIT.." 4) "..Atlas_GetBossName("Sha of Doubt", 335) };
		{ GREN.." 1') "..AL["Master Windstrong"] };
		{ GREN..INDENT..AL["Priestess Summerpetal"] };
	};
	TerraceofEndlessSpring = {
		ZoneName = { BZ["Terrace of Endless Spring"] };
		Location = { BZ["The Veiled Stair"] };
		DungeonID = "535";
		DungeonHeroicID = "536";
		Acronym = AL["TES"];
		JournalInstanceID = "320";
		--Module = "Atlas_MistsofPandaria"; -- comment out because MoP is current
		{ BLUE.." A) "..AL["Entrance"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Protectors of the Endless", 683) };
		{ WHIT..INDENT..Atlas_GetBossName("Elder Asani", 683, 3) };
		{ WHIT..INDENT..Atlas_GetBossName("Elder Regail", 683, 2) };
		{ WHIT..INDENT..Atlas_GetBossName("Protector Kaolan", 683, 1) };
		{ WHIT.." 2) "..Atlas_GetBossName("Tsulong", 742) };
		{ WHIT.." 3) "..Atlas_GetBossName("Lei Shi", 729) };
		{ WHIT.." 4) "..Atlas_GetBossName("Sha of Fear", 709) };
	};
	ThroneofThunderA = {
		ZoneName = { BZ["Throne of Thunder"]..AL["MapA"] };
		Location = { BZ["Isle of Thunder"] };
		DungeonID = "633";
		DungeonHeroicID = "634";
		Acronym = AL["ToT"];
		JournalInstanceID = "362";
		--Module = "Atlas_MistsofPandaria"; -- comment out because MoP is current
		{ ORNG..AL["Reputation"]..AL["Colon"]..ALIL["Shado-Pan Assault"] };
		{ BLUE.." A) "..AL["Entrance"] };
		{ BLUE.." B) "..AL["Connection"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Jin'rokh the Breaker", 827) };
		{ WHIT.." 2) "..Atlas_GetBossName("Horridon", 819) };
		{ WHIT.." 3) "..Atlas_GetBossName("Council of Elders", 816) };
		{ WHIT..INDENT..Atlas_GetBossName("Frost King Malakk", 816, 3) };
		{ WHIT..INDENT..Atlas_GetBossName("High Priestess Mar'li", 816, 4) };
		{ WHIT..INDENT..Atlas_GetBossName("Kazra'jin", 816, 1) };
		{ WHIT..INDENT..Atlas_GetBossName("Sul the Sandcrawler", 816, 2) };
		{ ORNG.." 1) "..AL["Monara <The Last Queen>"].." ("..AL["Rare"]..")" };
		{ ORNG.." 2) "..AL["No'ku Stormsayer <Lord of Tempest>"].." ("..AL["Rare"]..")" };
	};
	ThroneofThunderB = {
		ZoneName = { BZ["Throne of Thunder"]..AL["MapB"] };
		Location = { BZ["Isle of Thunder"] };
		DungeonID = "633";
		DungeonHeroicID = "634";
		Acronym = AL["ToT"];
		JournalInstanceID = "362";
		--Module = "Atlas_MistsofPandaria"; -- comment out because MoP is current
		{ ORNG..AL["Reputation"]..AL["Colon"]..ALIL["Shado-Pan Assault"] };
		{ BLUE.." B-C) "..AL["Connection"] };
		{ WHIT.." 4) "..Atlas_GetBossName("Tortos", 825) };
		{ WHIT.." 5) "..Atlas_GetBossName("Megaera", 821) };
		{ WHIT.." 6) "..Atlas_GetBossName("Ji-Kun", 828) };
		{ ORNG.." 3) "..AL["Rocky Horror"].." ("..AL["Rare"]..")" };
	};
	ThroneofThunderC = {
		ZoneName = { BZ["Throne of Thunder"]..AL["MapC"] };
		Location = { BZ["Isle of Thunder"] };
		DungeonID = "633";
		DungeonHeroicID = "634";
		Acronym = AL["ToT"];
		JournalInstanceID = "362";
		--Module = "Atlas_MistsofPandaria"; -- comment out because MoP is current
		{ ORNG..AL["Reputation"]..AL["Colon"]..ALIL["Shado-Pan Assault"] };
		{ BLUE.." C-E) "..AL["Connection"] };
		{ WHIT.." 7) "..Atlas_GetBossName("Durumu the Forgotten", 818) };
		{ ORNG..INDENT..AL["Focused Eye"].." ("..AL["Rare"]..")" };
		{ ORNG..INDENT..AL["Unblinking Eye"].." ("..AL["Rare"]..")" };
		{ WHIT.." 8) "..Atlas_GetBossName("Primordius", 820) };
		{ WHIT.." 9) "..Atlas_GetBossName("Dark Animus", 824) };
		{ ORNG.." 4) "..AL["Archritualist Kelada"].." ("..AL["Rare"]..")" };
		{ ORNG.." 5) "..AL["Flesh'rok the Diseased <Primordial Saurok Horror>"].." ("..AL["Rare"]..")" };
	};
	ThroneofThunderD = {
		ZoneName = { BZ["Throne of Thunder"]..AL["MapD"] };
		Location = { BZ["Isle of Thunder"] };
		DungeonID = "633";
		DungeonHeroicID = "634";
		Acronym = AL["ToT"];
		JournalInstanceID = "362";
		--Module = "Atlas_MistsofPandaria"; -- comment out because MoP is current
		{ ORNG..AL["Reputation"]..AL["Colon"]..ALIL["Shado-Pan Assault"] };
		{ BLUE.." D-F) "..AL["Connection"] };
		{ WHIT.." 10) "..Atlas_GetBossName("Iron Qon", 817) };
		{ WHIT..INDENT..Atlas_GetBossName("Dam'ren", 817, 4) };
		{ WHIT..INDENT..Atlas_GetBossName("Quet'zal", 817, 3) };
		{ WHIT..INDENT..Atlas_GetBossName("Ro'shak", 817, 2) };
		{ WHIT.." 11) "..Atlas_GetBossName("Twin Consorts", 829) };
		{ WHIT..INDENT..Atlas_GetBossName("Lu'lin", 829, 1) };
		{ WHIT..INDENT..Atlas_GetBossName("Suen", 829, 2) };
		{ WHIT.." 12) "..Atlas_GetBossName("Lei Shen", 832) };
		{ WHIT.." 13) "..Atlas_GetBossName("Ra-den", 831).." ("..AL["Heroic"]..")" };
		{ ORNG.." 6) "..AL["Zao'cho <The Emperor's Shield>"].." ("..AL["Rare"]..")" };
	};

--************************************************
-- Draenor Instances
--************************************************
	Auchindoun = {
		ZoneName = { BZ["Auchindoun"] };
		Location = { BZ["Talador"] };
		DungeonID = "820";
		DungeonHeroicID = "845";
--		Acronym = "";
		JournalInstanceID = "547";
		--Module = "Atlas_WorldofDraenor"; -- comment out because WoD is current
	};
	BlackrockFoundry = {
		ZoneName = { BZ["Blackrock Foundry"] };
		Location = { BZ["Gorgrond"] };
		DungeonID = "898";
		DungeonHeroicID = "900";
--		Acronym = "";
		JournalInstanceID = "457";
		--Module = "Atlas_WorldofDraenor"; -- comment out because WoD is current
	};
	BloodmaulSlagMines = {
		ZoneName = { BZ["Bloodmaul Slag Mines"] };
		Location = { BZ["Frostfire Ridge"] };
		DungeonID = "787";
		DungeonHeroicID = "859";
--		Acronym = "";
		JournalInstanceID = "385";
		--Module = "Atlas_WorldofDraenor"; -- comment out because WoD is current
		{ WHIT.." 1) "..Atlas_GetBossName("Magmolatus", 893) };
		{ WHIT.." 2) "..Atlas_GetBossName("Slave Watcher Crushto", 888) };
		{ WHIT.." 3) "..Atlas_GetBossName("Roltall", 887) };
		{ WHIT.." 4) "..Atlas_GetBossName("Gug'rokk", 889) };

	};
	TheEverbloom = {
		ZoneName = { BZ["The Everbloom"] };
		Location = { BZ["Gorgrond"] };
		DungeonID = "824";
		DungeonHeroicID = "866";
--		Acronym = "";
		JournalInstanceID = "556";
		--Module = "Atlas_WorldofDraenor"; -- comment out because WoD is current
	};
	GrimrailDepot = {
		ZoneName = { BZ["Grimrail Depot"] };
		Location = { BZ["Gorgrond"] };
		DungeonID = "822";
		DungeonHeroicID = "858";
--		Acronym = "";
		JournalInstanceID = "536";
		--Module = "Atlas_WorldofDraenor"; -- comment out because WoD is current
	};
	Highmaul = {
		ZoneName = { BZ["Highmaul"] };
		Location = { BZ["Nagrand"] };
		DungeonID = "895";
		DungeonHeroicID = "897";
--		Acronym = "";
		JournalInstanceID = "477";
		--Module = "Atlas_WorldofDraenor"; -- comment out because WoD is current
	};
	IronDocks = {
		ZoneName = { BZ["Iron Docks"] };
		Location = { BZ["Gorgrond"] };
		DungeonID = "821";
		DungeonHeroicID = "857";
--		Acronym = "";
		JournalInstanceID = "558";
		--Module = "Atlas_WorldofDraenor"; -- comment out because WoD is current
	};
	ShadowmoonBurialGrounds = {
		ZoneName = { BZ["Shadowmoon Burial Grounds"] };
		Location = { BZ["Shadowmoon Valley"] };
		DungeonID = "783";
		DungeonHeroicID = "784";
--		Acronym = "";
		JournalInstanceID = "537";
		--Module = "Atlas_WorldofDraenor"; -- comment out because WoD is current
	};
	Skyreach = {
		ZoneName = { BZ["Skyreach"] };
		Location = { BZ["Spires of Arak"] };
		DungeonID = "779";
		DungeonHeroicID = "780";
--		Acronym = "";
		JournalInstanceID = "476";
		--Module = "Atlas_WorldofDraenor"; -- comment out because WoD is current
	};
};
