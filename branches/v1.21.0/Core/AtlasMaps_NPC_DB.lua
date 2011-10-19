-- $Id$
--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2005-2010 - Dan Gilbert <dan.b.gilbert@gmail.com>
	Copyright 2010 - Lothaer <lothayer@gmail.com>, Atlas Team
	Copyright 2011 - Arith Hsu, Atlas Team <atlas.addon@gmail.com>

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
-- Initiator and previous author: Dan Gilbert, Lothaer
-- Maintainers: Arith, Dynaletik, Deadca7

local BB = Atlas_GetLocaleLibBabble("LibBabble-Boss-3.0");
local BF = Atlas_GetLocaleLibBabble("LibBabble-Faction-3.0");
local BZ = Atlas_GetLocaleLibBabble("LibBabble-SubZone-3.0");
local AL = LibStub("AceLocale-3.0"):GetLocale("Atlas");

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


AtlasMaps_NPC_DB = {
--[[
Syntax: 
	MapName = {
		{ "number", "EJ_BossID", "X coordinate", "Y coordinate" };
		{ "2", "193", "339", "435" };
	};
]]

	AuchindounEnt = {
	};
	BlackfathomDeepsEnt = {
	};
	BlackrockMountainEnt = {
		ZoneName = { BZ["Blackrock Mountain"].." ("..AL["Entrance"]..")" };
		Location = { BZ["Searing Gorge"].." / "..BZ["Burning Steppes"] };
		LevelRange = "47-85+";
		MinLevel = "42";
		PlayerLimit = "5/10/25/40";
		Acronym = AL["BRM"];
		{ BLUE.." A) "..BZ["Searing Gorge"] };
		{ BLUE.." B) "..BZ["Burning Steppes"] };
		{ BLUE.." C) "..BZ["Blackrock Depths"].." ("..AL["BRD"]..")" };
		{ BLUE.." D) "..BZ["Blackrock Spire"].." ("..AL["Lower"]..", "..AL["LBRS"]..")" };
		{ BLUE..INDENT..BZ["Blackrock Spire"].." ("..AL["Upper"]..", "..AL["UBRS"]..")" };
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
		LevelRange = "66-75";
		MinLevel = "66";
		PlayerLimit = "5/25";
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
		Module = "Atlas_BurningCrusade";
		{ PURP..AL["Event"]..AL["Colon"]..AL["Battle for Mount Hyjal"] };
		{ ORNG..AL["Reputation"]..AL["Colon"]..BF["The Scale of the Sands"] };
		{ BLUE.." A) "..AL["Entrance"] };
		{ BLUE.." B) "..AL["Alliance Base"] };
		{ BLUE.." C) "..AL["Horde Encampment"] };
		{ BLUE.." D) "..AL["Night Elf Village"] };
		{ GREN.." 1') "..AL["Indormi <Keeper of Ancient Gem Lore>"] };
		{ GREN..INDENT..AL["Tydormu <Keeper of Lost Artifacts>"] };
	};
	CoilfangReservoirEnt = {
		ZoneName = { BZ["Coilfang Reservoir"].." ("..AL["Entrance"]..")" };
		Location = { BZ["Zangarmarsh"] };
		LevelRange = "62-75";
		MinLevel = "55";
		PlayerLimit = "5/25";
		Acronym = AL["CR"];
		Module = "Atlas_BurningCrusade";
		{ BLUE.." A) "..BZ["The Slave Pens"] };
		{ BLUE.." B) "..BZ["The Steamvault"] };
		{ BLUE.." C) "..BZ["Serpentshrine Cavern"] };
		{ BLUE.." D) "..BZ["The Underbog"] };
		{ BLUE.." E) "..AL["Entrance"].." ("..AL["Underwater"]..")" };
		{ GREN.." 1') "..AL["Watcher Jhang"] };
		{ GREN..INDENT..AL["Meeting Stone"] };
		{ GREN.." 2') "..AL["Mortog Steamhead"] };
	};
	DireMaulEnt = {
		ZoneName = { BZ["Dire Maul"].." ("..AL["Entrance"]..")" };
		Location = { BZ["Feralas"] };
		LevelRange = "44-47";
		MinLevel = "31";
		PlayerLimit = "5";
		Acronym = AL["DM"];
		Module = "Atlas_ClassicWoW";
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
		LevelRange = "26-29";
		MinLevel = "19";
		PlayerLimit = "5";
		Acronym = AL["Gnome"];
		Module = "Atlas_ClassicWoW";
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
		LevelRange = "59-75";
		MinLevel = "55";
		PlayerLimit = "5/25";
		Acronym = AL["HC"];
		Module = "Atlas_BurningCrusade";
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
		LevelRange = "75-83";
		MinLevel = "75";
		PlayerLimit = "5/10/25";
		Acronym = AL["IC"];
		Module = "Atlas_WrathoftheLichKing";
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
		LevelRange = "70-73";
		MinLevel = "68";
		PlayerLimit = "10";
		Acronym = AL["Kara"];
		Module = "Atlas_BurningCrusade";
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
		LevelRange = "36-39";
		MinLevel = "25";
		PlayerLimit = "5";
		Acronym = AL["Mara"];
		Module = "Atlas_ClassicWoW";
		{ BLUE.." A) "..AL["Entrance"] };
		{ WHIT..INDENT..AL["The Nameless Prophet"].." ("..AL["Lower"]..")" };
		{ BLUE.." B) "..BZ["Maraudon"].." ("..AL["Purple"]..")" };
		{ BLUE.." C) "..BZ["Maraudon"].." ("..AL["Orange"]..")" };
		{ BLUE.." D) "..BZ["Maraudon"].." ("..AL["Portal"]..")" };
	};
	ScarletMonasteryEnt = {
		ZoneName = { BZ["Scarlet Monastery"].." ("..AL["Entrance"]..")" };
		Location = { BZ["Tirisfal Glades"] };
		LevelRange = "31-34";
		MinLevel = "21";
		PlayerLimit = "5";
		Acronym = AL["SM"];
		Module = "Atlas_ClassicWoW";
		{ BLUE.." A) "..AL["Entrance"] };
		{ BLUE.." B) "..AL["Graveyard"] };
		{ BLUE.." C) "..AL["Cathedral"] };
		{ BLUE.." D) "..AL["Armory"] };
		{ BLUE.." E) "..AL["Library"] };
	};
	TempestKeepEnt = {
		ZoneName = { BZ["Tempest Keep"].." ("..AL["Entrance"]..")" };
		Location = { BZ["Netherstorm"] };
		LevelRange = "68-75";
		MinLevel= "67";
		PlayerLimit = "5/25";
		Acronym = AL["TK"];
		Module = "Atlas_BurningCrusade";
		{ BLUE.." A) "..BZ["The Mechanar"] };
		{ BLUE.." B) "..BZ["The Botanica"] };
		{ BLUE.." C) "..BZ["The Arcatraz"] };
		{ BLUE.." D) "..BZ["Tempest Keep"] };
	};
	TheDeadminesEnt = {
		ZoneName = { BZ["The Deadmines"].." ("..AL["Entrance"]..")" };
		Location = { BZ["Westfall"] };
		LevelRange = "15-16 / 85";
		MinLevel = "10";
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
		LevelRange = "52-55";
		MinLevel = "45";
		PlayerLimit = "5";
		Acronym = AL["ST"];
		Module = "Atlas_ClassicWoW";
		{ BLUE.." A) "..AL["Entrance"] };
		{ GREN..INDENT..AL["Meeting Stone"] };
		{ GREN..INDENT..AL["Lord Itharius"] };
		{ BLUE.." B) "..BZ["Sunken Temple"] };
		{ WHIT.." 1) "..AL["Priestess Udum'bra"] };
		{ WHIT.." 2) "..AL["Gomora the Bloodletter"] };
		{ WHIT.." 3) "..Atlas_GetBossName("Jammal'an the Prophet") };
	};
	UldamanEnt = {
		ZoneName = { BZ["Uldaman"].." ("..AL["Entrance"]..")" };
		Location = { BZ["Badlands"] };
		LevelRange = "37-40";
		MinLevel = "30";
		PlayerLimit = "5";
		Acronym = AL["Ulda"];
		Module = "Atlas_ClassicWoW";
		{ BLUE.." A) "..AL["Entrance"] };
		{ BLUE.." B) "..BZ["Uldaman"] };
	};
	UlduarEnt = {
		ZoneName = { BZ["Ulduar"].." ("..AL["Entrance"]..")" };
		Location = { BZ["The Storm Peaks"] };
		LevelRange = "75-83";
		MinLevel = "72";
		PlayerLimit = "5/10/25";
		Acronym = AL["Uldu"];
		Module = "Atlas_WrathoftheLichKing";
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
		LevelRange = "17-20";
		MinLevel = "10";
		PlayerLimit = "5";
		Acronym = AL["WC"];
		Module = "Atlas_ClassicWoW";
		{ BLUE.." A) "..AL["Entrance"] };
		{ BLUE.." B) "..BZ["Wailing Caverns"] };
		{ ORNG.." 1) "..Atlas_GetBossName("Trigore the Lasher").." ("..AL["Rare"]..")" };
		--{ ORNG..INDENT..Atlas_GetBossName("Boahn").." ("..AL["Rare"]..")" }; Commented out until seen after 4.0
	};
--]]
	BlackfathomDeeps = {
		ZoneName = { BZ["Blackfathom Deeps"] };
		Location = { BZ["Ashenvale"] };
		LevelRange = "22-25";
		MinLevel = "15";
		PlayerLimit = "5";
		Acronym = AL["BFD"];
		Module = "Atlas_ClassicWoW";
		{ BLUE.." A) "..AL["Entrance"] };
		{ BLUE.." B) "..AL["Connection"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Ghamoo-ra") };
		{ WHIT.." 2) "..Atlas_GetBossName("Lady Sarevess") };
		{ WHIT.." 3) "..Atlas_GetBossName("Gelihast") };
		{ GREN..INDENT..AL["Shrine of Gelihast"] };
		{ WHIT.." 4) "..Atlas_GetBossName("Old Serra'kis") };
		{ WHIT.." 5) "..Atlas_GetBossName("Twilight Lord Kelris") };
		{ WHIT.." 6) "..Atlas_GetBossName("Aku'mai") };
		{ ORNG.." 1) "..Atlas_GetBossName("Lorgus Jett").." ("..AL["Varies"]..")" };
		{ ORNG.." 2) "..Atlas_GetBossName("Baron Aquanis").." ("..AL["Summon"]..")" };
		{ GREN..INDENT..AL["Fathom Stone"] };
		{ GREN.." 1') "..AL["Ashelan Northwood"].." ("..BF["Alliance"]..")" };
		{ GREN..INDENT..AL["Relwyn Shadestar"].." ("..BF["Alliance"]..")" };
		{ GREN..INDENT..AL["Sentinel Aluwyn"].." ("..BF["Alliance"]..")" };
		{ GREN..INDENT..AL["Sentinel-trainee Issara"].." ("..BF["Alliance"]..")" };
		{ GREN..INDENT..AL["Je'neu Sancrea <The Earthen Ring>"].." ("..BF["Horde"]..")" };
		{ GREN..INDENT..AL["Zeya"].." ("..BF["Horde"]..")" };
		{ GREN.." 2') "..AL["Lorgalis Manuscript"] };
		{ GREN.." 3') "..AL["Scout Thaelrid"].." ("..BF["Alliance"]..")" };
		{ GREN.." 4') "..AL["Flaming Eradicator"] };
		{ GREN.." 5') "..AL["Altar of the Deeps"] };
	};
	DireMaulEast = {
		ZoneName = { BZ["Dire Maul"].." ("..AL["East"]..")" };
		Location = { BZ["Feralas"] };
		LevelRange = "44-47";
		MinLevel = "31";
		PlayerLimit = "5";
		Acronym = AL["DM"];
		Module = "Atlas_ClassicWoW";
		{ BLUE.." A) "..AL["Entrance"] };
		{ GREN..INDENT..AL["\"Ambassador\" Dagg'thol"] };
		{ GREN..INDENT..AL["Furgus Warpwood"] };
		{ BLUE.." B) "..AL["Entrance"] };
		{ BLUE.." C) "..AL["Entrance"] };
		{ BLUE.." D) "..AL["Connection"] };
		{ BLUE.." E) "..AL["Exit"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Lethtendris") };
		{ WHIT..INDENT..Atlas_GetBossName("Pimgib") };
		{ WHIT.." 2) "..Atlas_GetBossName("Hydrospawn") };
		{ WHIT.." 3) "..Atlas_GetBossName("Zevrim Thornhoof").." ("..AL["Upper"]..")" };
		{ WHIT.." 4) "..Atlas_GetBossName("Alzzin the Wildshaper") };
		{ GREN.." 1') "..Atlas_GetBossName("Pusillin").." ("..AL["Chase Begins"]..")" };
		{ GREN.." 2') "..Atlas_GetBossName("Pusillin").." ("..AL["Chase Ends"]..")" };
		{ GREN.." 3') "..AL["Old Ironbark"].." / "..AL["Ironbark the Redeemed"] };
	};
	DireMaulNorth = {
		ZoneName = { BZ["Dire Maul"].." ("..AL["North"]..")" };
		Location = { BZ["Feralas"] };
		LevelRange = "44-47";
		MinLevel = "31";
		PlayerLimit = "5";
		Acronym = AL["DM"];
		Module = "Atlas_ClassicWoW";
		{ BLUE.." A) "..AL["Entrance"] };
		{ GREN..INDENT..AL["Druid of the Talon"].." ("..BF["Alliance"]..")" };
		{ GREN..INDENT..AL["Stonemaul Ogre"].." ("..BF["Horde"]..")" };
		{ WHIT.." 1) "..Atlas_GetBossName("Guard Mol'dar") };
		{ WHIT.." 2) "..Atlas_GetBossName("Stomper Kreeg") };
		{ WHIT.." 3) "..Atlas_GetBossName("Guard Fengus") };
		{ WHIT.." 4) "..Atlas_GetBossName("Guard Slip'kik") };
		{ GREN..INDENT..AL["Knot Thimblejack"] };
		{ WHIT.." 5) "..Atlas_GetBossName("Captain Kromcrush") };
		{ WHIT.." 6) "..Atlas_GetBossName("King Gordok") };
		{ WHIT..INDENT..Atlas_GetBossName("Cho'Rush the Observer") };
	};
	DireMaulWest = {
		ZoneName = { BZ["Dire Maul"].." ("..AL["West"]..")" };
		Location = { BZ["Feralas"] };
		LevelRange = "44-47";
		MinLevel = "31";
		PlayerLimit = "5";
		Acronym = AL["DM"];
		Module = "Atlas_ClassicWoW";
		{ ORNG..AL["Key"]..AL["Colon"]..AL["J'eevee's Jar"].." ("..Atlas_GetBossName("Lord Hel'nurath")..")" };
		{ BLUE.." A) "..AL["Entrance"] };
		{ BLUE.." B-E) "..AL["Connection"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Tendris Warpwood") };
		{ WHIT.." 2) "..Atlas_GetBossName("Magister Kalendris") };
		{ WHIT.." 3) "..Atlas_GetBossName("Illyanna Ravenoak") };
		{ WHIT..INDENT..AL["Ferra"] };
		{ WHIT.." 4) "..Atlas_GetBossName("Immol'thar") };
		{ ORNG..INDENT..Atlas_GetBossName("Lord Hel'nurath").." ("..AL["Summon"]..")" };
		{ WHIT.." 5) "..Atlas_GetBossName("Prince Tortheldrin") };
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
		LevelRange = "36-39";
		MinLevel = "25";
		PlayerLimit = "5";
		Acronym = AL["Mara"];
		Module = "Atlas_ClassicWoW";
		{ BLUE.." A) "..AL["Entrance"].." ("..AL["Orange"]..")" };
		{ BLUE.." B) "..AL["Entrance"].." ("..AL["Purple"]..")" };
		{ BLUE.." C) "..AL["Entrance"].." ("..AL["Portal"]..")" };
		{ WHIT.." 1) "..Atlas_GetBossName("Noxxion") };
		{ WHIT.." 2) "..Atlas_GetBossName("Razorlash") };
		{ WHIT.." 3) "..Atlas_GetBossName("Lord Vyletongue") };
		{ WHIT.." 4) "..Atlas_GetBossName("Tinkerer Gizlock") };
		{ WHIT.." 5) "..Atlas_GetBossName("Celebras the Cursed") };
		{ WHIT.." 6) "..Atlas_GetBossName("Landslide") };
		{ WHIT.." 7) "..Atlas_GetBossName("Rotgrip") };
		{ WHIT.." 8) "..Atlas_GetBossName("Princess Theradras") };
		{ ORNG.." 1) "..Atlas_GetBossName("Meshlok the Harvester").." ("..AL["Rare"]..", "..AL["Wanders"]..")" };
		{ GREN.." 1') "..AL["Elder Splitrock"].." ("..AL["Lunar Festival"]..")" };
	};
	RagefireChasm = {
		ZoneName = { BZ["Ragefire Chasm"] };
		Location = { BZ["Orgrimmar"] };
		LevelRange = "15-16";
		MinLevel = "10";
		PlayerLimit = "5";
		Acronym = AL["RFC"];
		Module = "Atlas_ClassicWoW";
		{ BLUE.." A) "..AL["Entrance"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Oggleflint") };
		{ WHIT.." 2) "..Atlas_GetBossName("Taragaman the Hungerer") };
		{ WHIT.." 3) "..Atlas_GetBossName("Jergosh the Invoker") };
		{ WHIT.." 4) "..Atlas_GetBossName("Bazzalan") };
		{ GREN.." 1') "..AL["Bovaal Whitehorn"].." ("..BF["Horde"]..")" };
		{ GREN..INDENT..AL["Stone Guard Kurjack"].." ("..BF["Horde"]..")" };
	};
	RazorfenDowns = {
		ZoneName = { BZ["Razorfen Downs"] };
		Location = { BZ["Thousand Needles"] };
		LevelRange = "42-45";
		MinLevel = "35";
		PlayerLimit = "5";
		Acronym = AL["RFD"];
		Module = "Atlas_ClassicWoW";
		{ BLUE.." A) "..AL["Entrance"] };
		{ GREN..INDENT..AL["Koristrasza"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Tuten'kash") };
		{ WHIT.." 2) "..Atlas_GetBossName("Mordresh Fire Eye") };
		{ WHIT.." 3) "..Atlas_GetBossName("Glutton") };
		{ WHIT.." 4) "..Atlas_GetBossName("Amnennar the Coldbringer") };
		{ ORNG.." 1) "..Atlas_GetBossName("Plaguemaw the Rotting") };
		{ ORNG.." 2) "..Atlas_GetBossName("Ragglesnout").." ("..AL["Rare"]..", "..AL["Varies"]..")" };
		{ GREN.." 1') "..AL["Belnistrasz"] };
		{ GREN.." 2') "..Atlas_GetBossName("Henry Stern") };
	};
	RazorfenKraul = {
		ZoneName = { BZ["Razorfen Kraul"] };
		Location = { BZ["Southern Barrens"] };
		LevelRange = "32-35";
		MinLevel = "25";
		PlayerLimit = "5";
		Acronym = AL["RFK"];
		Module = "Atlas_ClassicWoW";
		{ BLUE.." A) "..AL["Entrance"] };
		{ GREN..INDENT..AL["Auld Stonespire"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Aggem Thorncurse") };
		{ WHIT.." 2) "..Atlas_GetBossName("Death Speaker Jargba") };
		{ WHIT.." 3) "..Atlas_GetBossName("Overlord Ramtusk") };
		{ WHIT..INDENT..AL["Razorfen Spearhide"] };
		{ WHIT.." 4) "..Atlas_GetBossName("Agathelos the Raging") };
		{ WHIT.." 5) "..Atlas_GetBossName("Charlga Razorflank") };
		{ ORNG.." 1) "..Atlas_GetBossName("Roogug") };
		{ ORNG.." 2) "..Atlas_GetBossName("Blind Hunter").." ("..AL["Rare"]..")" };
		{ ORNG.." 3) "..Atlas_GetBossName("Earthcaller Halmgar").." ("..AL["Rare"]..")" };
		{ GREN.." 1') "..AL["Spirit of Agamaggan <Ancient>"] };
		{ GREN.." 2') "..AL["Willix the Importer"] };
	};
	TheRuinsofAhnQiraj = {
		ZoneName = { BZ["Ahn'Qiraj"]..AL["Colon"]..BZ["Ruins of Ahn'Qiraj"] };
		Location = { BZ["Ahn'Qiraj: The Fallen Kingdom"] };
		LevelRange = "60-63";
		MinLevel = "50";
		PlayerLimit = "20";
		Acronym = AL["AQ20"];
		Module = "Atlas_ClassicWoW";
		{ ORNG..AL["Reputation"]..AL["Colon"]..BF["Cenarion Circle"] };
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
		LevelRange = "60-63";
		MinLevel = "50";
		PlayerLimit = "40";
		Acronym = AL["AQ40"];
		Module = "Atlas_ClassicWoW";
		{ ORNG..AL["Reputation"]..AL["Colon"]..BF["Brood of Nozdormu"] };
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
		LevelRange = "17-20";
		MinLevel = "10";
		PlayerLimit = "5";
		Acronym = AL["WC"];
		Module = "Atlas_ClassicWoW";
		{ BLUE.." A) "..AL["Entrance"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Lady Anacondra") };
		{ WHIT.." 2) "..Atlas_GetBossName("Lord Pythas") };
		{ WHIT.." 3) "..Atlas_GetBossName("Lord Cobrahn") };
		{ WHIT.." 4) "..Atlas_GetBossName("Skum") };
		{ WHIT.." 5) "..Atlas_GetBossName("Lord Serpentis").." ("..AL["Upper"]..")" };
		{ WHIT.." 6) "..Atlas_GetBossName("Verdan the Everliving").." ("..AL["Upper"]..")" };
		{ WHIT.." 7) "..Atlas_GetBossName("Mutanus the Devourer") };
		{ GREN..INDENT..AL["Naralex"] };
		{ ORNG.." 1) "..Atlas_GetBossName("Kresh").." ("..AL["Varies"]..")" };
		{ ORNG.." 2) "..Atlas_GetBossName("Deviate Faerie Dragon").." ("..AL["Rare"]..", "..AL["Varies"]..")" };
		{ GREN.." 1') "..AL["Ebru <Disciple of Naralex>"] };
		{ GREN..INDENT..AL["Nalpak <Disciple of Naralex>"] };
		{ GREN..INDENT..AL["Muyoh <Disciple of Naralex>"] };
	};
	ZulFarrak = {
		ZoneName = { BZ["Zul'Farrak"] };
		Location = { BZ["Tanaris"] };
		LevelRange = "46-49";
		MinLevel = "39";
		PlayerLimit = "5";
		Acronym = AL["ZF"];
		Module = "Atlas_ClassicWoW";
		{ BLUE.." A) "..AL["Entrance"] };
		{ GREN..INDENT..AL["Chief Engineer Bilgewhizzle <Gadgetzan Water Co.>"] };
		{ GREN..INDENT..AL["Mazoga's Spirit"] };
		{ GREN..INDENT..AL["Tran'rek"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Gahz'rilla").." ("..AL["Summon"]..")" };
		{ WHIT.." 2) "..Atlas_GetBossName("Sandfury Executioner") };
		{ WHIT..INDENT..AL["Weegli Blastfuse"] };
		{ WHIT..INDENT..Atlas_GetBossName("Sergeant Bly") };
		{ WHIT..INDENT..AL["Raven"] };
		{ WHIT..INDENT..Atlas_GetBossName("Oro Eyegouge") };
		{ WHIT..INDENT..Atlas_GetBossName("Murta Grimgut") };
		{ WHIT.." 3) "..Atlas_GetBossName("Shadowpriest Sezz'ziz") };
		{ WHIT..INDENT..Atlas_GetBossName("Nekrum Gutchewer") };
		{ WHIT.." 4) "..Atlas_GetBossName("Chief Ukorz Sandscalp") };
		{ WHIT..INDENT..Atlas_GetBossName("Ruuzlu") };
		{ WHIT.." 5) "..Atlas_GetBossName("Witch Doctor Zum'rah") };
		{ WHIT.." 6) "..Atlas_GetBossName("Antu'sul") };
		{ ORNG.." 1) "..Atlas_GetBossName("Sandarr Dunereaver").." ("..AL["Rare"]..")" };
		{ ORNG.." 2) "..Atlas_GetBossName("Hydromancer Velratha") };
		{ ORNG.." 3) "..Atlas_GetBossName("Theka the Martyr") };
		{ ORNG.." 4) "..Atlas_GetBossName("Dustwraith").." ("..AL["Rare"]..", "..AL["Varies"]..")" };
		{ ORNG.." 5) "..Atlas_GetBossName("Zerillis").." ("..AL["Rare"]..", "..AL["Wanders"]..")" };
		{ GREN.." 1') "..AL["Elder Wildmane"].." ("..AL["Lunar Festival"]..")" };
	};
--]]
--************************************************
-- Eastern Kingdoms Instances (Classic)
--************************************************
--[[
	BlackrockDepths = {
	};
	BlackrockSpireLower = {
	};
	BlackrockSpireUpper = {
	};
	BlackwingLair = {
	};
	Gnomeregan = {
	};
	MoltenCore = {
	};
	Scholomance = {
	};
	ShadowfangKeep = {
	};
	SMArmory = {
	};
	SMCathedral = {
	};
	SMGraveyard = {
	};
	SMLibrary = {
	};
	StratholmeCrusader = {
	};
	StratholmeGauntlet = {
	};
--]]
	TheDeadmines = {
		{ "1", "89", "116", "285" }; -- Glubtok
		{ "2", "90", "180", "396" }; -- Helix Gearbreaker
		{ "3", "91", "232", "299" }; -- Foe Reaper 5000 
		{ "4", "92", "397", "164" }; -- Admiral Ripsnarl
		{ "4'", "93", "403", "178" }; -- "Captain" Cookie
		{ "4''", "95", "415", "180" }; -- Vanessa VanCleef
	};
--[[
	TheStockade = {
	};
	TheSunkenTemple = {
	};
	Uldaman = {
	};
--]]
	AhnKahet = {
		ZoneName = { BZ["Ahn'kahet: The Old Kingdom"] };
		Location = { BZ["Dragonblight"] };
		LevelRange = "73-75 / 80";
		MinLevel = "68";
		PlayerLimit = "5";
		Acronym = AL["AK, Kahet"];
		Module = "Atlas_WrathoftheLichKing";
		{ BLUE.." A) "..AL["Entrance"] };
		{ BLUE.." B) "..AL["Exit"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Elder Nadox") };
		{ WHIT.." 2) "..Atlas_GetBossName("Prince Taldaram") };
		{ WHIT.." 3) "..Atlas_GetBossName("Amanitar").." ("..AL["Heroic"]..")" };
		{ WHIT.." 4) "..Atlas_GetBossName("Jedoga Shadowseeker") };
		{ WHIT.." 5) "..Atlas_GetBossName("Herald Volazj") };
		{ GREN.." 1') "..AL["Ahn'kahet Brazier"] };
	};
	AzjolNerub = {
		ZoneName = { BZ["Azjol-Nerub"] };
		Location = { BZ["Dragonblight"] };
		LevelRange = "72-74 / 80";
		MinLevel = "67";
		PlayerLimit = "5";
		Acronym = AL["AN, Nerub"];
		Module = "Atlas_WrathoftheLichKing";
		{ BLUE.." A) "..AL["Entrance"] };
		{ BLUE.." B) "..AL["Connection"] };
		{ BLUE.." C) "..AL["Exit"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Krik'thir the Gatewatcher") };
		{ WHIT..INDENT..AL["Watcher Gashra"] };
		{ WHIT..INDENT..AL["Watcher Narjil"] };
		{ WHIT..INDENT..AL["Watcher Silthik"] };
		{ WHIT.." 2) "..Atlas_GetBossName("Hadronox") };
		{ WHIT.." 3) "..Atlas_GetBossName("Anub'arak") };
		{ GREN.." 1') "..AL["Elder Nurgen"].." ("..AL["Lunar Festival"]..")" };
	};
	CoTOldStratholme = {
		ZoneName = { BZ["Caverns of Time"]..AL["Colon"]..BZ["The Culling of Stratholme"] };
		Location = { BZ["Tanaris"] };
		LevelRange = "79 / 80";
		MinLevel = "75";
		PlayerLimit = "5";
		Acronym = AL["CoT-Strat"];
		Module = "Atlas_WrathoftheLichKing";
		{ PURP..AL["Event"]..AL["Colon"]..AL["The Culling of Stratholme"] };
		{ BLUE.." A) "..AL["Entrance"] };
		{ BLUE.." B) "..AL["Exit"].." ("..AL["Portal"]..")" };
		{ ORNG.." X) "..AL["Scourge Invasion Points"] };
		{ WHIT..INDENT..AL["Wave 5"]..AL["Colon"]..Atlas_GetBossName("Meathook") };
		{ WHIT..INDENT..AL["Wave 10"]..AL["Colon"]..Atlas_GetBossName("Salramm the Fleshcrafter") };
		{ WHIT.." 3) "..Atlas_GetBossName("Chrono-Lord Epoch") };
		{ WHIT.." 4) "..Atlas_GetBossName("Infinite Corruptor").." ("..AL["Heroic"]..")" };
		{ GREN..INDENT..AL["Guardian of Time"] };
		{ WHIT.." 5) "..Atlas_GetBossName("Mal'Ganis") };
		{ GREN..INDENT..AL["Chromie"] };
		{ GREN.." 1') "..AL["Chromie"] };
	};
	DrakTharonKeep = {
		ZoneName = { BZ["Drak'Tharon Keep"] };
		Location = { BZ["Grizzly Hills"] };
		LevelRange = "74-76 / 80";
		MinLevel = "69";
		PlayerLimit = "5";
		Acronym = AL["DTK"];
		Module = "Atlas_WrathoftheLichKing";
		{ BLUE.." A) "..AL["Entrance"] };
		{ BLUE.." B-C) "..AL["Connection"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Trollgore") };
		{ WHIT.." 2) "..Atlas_GetBossName("Novos the Summoner") };
		{ WHIT.." 3) "..Atlas_GetBossName("King Dred") };
		{ WHIT.." 4) "..Atlas_GetBossName("The Prophet Tharon'ja") };
		{ GREN.." 1') "..AL["Kurzel"] };
		{ GREN.." 2') "..AL["Elder Kilias"].." ("..AL["Lunar Festival"]..")" };
		{ GREN.." 3') "..AL["Drakuru's Brazier"] };
	};
	FHHallsOfReflection = {
		ZoneName = { BZ["The Frozen Halls"]..AL["Colon"]..BZ["Halls of Reflection"] };
		Location = { BZ["Icecrown Citadel"] };
		LevelRange = "80";
		MinLevel = "75";
		PlayerLimit = "5";
		Acronym = AL["HoR"]..", "..AL["FH3"];
		Module = "Atlas_WrathoftheLichKing";
		{ ORNG..AL["Attunement Required"] };
		{ BLUE.." A) "..AL["Entrance"] };
		{ BLUE.." B) "..AL["Portal"].." ("..BZ["Dalaran"]..")" };
		{ WHIT.." 1) "..Atlas_GetBossName("Falric").." ("..AL["Wave 5"]..")" };
		{ WHIT.." 2) "..Atlas_GetBossName("Marwyn").." ("..AL["Wave 10"]..")" };
		{ WHIT.." 3) "..AL["Wrath of the Lich King"].." ("..AL["Event"]..")" };
		{ GREN..INDENT..AL["The Captain's Chest"] };
		{ GREN.." 1') "..AL["Lady Jaina Proudmoore"].." ("..BF["Alliance"]..")" };
		{ GREN..INDENT..AL["Archmage Koreln <Kirin Tor>"].." ("..BF["Alliance"]..")" };
		{ GREN..INDENT..AL["Lady Sylvanas Windrunner <Banshee Queen>"].." ("..BF["Horde"]..")" };
		{ GREN..INDENT..AL["Dark Ranger Loralen"].." ("..BF["Horde"]..")" };
	};
	FHPitOfSaron = {
		ZoneName = { BZ["The Frozen Halls"]..AL["Colon"]..BZ["Pit of Saron"] };
		Location = { BZ["Icecrown Citadel"] };
		LevelRange = "80";
		MinLevel = "75";
		PlayerLimit = "5";
		Acronym = AL["PoS"]..", "..AL["FH2"];
		Module = "Atlas_WrathoftheLichKing";
		{ ORNG..AL["Attunement Required"] };
		{ BLUE.." A) "..AL["Entrance"] };
		{ BLUE.." B) "..AL["Portal"].." ("..BZ["Halls of Reflection"]..")" };
		{ WHIT.." 1) "..Atlas_GetBossName("Forgemaster Garfrost") };
		{ GREN..INDENT..AL["Martin Victus"].." ("..BF["Alliance"]..")" };
		{ GREN..INDENT..AL["Gorkun Ironskull"].." ("..BF["Horde"]..")" };
		{ WHIT.." 2) "..Atlas_GetBossName("Krick and Ick") };
		{ WHIT.." 3) "..Atlas_GetBossName("Scourgelord Tyrannus") };
		{ WHIT..INDENT..AL["Rimefang"] };
		{ GREN.."1') "..AL["Lady Jaina Proudmoore"].." ("..BF["Alliance"]..")" };
		{ GREN..INDENT..AL["Archmage Koreln <Kirin Tor>"].." ("..BF["Alliance"]..")" };
		{ GREN..INDENT..AL["Archmage Elandra <Kirin Tor>"].." ("..BF["Alliance"]..")" };
		{ GREN..INDENT..AL["Lady Sylvanas Windrunner <Banshee Queen>"].." ("..BF["Horde"]..")" };
		{ GREN..INDENT..AL["Dark Ranger Loralen"].." ("..BF["Horde"]..")" };
		{ GREN..INDENT..AL["Dark Ranger Kalira"].." ("..BF["Horde"]..")" };
	};
	FHTheForgeOfSouls = {
		ZoneName = { BZ["The Frozen Halls"]..AL["Colon"]..BZ["The Forge of Souls"] };
		Location = { BZ["Icecrown Citadel"] };
		LevelRange = "80";
		MinLevel = "75";
		PlayerLimit = "5";
		Acronym = AL["FoS"]..", "..AL["FH1"];
		Module = "Atlas_WrathoftheLichKing";
		{ BLUE.." A) "..AL["Entrance"] };
		{ BLUE.." B) "..AL["Portal"].." ("..BZ["Pit of Saron"]..")" };
		{ WHIT.." 1) "..Atlas_GetBossName("Bronjahm") };
		{ WHIT.." 2) "..Atlas_GetBossName("Devourer of Souls") };
		{ GREN.." 1') "..AL["Lady Jaina Proudmoore"].." ("..BF["Alliance"]..")" };
		{ GREN..INDENT..AL["Archmage Koreln <Kirin Tor>"].." ("..BF["Alliance"]..")" };
		{ GREN..INDENT..AL["Archmage Elandra <Kirin Tor>"].." ("..BF["Alliance"]..")" };
		{ GREN..INDENT..AL["Lady Sylvanas Windrunner <Banshee Queen>"].." ("..BF["Horde"]..")" };
		{ GREN..INDENT..AL["Dark Ranger Loralen"].." ("..BF["Horde"]..")" };
		{ GREN..INDENT..AL["Dark Ranger Kalira"].." ("..BF["Horde"]..")" };
	};
	Gundrak = {
		ZoneName = { BZ["Gundrak"] };
		Location = { BZ["Zul'Drak"] };
		LevelRange = "76-78 / 80";
		MinLevel = "71";
		PlayerLimit = "5";
		Acronym = AL["Gun"];
		Module = "Atlas_WrathoftheLichKing";
		{ BLUE.." A) "..AL["Entrance"] };
		{ BLUE.." B) "..AL["Exit"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Slad'ran") };
		{ WHIT.." 2) "..Atlas_GetBossName("Drakkari Colossus") };
		{ WHIT.." 3) "..Atlas_GetBossName("Moorabi") };
		{ WHIT.." 4) "..Atlas_GetBossName("Eck the Ferocious").." ("..AL["Heroic"]..", "..AL["Summon"]..")" };
		{ WHIT.." 5) "..Atlas_GetBossName("Gal'darah") };
		{ GREN.." 1') "..AL["Elder Ohanzee"].." ("..AL["Lunar Festival"]..")" };
	};
	IcecrownCitadelA = {
		ZoneName = { BZ["Icecrown Citadel"].." [A] ("..AL["Lower"]..")" };
		Location = { BZ["Icecrown"] };
		LevelRange = "80-83";
		MinLevel = "80";
		PlayerLimit = "10/25";
		Acronym = AL["IC"];
		Module = "Atlas_WrathoftheLichKing";
		{ ORNG..AL["Reputation"]..AL["Colon"]..BF["The Ashen Verdict"] };
		{ BLUE.." A) "..AL["Entrance"] };
		{ BLUE.." B) "..AL["Connection"] };
		{ BLUE.." C) "..AL["To next map"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Lord Marrowgar") };
		{ WHIT.." 2) "..Atlas_GetBossName("Lady Deathwhisper") };
		{ WHIT.." 3) "..Atlas_GetBossName("Icecrown Gunship Battle").." ("..BF["Alliance"]..")" };
		{ WHIT.." 4) "..Atlas_GetBossName("Icecrown Gunship Battle").." ("..BF["Horde"]..")" };
		{ WHIT.." 5) "..Atlas_GetBossName("Deathbringer Saurfang") };
		{ GREN.." 1') "..BZ["Light's Hammer"].." ("..AL["Teleporter"]..")" };
		{ GREN.." 2') "..BZ["Oratory of the Damned"].." ("..AL["Teleporter"]..")" };
		{ GREN.." 3') "..BZ["Rampart of Skulls"].." ("..AL["Teleporter"]..", "..AL["Lower"]..")" };
		{ GREN..INDENT..BZ["Deathbringer's Rise"].." ("..AL["Teleporter"]..", "..AL["Upper"]..")" };
	};
	IcecrownCitadelB = {
		ZoneName = { BZ["Icecrown Citadel"].." [B] ("..AL["Upper"]..")" };
		Location = { BZ["Icecrown"] };
		LevelRange = "80-83";
		MinLevel = "80";
		PlayerLimit = "10/25";
		Acronym = AL["IC"];
		Module = "Atlas_WrathoftheLichKing";
		{ ORNG..AL["Reputation"]..AL["Colon"]..BF["The Ashen Verdict"] };
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
		ZoneName = { BZ["Icecrown Citadel"].." [C] ("..BZ["The Frozen Throne"]..")" };
		Location = { BZ["Icecrown"] };
		LevelRange = "80-83";
		MinLevel = "80";
		PlayerLimit = "10/25";
		Acronym = AL["IC"];
		Module = "Atlas_WrathoftheLichKing";
		{ ORNG..AL["Reputation"]..AL["Colon"]..BF["The Ashen Verdict"] };
		{ BLUE.." I) "..AL["From previous map"] };
		{ WHIT.."16) "..Atlas_GetBossName("The Lich King") };
	};
	Naxxramas = {
		ZoneName = { BZ["Naxxramas"] };
		Location = { BZ["Dragonblight"] };
		LevelRange = "80-83";
		MinLevel = "80";
		PlayerLimit = "10/25";
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
		LevelRange = "80-83";
		MinLevel = "80";
		PlayerLimit = "10/25";
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
		LevelRange = "80-83";
		MinLevel = "80";
		PlayerLimit = "10/25";
		Module = "Atlas_WrathoftheLichKing";
		{ BLUE.." A) "..AL["Entrance"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Onyxia") };
	};
	RubySanctum = {
		ZoneName = { BZ["Wyrmrest Temple"]..AL["Colon"]..BZ["The Ruby Sanctum"] };
		Location = { BZ["Dragonblight"] };
		LevelRange = "80-83";
		MinLevel = "80";
		PlayerLimit = "10/25";
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
		LevelRange = "80-83";
		MinLevel = "80";
		PlayerLimit = "10/25";
		Acronym = AL["TEoE"];
		Module = "Atlas_WrathoftheLichKing";
		{ BLUE.." A) "..AL["Entrance"].." / "..AL["Exit"].." ("..AL["Portal"]..")" };
		{ WHIT.." 1) "..Atlas_GetBossName("Malygos") };
	};
	TheNexus = {
		ZoneName = { BZ["The Nexus"]..AL["Colon"]..BZ["The Nexus"] };
		Location = { BZ["Borean Tundra"] };
		LevelRange = "71-73 / 80";
		MinLevel = "66";
		PlayerLimit = "5";
		Acronym = AL["Nex, Nexus"];
		Module = "Atlas_WrathoftheLichKing";
		{ BLUE.." A) "..AL["Entrance"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Commander Kolurg").." ("..BF["Alliance"]..", "..AL["Heroic"]..")" };
		{ WHIT..INDENT..Atlas_GetBossName("Commander Stoutbeard").." ("..BF["Horde"]..", "..AL["Heroic"]..")" };
		{ GREN..INDENT..AL["Berinand's Research"] };
		{ WHIT.." 2) "..Atlas_GetBossName("Grand Magus Telestra") };
		{ WHIT.." 3) "..Atlas_GetBossName("Anomalus") };
		{ WHIT.." 4) "..Atlas_GetBossName("Ormorok the Tree-Shaper") };
		{ WHIT.." 5) "..Atlas_GetBossName("Keristrasza") };
		{ GREN.." 1') "..AL["Elder Igasho"].." ("..AL["Lunar Festival"]..")" };
	};
	TheOculus = {
		ZoneName = { BZ["The Nexus"]..AL["Colon"]..BZ["The Oculus"] };
		Location = { BZ["The Nexus"] };
		LevelRange = "79 / 80";
		MinLevel = "75";
		PlayerLimit = "5";
		Acronym = AL["Ocu"];
		Module = "Atlas_WrathoftheLichKing";
		{ BLUE.." A) "..AL["Entrance"] };
		{ BLUE.." B) "..AL["Portal"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Drakos the Interrogator").." ("..AL["Lower"]..")" };
		{ WHIT.." 2) "..Atlas_GetBossName("Varos Cloudstrider") };
		{ WHIT.." 3) "..Atlas_GetBossName("Mage-Lord Urom").." ("..AL["Middle"]..")" };
		{ WHIT.." 4) "..Atlas_GetBossName("Ley-Guardian Eregos").." ("..AL["Upper"]..")" };
		{ GREN.." 1') "..AL["Centrifuge Construct"] };
		{ GREN.." 2') "..AL["Cache of Eregos"].." ("..AL["Upper"]..")" };
	};
	TrialOfTheChampion = {
		ZoneName = { AL["Crusaders' Coliseum"]..AL["Colon"]..BZ["Trial of the Champion"] };
		Location = { BZ["Icecrown"] };
		LevelRange = "78-80";
		MinLevel = "75";
		PlayerLimit = "5";
		Acronym = AL["Champ"];
		Module = "Atlas_WrathoftheLichKing";
		{ BLUE.." A) "..AL["Entrance"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Grand Champions") };
		{ ORNG..INDENT..AL["Champions of the Alliance"] };
		{ WHIT..INDENT..INDENT..AL["Marshal Jacob Alerius"] };
		{ WHIT..INDENT..INDENT..AL["Ambrose Boltspark"] };
		{ WHIT..INDENT..INDENT..AL["Colosos"] };
		{ WHIT..INDENT..INDENT..AL["Jaelyne Evensong"] };
		{ WHIT..INDENT..INDENT..AL["Lana Stouthammer"] };
		{ ORNG..INDENT..AL["Champions of the Horde"] };
		{ WHIT..INDENT..INDENT..Atlas_GetBossName("Mokra the Skullcrusher") };
		{ WHIT..INDENT..INDENT..Atlas_GetBossName("Eressea Dawnsinger") };
		{ WHIT..INDENT..INDENT..Atlas_GetBossName("Runok Wildmane") };
		{ WHIT..INDENT..INDENT..Atlas_GetBossName("Zul'tore") };
		{ WHIT..INDENT..INDENT..Atlas_GetBossName("Deathstalker Visceri") };
		{ WHIT..INDENT..Atlas_GetBossName("Eadric the Pure").." ("..AL["Random"]..")" };
		{ WHIT..INDENT..Atlas_GetBossName("Argent Confessor Paletress").." ("..AL["Random"]..")" };
		{ WHIT..INDENT..Atlas_GetBossName("The Black Knight") };
	};
	TrialOfTheCrusader = {
		ZoneName = { AL["Crusaders' Coliseum"]..AL["Colon"]..BZ["Trial of the Crusader"] };
		Location = { BZ["Icecrown"] };
		LevelRange = "80-83";
		MinLevel = "80";
		PlayerLimit = "10/25";
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
		ZoneName = { BZ["Ulduar"].." [A] ("..AL["The Siege"]..")" };
		Location = { BZ["The Storm Peaks"] };
		LevelRange = "80-83";
		MinLevel = "80";
		PlayerLimit = "10/25";
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
		ZoneName = { BZ["Ulduar"].." [B] ("..BZ["The Antechamber"]..")" };
		Location = { BZ["The Storm Peaks"] };
		LevelRange = "80-83";
		MinLevel = "80";
		PlayerLimit = "10/25";
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
		ZoneName = { BZ["Ulduar"].." [C] ("..AL["The Keepers"]..")" };
		Location = { BZ["The Storm Peaks"] };
		LevelRange = "80-83";
		MinLevel = "80";
		PlayerLimit = "10/25";
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
		ZoneName = { BZ["Ulduar"].." [D] ("..BZ["The Spark of Imagination"]..")" };
		Location = { BZ["The Storm Peaks"] };
		LevelRange = "80-83";
		MinLevel = "80";
		PlayerLimit = "10/25";
		Acronym = AL["Uldu"];
		Module = "Atlas_WrathoftheLichKing";
		{ BLUE.." D) "..AL["The Keepers"] };
		{ WHIT.."15) "..Atlas_GetBossName("Mimiron") };
		{ GREN.." 9') "..BZ["The Spark of Imagination"].." ("..AL["Teleporter"]..")" };
	};
	UlduarE = {
		ZoneName = { BZ["Ulduar"].." [E] ("..BZ["The Descent into Madness"]..")" };
		Location = { BZ["The Storm Peaks"] };
		LevelRange = "80-83";
		MinLevel = "80";
		PlayerLimit = "10/25";
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
		LevelRange = "79 / 80";
		MinLevel = "75";
		PlayerLimit = "5";
		Acronym = AL["HoL"];
		Module = "Atlas_WrathoftheLichKing";
		{ BLUE.." A) "..AL["Entrance"] };
		{ WHIT.." 1) "..Atlas_GetBossName("General Bjarngrim").." ("..AL["Wanders"]..")" };
		{ WHIT.." 2) "..Atlas_GetBossName("Volkhan") };
		{ WHIT.." 3) "..Atlas_GetBossName("Ionar") };
		{ WHIT.." 4) "..Atlas_GetBossName("Loken") };
	};
	UlduarHallsofStone = {
		ZoneName = { BZ["Ulduar"]..AL["Colon"]..BZ["Halls of Stone"] };
		Location = { BZ["The Storm Peaks"] };
		LevelRange = "77-78 / 80";
		MinLevel = "72";
		PlayerLimit = "5";
		Acronym = AL["HoS"];
		Module = "Atlas_WrathoftheLichKing";
		{ BLUE.." A) "..AL["Entrance"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Krystallus") };
		{ WHIT.." 2) "..Atlas_GetBossName("Maiden of Grief") };
		{ WHIT.." 3) "..Atlas_GetBossName("The Tribunal of Ages").." ("..AL["Event"]..")" };
		{ GREN..INDENT..AL["Tribunal Chest"] };
		{ WHIT.." 4) "..Atlas_GetBossName("Sjonnir The Ironshaper") };
		{ GREN.." 1') "..AL["Elder Yurauk"].." ("..AL["Lunar Festival"]..")" };
		{ GREN.." 2') "..AL["Brann Bronzebeard"] };
	};
	UtgardeKeep = {
		ZoneName = { BZ["Utgarde Keep"]..AL["Colon"]..BZ["Utgarde Keep"] };
		Location = { BZ["Howling Fjord"] };
		LevelRange = "69-72 / 80";
		MinLevel = "65";
		PlayerLimit = "5";
		Acronym = AL["UK, Keep"];
		Module = "Atlas_WrathoftheLichKing";
		{ BLUE.." A) "..AL["Entrance"] };
		{ GREN..INDENT..AL["Dark Ranger Marrah"] };
		{ BLUE.." B-C) "..AL["Connection"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Prince Keleseth") };
		{ WHIT.." 2) "..Atlas_GetBossName("Dalronn the Controller") };
		{ WHIT..INDENT..Atlas_GetBossName("Skarvald the Constructor") };
		{ WHIT.." 3) "..Atlas_GetBossName("Ingvar the Plunderer") };
		{ GREN.." 1') "..AL["Elder Jarten"].." ("..AL["Lunar Festival"]..", "..AL["Lower"]..")" };
	};
	UtgardePinnacle = {
		ZoneName = { BZ["Utgarde Keep"]..AL["Colon"]..BZ["Utgarde Pinnacle"] };
		Location = { BZ["Utgarde Keep"] };
		LevelRange = "79 / 80";
		MinLevel = "75";
		PlayerLimit = "5";
		Acronym = AL["UP, Pinn"];
		Module = "Atlas_WrathoftheLichKing";
		{ BLUE.." A) "..AL["Entrance"] };
		{ GREN..INDENT..AL["Brigg Smallshanks"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Svala Sorrowgrave") };
		{ WHIT.." 2) "..Atlas_GetBossName("Gortok Palehoof") };
		{ WHIT.." 3) "..Atlas_GetBossName("Skadi the Ruthless") };
		{ WHIT.." 4) "..Atlas_GetBossName("King Ymiron") };
		{ GREN.." 1') "..AL["Elder Chogan'gada"].." ("..AL["Lunar Festival"]..")" };
	};
	VaultOfArchavon = {
		ZoneName = { BZ["Vault of Archavon"] };
		Location = { BZ["Wintergrasp"] };
		LevelRange = "80-83";
		MinLevel = "80";
		PlayerLimit = "10/25";
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
		LevelRange = "75-77 / 80";
		MinLevel = "70";
		PlayerLimit = "5";
		Acronym = AL["VH"];
		Module = "Atlas_WrathoftheLichKing";
		{ BLUE.." A) "..AL["Entrance"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Erekem").." ("..AL["Random"]..")" };
		{ WHIT.." 2) "..Atlas_GetBossName("Zuramat the Obliterator").." ("..AL["Upper"]..", "..AL["Random"]..")" };
		{ WHIT..INDENT..Atlas_GetBossName("Xevozz").." ("..AL["Lower"]..", "..AL["Random"]..")" };
		{ WHIT.." 3) "..Atlas_GetBossName("Ichoron").." ("..AL["Random"]..")" };
		{ WHIT.." 4) "..Atlas_GetBossName("Moragg").." ("..AL["Random"]..")" };
		{ WHIT.." 5) "..Atlas_GetBossName("Lavanthor").." ("..AL["Random"]..")" };
		{ WHIT.." 6) "..Atlas_GetBossName("Cyanigosa").." ("..AL["Wave 18"]..")" };
	};
--]]
--************************************************
-- Cataclysm Instances
--************************************************
--[[
	BaradinHold = {
		ZoneName = { BZ["Baradin Hold"] };
		Location = { BZ["Tol Barad"] };
		LevelRange = "85+";
		MinLevel = "85";
		PlayerLimit = "10/25";
		Acronym = AL["BH"];
		JournalInstanceID = "75";
		{ ORNG..AL["Reputation"]..AL["Colon"]..BF["Baradin's Wardens"].." ("..BF["Alliance"]..")" };
		{ ORNG..AL["Reputation"]..AL["Colon"]..BF["Hellscream's Reach"].." ("..BF["Horde"]..")" };
		{ BLUE.." A) "..AL["Entrance"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Argaloth", 139) };
		{ WHIT.." 2) "..Atlas_GetBossName("Occu'thar", 140) };
		{ WHIT.." 3) "..Atlas_GetBossName("Alizabal, Mistress of Hate", 339) };
	};
	BlackrockCaverns = {
		ZoneName = { BZ["Blackrock Mountain"]..AL["Colon"]..BZ["Blackrock Caverns"] };
		Location = { BZ["Searing Gorge"].." / "..BZ["Burning Steppes"] };
		LevelRange = "80-82 / 85";
		MinLevel = "80";
		PlayerLimit = "5";
		Acronym = AL["BRC"];
		JournalInstanceID = "66";
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
		LevelRange = "85+";
		MinLevel = "85";
		PlayerLimit = "10/25";
		Acronym = AL["BWD"];
		JournalInstanceID = "73";
		{ BLUE.." A) "..AL["Entrance"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Magmaw", 170) };
		{ WHIT.." 2) "..Atlas_GetBossName("Omnotron Defense System", 169) };
		{ WHIT.." 3) "..Atlas_GetBossName("Chimaeron", 172) };
		{ WHIT.." 4) "..Atlas_GetBossName("Maloriak", 173) };
		{ WHIT.." 5) "..Atlas_GetBossName("Atramedes", 171) };
		{ WHIT.." 6) "..Atlas_GetBossName("Nefarian's End", 174) };
	};
	CoTDragonSoulA = {
		ZoneName = { BZ["Caverns of Time"]..AL["Colon"]..BZ["Dragon Soul"].." [A]" };
		Location = { BZ["Tanaris"] };
		LevelRange = "85+";
		MinLevel = "85";
		PlayerLimit = "10/25";
		Acronym = AL["CoT-DS"];
		JournalInstanceID = "187";
		{ BLUE.." A) "..AL["Entrance"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Morchok", 311) };
		{ WHIT.." 5) "..Atlas_GetBossName("Ultraxion", 331) };
	},
	CoTDragonSoulB = {
		ZoneName = { BZ["Caverns of Time"]..AL["Colon"]..BZ["Dragon Soul"].." [B]" };
		Location = { BZ["Tanaris"] };
		LevelRange = "85+";
		MinLevel = "85";
		PlayerLimit = "10/25";
		Acronym = AL["CoT-DS"];
		JournalInstanceID = "187";
		{ WHIT.." 2) "..Atlas_GetBossName("Warlord Zon'ozz", 324) };
		{ WHIT.." 3) "..Atlas_GetBossName("Yor'sahj the Unsleeping", 325) };
		{ WHIT.." 4) "..Atlas_GetBossName("Hagara the Stormbinder", 317) };
	},
	CoTDragonSoulC = {
		ZoneName = { BZ["Caverns of Time"]..AL["Colon"]..BZ["Dragon Soul"].." [C]" };
		Location = { BZ["Tanaris"] };
		LevelRange = "85+";
		MinLevel = "85";
		PlayerLimit = "10/25";
		Acronym = AL["CoT-DS"];
		JournalInstanceID = "187";
		{ WHIT.." 6) "..Atlas_GetBossName("Warmaster Blackhorn", 332) };
		{ WHIT.." 7) "..Atlas_GetBossName("Spine of Deathwing", 318) };
	},
	CoTDragonSoulD = {
		ZoneName = { BZ["Caverns of Time"]..AL["Colon"]..BZ["Dragon Soul"].." [D]" };
		Location = { BZ["Tanaris"] };
		LevelRange = "85+";
		MinLevel = "85";
		PlayerLimit = "10/25";
		Acronym = AL["CoT-DS"];
		JournalInstanceID = "187";
		{ WHIT.." 8) "..Atlas_GetBossName("Madness of Deathwing", 333) };
	},
	CoTEndTime = {
		ZoneName = { BZ["Caverns of Time"]..AL["Colon"]..BZ["End Time"] };
		Location = { BZ["Tanaris"] };
		LevelRange = "85".." "..AL["Heroic"];
		MinLevel = "85";
		PlayerLimit = "5";
		Acronym = AL["CoT-ET"];
		JournalInstanceID = "184";
		{ BLUE.." A) "..AL["Entrance"] };
		{ BLUE..INDENT..AL["Portal"] };
		{ BLUE.." B-F) "..AL["Portal"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Echo of Baine", 340).." ("..AL["Random"]..")" };
		{ WHIT.." 2) "..Atlas_GetBossName("Echo of Jaina", 285).." ("..AL["Random"]..")" };
		{ WHIT.." 3) "..Atlas_GetBossName("Echo of Sylvanas", 323).." ("..AL["Random"]..")" };
		{ WHIT.." 4) "..Atlas_GetBossName("Echo of Tyrande", 283).." ("..AL["Random"]..")" };
		{ WHIT.." 5) "..Atlas_GetBossName("Murozond", 289) };
	};
	CoTHourOfTwilight = {
		ZoneName = { BZ["Caverns of Time"]..AL["Colon"]..BZ["Hour of Twilight"] };
		Location = { BZ["Tanaris"] };
		LevelRange = "85".." "..AL["Heroic"];
		MinLevel = "85";
		PlayerLimit = "5";
		Acronym = AL["CoT-HoT"];
		JournalInstanceID = "186";
		{ BLUE.." A) "..AL["Entrance"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Arcurion", 322) };
		{ WHIT.." 2) "..Atlas_GetBossName("Asira Dawnslayer", 342) };
		{ WHIT.." 3) "..Atlas_GetBossName("Archbishop Benedictus", 341) };
	};
	CoTWellOfEternity = {
		ZoneName = { BZ["Caverns of Time"]..AL["Colon"]..BZ["Well of Eternity"] };
		Location = { BZ["Tanaris"] };
		LevelRange = "85".." "..AL["Heroic"];
		MinLevel = "85";
		PlayerLimit = "5";
		Acronym = AL["CoT-WoE"];
		JournalInstanceID = "185";
		{ BLUE.." A) "..AL["Entrance"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Peroth'arn", 290) };
		{ WHIT.." 2) "..Atlas_GetBossName("Queen Azshara", 291) };
		{ WHIT.." 3) "..Atlas_GetBossName("Mannoroth and Varo'then", 292) };
	};
--]]
	Firelands = {
		{ "1", "192", "143", "319" }; -- Beth'tilac
		{ "2", "193", "339", "435" }; -- Lord Rhyolith
		{ "3", "194", "343", "327" }; -- Alysrazor
		{ "4", "195", "266", "349" }; -- Shannox
		{ "5", "196", "267", "306" }; -- Baleroc, the Gatekeeper
		{ "6", "197", "268", "192" }; -- Majordomo Staghelm
		{ "7", "198", "267", "53" }; -- Ragnaros
	};
--[[
	GrimBatol = {
		{ WHIT.." 1) "..Atlas_GetBossName("General Umbriss", 131) };
		{ WHIT.." 2) "..Atlas_GetBossName("Forgemaster Throngus", 132) };
		{ WHIT.." 3) "..Atlas_GetBossName("Drahga Shadowburner", 133).." & "..Atlas_GetBossName("Valiona") };
		{ WHIT.." 4) "..Atlas_GetBossName("Erudax, the Duke of Below", 134) };
	};
	HallsOfOrigination = {
		{ WHIT.." 1) "..Atlas_GetBossName("Temple Guardian Anhuur", 124) };
		{ WHIT.." 2) "..Atlas_GetBossName("Earthrager Ptah", 125) };
		{ WHIT.." 3) "..Atlas_GetBossName("Anraphet", 126) };
		{ WHIT.." 4) "..Atlas_GetBossName("Isiset, Construct of Magic", 127) };
		{ WHIT.." 5) "..Atlas_GetBossName("Ammunae, Construct of Life", 128) };
		{ WHIT.." 6) "..Atlas_GetBossName("Setesh, Construct of Destruction", 129) };
		{ WHIT.." 7) "..Atlas_GetBossName("Rajh, Construct of Sun", 130) };
	};
	LostCityOfTolvir = {
		{ WHIT.." 1) "..Atlas_GetBossName("General Husam", 117) };
		{ WHIT.." 2) "..Atlas_GetBossName("Lockmaw", 118) };
		{ WHIT..INDENT..AL["Augh"] };
		{ WHIT.." 3) "..Atlas_GetBossName("High Prophet Barim", 119) };
		{ WHIT.." 4) "..Atlas_GetBossName("Siamat", 122) };
	};
	TheBastionOfTwilight = {
		{ WHIT.." 1) "..Atlas_GetBossName("Halfus Wyrmbreaker", 156) };
		{ WHIT.." 2) "..Atlas_GetBossName("Theralion and Valiona", 157) };
		{ GREN..INDENT..AL["Teleporter destination"] };
		{ WHIT.." 3) "..Atlas_GetBossName("Ascendant Council", 158) };
		{ GREN..INDENT..AL["Teleporter destination"] };
		{ WHIT.." 4) "..Atlas_GetBossName("Cho'gall", 167) };
		{ WHIT.." 5) "..Atlas_GetBossName("Sinestra", 168).." ("..AL["Heroic"]..")" };
	};
	TheStonecore = {
		{ WHIT.." 1) "..Atlas_GetBossName("Corborus", 110) };
		{ WHIT.." 2) "..Atlas_GetBossName("Slabhide", 111) };
		{ WHIT.." 3) "..Atlas_GetBossName("Ozruk", 112) };
		{ WHIT.." 4) "..Atlas_GetBossName("High Priestess Azil", 113) };
	};
	TheVortexPinnacle = {
		{ WHIT.." 1) "..Atlas_GetBossName("Grand Vizier Ertan", 114) };
		{ WHIT.." 2) "..Atlas_GetBossName("Altairus", 115) };
		{ WHIT.." 3) "..Atlas_GetBossName("Asaad, Caliph of Zephyrs", 116) };
	};
	ThroneOfTheFourWinds = {
		{ WHIT.." 1) "..Atlas_GetBossName("The Conclave of Wind", 154) };
		{ WHIT..INDENT..Atlas_GetBossName("Anshal").." ("..AL["West"]..")" };
		{ WHIT..INDENT..Atlas_GetBossName("Nezir").." ("..AL["North"]..")" };
		{ WHIT..INDENT..Atlas_GetBossName("Rohash").." ("..AL["East"]..")" };
		{ WHIT.." 2) "..Atlas_GetBossName("Al'Akir", 155) };
	};
	ThroneOfTheTides = {
		{ WHIT.." 1) "..Atlas_GetBossName("Lady Naz'jar", 101) };
		{ WHIT.." 2) "..Atlas_GetBossName("Commander Ulthok, the Festering Prince", 102) };
		{ WHIT.." 3) "..Atlas_GetBossName("Erunak Stonespeaker").." & "..Atlas_GetBossName("Mindbender Ghur'sha", 103) };
		{ WHIT.." 4) "..Atlas_GetBossName("Ozumat", 104) };
		{ GREN..INDENT..AL["Neptulon"] };
	};
	ZulAman = {
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
		{ WHIT.." 6) "..Atlas_GetBossName("Daakara", 191) };
	};	
	ZulGurub = {
	};
--]]
	};