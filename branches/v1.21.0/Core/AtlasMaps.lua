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
-- Initiator and previous author: Dan Gilbert, loglow@gmail.com
-- Maintainers: Lothaer, Dynaletik, Arith, Deadca7

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
		JournalInstanceID = "journal instance ID";
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
		MinLevel = "55";
		PlayerLimit = "5";
		Acronym = AL["Auch"];
		{ BLUE.." A) "..BZ["Auchenai Crypts"] };
		{ BLUE.." B) "..BZ["Mana-Tombs"] };
		{ BLUE.." C) "..BZ["Sethekk Halls"] };
		{ BLUE.." D) "..BZ["Shadow Labyrinth"] };
		{ BLUE.." E) "..AL["Entrance"] };
		{ GREN.." 1') "..AL["Ha'Lei"] };
		{ GREN..INDENT..AL["Greatfather Aldrimus"] };
		{ GREN..INDENT..AL["Clarissa"] };
		{ GREN..INDENT..AL["Ramdor the Mad"] };
		{ GREN..INDENT..AL["Horvon the Armorer <Armorsmith>"] };
		{ GREN.." 2') "..AL["Nexus-Prince Haramad"] };
		{ GREN..INDENT..AL["Artificer Morphalius"] };
		{ GREN..INDENT..AL["Mamdy the \"Ologist\""] };
		{ GREN..INDENT..AL["\"Slim\" <Shady Dealer>"] };
		{ GREN..INDENT..AL["\"Captain\" Kaftiz"] };
		{ GREN.." 3') "..AL["Isfar"] };
		{ GREN.." 4') "..AL["Field Commander Mahfuun"] };
		{ GREN..INDENT..AL["Spy Grik'tha"] };
		{ GREN..INDENT..AL["Provisioner Tsaalt"] };
		{ GREN..INDENT..AL["Dealer Tariq <Shady Dealer>"] };
		{ GREN.." 5') "..AL["Meeting Stone"] };
	};
	BlackfathomDeepsEnt = {
		ZoneName = { BZ["Blackfathom Deeps"].." ("..AL["Entrance"]..")" };
		Location = { BZ["Ashenvale"] };
		LevelRange = "22-25";
		MinLevel = "15";
		PlayerLimit = "5";
		Acronym = AL["BFD"];
		{ BLUE.." A) "..AL["Entrance"] };
		{ BLUE.." B) "..BZ["Blackfathom Deeps"] };
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
		{ BLUE.." F) "..AL["Dragon Soul"] };
		{ BLUE.." G) "..AL["End Time"] };
		{ BLUE.." H) "..AL["Well of Eternity"] };
		{ BLUE.." I) "..AL["Hour of Twilight"] };
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
		{ BLUE.." A) "..AL["Entrance"] };
		{ BLUE.." B) "..BZ["Uldaman"] };
	};
	UlduarEnt = {
		ZoneName = { BZ["Ulduar"].." ("..AL["Entrance"]..")" };
		Location = { BZ["The Storm Peaks"] };
		LevelRange = "75-83";
		MinLevel = "72";
		PlayerLimit = "5/10/25";
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
		LevelRange = "22-25";
		MinLevel = "15";
		PlayerLimit = "5";
		Acronym = AL["BFD"];
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
		{ WHIT.." 8) "..Atlas_GetBossName("Ouro").." ("..AL["Optional"]..")" };
		{ WHIT.." 9) "..Atlas_GetBossName("Eye of C'Thun") };
		{ WHIT..INDENT..Atlas_GetBossName("C'Thun") };
		{ GREN.." 1') "..AL["Andorgos <Brood of Malygos>"] };
		{ GREN..INDENT..AL["Vethsera <Brood of Ysera>"] };
		{ GREN..INDENT..AL["Kandrostrasz <Brood of Alexstrasza>"] };
		{ GREN.." 2') "..AL["Arygos"] };
		{ GREN..INDENT..AL["Caelestrasz"] };
		{ GREN..INDENT..AL["Merithra of the Dream"] };
	};
	WailingCaverns = {
		ZoneName = { BZ["Wailing Caverns"] };
		Location = { BZ["Northern Barrens"] };
		LevelRange = "17-20";
		MinLevel = "10";
		PlayerLimit = "5";
		Acronym = AL["WC"];
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

--************************************************
-- Eastern Kingdoms Instances (Classic)
--************************************************
	
	BlackrockDepths = {
		ZoneName = { BZ["Blackrock Mountain"]..AL["Colon"]..BZ["Blackrock Depths"] };
		Location = { BZ["Searing Gorge"].." / "..BZ["Burning Steppes"] };
		LevelRange = "53-56";
		MinLevel = "42";
		PlayerLimit = "5";
		Acronym = AL["BRD"];
		{ ORNG..AL["Key"]..AL["Colon"]..AL["Relic Coffer Key"] };
		{ ORNG..AL["Key"]..AL["Colon"]..AL["Dark Keeper Key"] };
		{ BLUE.." A) "..AL["Entrance"] };
		{ BLUE.." B-D) "..AL["Connection"] };
		{ BLUE.." E) "..BZ["The Molten Core"] };
		{ WHIT.." 1) "..Atlas_GetBossName("High Interrogator Gerstahn") };
		{ WHIT.." 2) "..Atlas_GetBossName("Lord Roccor").." ("..AL["Wanders"]..")" };
		{ WHIT.." 3) "..Atlas_GetBossName("Houndmaster Grebmar") };
		{ WHIT.." 4) "..Atlas_GetBossName("Bael'Gar") };
		{ WHIT.." 5) "..Atlas_GetBossName("Lord Incendius") };
		{ GREN..INDENT..AL["The Black Anvil"] };
		{ WHIT.." 6) "..Atlas_GetBossName("Fineous Darkvire").." ("..AL["Wanders"]..")" };
		{ WHIT.." 7) "..AL["The Vault"] };
		{ WHIT..INDENT..Atlas_GetBossName("Warder Stilgiss") };
		{ WHIT..INDENT..Atlas_GetBossName("Verek") };
		{ WHIT..INDENT..AL["Watchman Doomgrip"] };
		{ WHIT.." 8) "..Atlas_GetBossName("Pyromancer Loregrain") };
		{ WHIT.." 9) "..Atlas_GetBossName("Ring of Law") };
		{ ORNG..INDENT..AL["High Justice Grimstone"] };
		{ WHIT..INDENT..Atlas_GetBossName("Anub'shiah").." ("..AL["Random"]..")" };
		{ WHIT..INDENT..Atlas_GetBossName("Eviscerator").." ("..AL["Random"]..")" };
		{ WHIT..INDENT..Atlas_GetBossName("Gorosh the Dervish").." ("..AL["Random"]..")" };
		{ WHIT..INDENT..Atlas_GetBossName("Grizzle").." ("..AL["Random"]..")" };
		{ WHIT..INDENT..Atlas_GetBossName("Hedrum the Creeper").." ("..AL["Random"]..")" };
		{ WHIT..INDENT..Atlas_GetBossName("Ok'thor the Breaker").." ("..AL["Random"]..")" };
		{ GREN..INDENT..AL["Elder Morndeep"].." ("..AL["Lunar Festival"]..")" };
		{ WHIT.."10) "..Atlas_GetBossName("General Angerforge") };
		{ WHIT.."11) "..Atlas_GetBossName("Golem Lord Argelmach") };
		{ GREN..INDENT..AL["Schematic: Field Repair Bot 74A"] };
		{ GREN..INDENT..AL["Blacksmithing Plans"] };
		{ WHIT.."12) "..Atlas_GetBossName("Hurley Blackbreath") };
		{ ORNG..INDENT..Atlas_GetBossName("Coren Direbrew").." ("..AL["Brewfest"]..")" };
		{ WHIT.."13) "..Atlas_GetBossName("Ribbly Screwspigot") };
		{ WHIT.."14) "..Atlas_GetBossName("Phalanx") };
		{ WHIT..INDENT..Atlas_GetBossName("Plugger Spazzring") };
		{ GREN..INDENT..AL["Private Rocknot"] };
		{ GREN..INDENT..AL["Mistress Nagmara"] }; 
		{ WHIT.."15) "..Atlas_GetBossName("Ambassador Flamelash") };
		{ WHIT.."16) "..AL["Summoner's Tomb"] };
		{ WHIT.."17) "..Atlas_GetBossName("Magmus") };
		{ WHIT.."18) "..Atlas_GetBossName("Emperor Dagran Thaurissan") };
		{ WHIT..INDENT..Atlas_GetBossName("Princess Moira Bronzebeard") };
		{ WHIT..INDENT..Atlas_GetBossName("High Priestess of Thaurissan") };
		{ ORNG.." 1) "..Atlas_GetBossName("Panzor the Invincible").." ("..AL["Rare"]..", "..AL["Wanders"]..")" };
		{ GREN.." 1') "..AL["Jalinda Sprig <Morgan's Militia>"].." ("..BF["Alliance"]..")" };
		{ GREN..INDENT..AL["Oralius <Morgan's Militia>"].." ("..BF["Alliance"]..")" };
		{ GREN..INDENT..AL["Thal'trak Proudtusk <Kargath Expeditionary Force>"].." ("..BF["Horde"]..")" };
		{ GREN..INDENT..AL["Galamav the Marksman <Kargath Expeditionary Force>"].." ("..BF["Horde"]..")" };
		{ GREN..INDENT..AL["Maxwort Uberglint"] };
		{ GREN..INDENT..AL["Tinkee Steamboil"] };
		{ GREN..INDENT..AL["Yuka Screwspigot <Engineering Supplies>"] };
		{ GREN..INDENT..AL["Abandonded Mole Machine"] };
		{ GREN.." 2') "..AL["Kevin Dawson <Morgan's Militia>"].." ("..BF["Alliance"]..")" };
		{ GREN..INDENT..AL["Lexlort <Kargath Expeditionary Force>"].." ("..BF["Horde"]..")" };
		{ GREN.." 3') "..AL["Prospector Seymour <Morgan's Militia>"].." ("..BF["Alliance"]..")" };
		{ GREN..INDENT..AL["Razal'blade <Kargath Expeditionary Force>"].." ("..BF["Horde"]..")" };
		{ GREN.." 4') "..AL["Abandonded Mole Machine"] };
		{ GREN.." 5') "..AL["The Shadowforge Lock"] };
		{ GREN.." 6') "..AL["Blacksmithing Plans"] };
		{ GREN.." 7') "..AL["Mayara Brightwing <Morgan's Militia>"].." ("..BF["Alliance"]..")" };
		{ GREN..INDENT..AL["Hierophant Theodora Mulvadania <Kargath Expeditionary Force>"].." ("..BF["Horde"]..")" };
		{ GREN.." 8') "..AL["Lokhtos Darkbargainer <The Thorium Brotherhood>"] };
		{ GREN.." 9') "..AL["Abandonded Mole Machine"] };
		{ GREN.."10') "..AL["Mountaineer Orfus <Morgan's Militia>"].." ("..BF["Alliance"]..")" };
		{ GREN..INDENT..AL["Thunderheart <Kargath Expeditionary Force>"].." ("..BF["Horde"]..")" };
		{ GREN.."11') "..AL["Marshal Maxwell <Morgan's Militia>"].." ("..BF["Alliance"]..")" };
		{ GREN..INDENT..AL["Warlord Goretooth <Kargath Expeditionary Force>"].." ("..BF["Horde"]..")" };
		{ GREN.."12') "..AL["The Black Forge"] };
		{ GREN.."13') "..AL["Core Fragment"] };
		{ GREN.."14') "..AL["Shadowforge Brazier"] };
	};
	BlackrockSpireLower = {
		ZoneName = { BZ["Blackrock Mountain"]..AL["Colon"]..BZ["Blackrock Spire"].." ("..AL["Lower"]..")" };
		Location = { BZ["Searing Gorge"].." / "..BZ["Burning Steppes"] };
		LevelRange = "55-58";
		MinLevel = "48";
		PlayerLimit = "5";
		Acronym = AL["LBRS"];
		{ BLUE.." A) "..AL["Entrance"] };
		{ BLUE.." B) "..BZ["Blackrock Spire"].." ("..AL["Upper"]..")" };
		{ BLUE.." C-F) "..AL["Connection"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Highlord Omokk") };
		{ WHIT.." 2) "..Atlas_GetBossName("Shadow Hunter Vosh'gajin") };
		{ WHIT.." 3) "..Atlas_GetBossName("War Master Voone") };
		{ WHIT.." 4) "..Atlas_GetBossName("Mother Smolderweb") };
		{ WHIT.." 5) "..Atlas_GetBossName("Urok Doomhowl").." ("..AL["Summon"]..")" };
		{ GREN..INDENT..AL["Urok's Tribute Pile"] };
		{ WHIT.." 6) "..Atlas_GetBossName("Quartermaster Zigris") };
		{ WHIT.." 7) "..Atlas_GetBossName("Halycon") };
		{ WHIT..INDENT..Atlas_GetBossName("Gizrul the Slavener") };
		{ WHIT.." 8) "..Atlas_GetBossName("Overlord Wyrmthalak") };
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
		ZoneName = { BZ["Blackrock Mountain"]..AL["Colon"]..BZ["Blackrock Spire"].." ("..AL["Upper"]..")" };
		Location = { BZ["Searing Gorge"].." / "..BZ["Burning Steppes"] };
		LevelRange = "55-58";
		MinLevel = "48";
		PlayerLimit = "5";
		Acronym = AL["UBRS"];
		{ BLUE.." A) "..AL["Entrance"] };
		{ BLUE.." B) "..BZ["Blackrock Spire"].." ("..AL["Lower"]..")" };
		{ BLUE.." C-D) "..AL["Connection"] };
		{ BLUE.." E) "..BZ["Blackwing Lair"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Pyroguard Emberseer") };
		{ WHIT.." 2) "..Atlas_GetBossName("Solakar Flamewreath") };
		{ WHIT.." 3) "..Atlas_GetBossName("Goraluk Anvilcrack") };
		{ WHIT.." 4) "..Atlas_GetBossName("Warchief Rend Blackhand") };
		{ WHIT..INDENT..Atlas_GetBossName("Gyth") };
		{ WHIT.." 5) "..Atlas_GetBossName("The Beast") };
		{ GREN..INDENT..AL["Finkle Einhorn"] };
		{ WHIT.." 6) "..Atlas_GetBossName("General Drakkisath") };
		{ GREN..INDENT..AL["Drakkisath's Brand"] };
		{ ORNG.." 1) "..Atlas_GetBossName("Jed Runewatcher").." ("..AL["Rare"]..")" };
		{ GREN.." 1') "..AL["Acride <Scarshield Legion>"] };
		{ GREN.." 2') "..AL["Father Flame"] };
	};
	BlackwingLair = {
		ZoneName = { BZ["Blackrock Mountain"]..AL["Colon"]..BZ["Blackwing Lair"] };
		Location = { BZ["Searing Gorge"].." / "..BZ["Burning Steppes"] };
		LevelRange = "60-63";
		MinLevel = "55";
		PlayerLimit = "40";
		Acronym = AL["BWL"];
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
		LevelRange = "26-29";
		MinLevel = "19";
		PlayerLimit = "5";
		Acronym = AL["Gnome"];
		{ BLUE.." A) "..AL["Entrance"].." ("..AL["Front"]..")" };
		{ BLUE.." B) "..AL["Entrance"].." ("..AL["Back"]..")" };
		{ BLUE.." C-F) "..AL["Connection"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Grubbis") };
		{ WHIT..INDENT..AL["Chomper"] };
		{ GREN..INDENT..AL["Blastmaster Emi Shortfuse"] };
		{ WHIT.." 2) "..Atlas_GetBossName("Viscous Fallout").." ("..AL["Wanders"]..")" };
		{ WHIT.." 3) "..Atlas_GetBossName("Electrocutioner 6000") };
		{ WHIT.." 4) "..Atlas_GetBossName("Crowd Pummeler 9-60") };
		{ WHIT.." 5) "..Atlas_GetBossName("Mekgineer Thermaplugg") };
		{ GREN.." 1') "..AL["Murd Doc <S.A.F.E.>"].." ("..BF["Alliance"]..")" };
		{ GREN.." 2') "..BZ["The Clean Zone"] };
		{ GREN..INDENT..AL["Tink Sprocketwhistle <Engineering Supplies>"] };
		{ GREN..INDENT..AL["The Sparklematic 5200"] };
		{ GREN..INDENT..AL["Mail Box"] };
		{ GREN.." 3') "..AL["B.E Barechus <S.A.F.E.>"].." ("..BF["Alliance"]..")" };
		{ GREN.." 4') "..AL["Face <S.A.F.E.>"].." ("..BF["Alliance"]..")" };
		{ GREN.." 5') "..AL["Hann Ibal <S.A.F.E.>"].." ("..BF["Alliance"]..")" };
	};
	MoltenCore = {
		ZoneName = { BZ["Blackrock Mountain"]..AL["Colon"]..BZ["The Molten Core"] };
		Location = { BZ["Searing Gorge"].." / "..BZ["Burning Steppes"] };
		LevelRange = "60-63";
		MinLevel = "50";
		PlayerLimit = "40";
		Acronym = AL["MC"];
		{ ORNG..AL["Attunement Required"] };
		{ ORNG..AL["Reputation"]..AL["Colon"]..BF["Hydraxian Waterlords"] };
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
	Scholomance = {
		ZoneName = { BZ["Scholomance"] };
		Location = { BZ["Western Plaguelands"] };
		LevelRange = "40-48";
		MinLevel = "37";
		PlayerLimit = "5";
		Acronym = AL["Scholo"];
		{ ORNG..AL["Key"]..AL["Colon"]..AL["Blood of Innocents"].." ("..Atlas_GetBossName("Kirtonos the Herald")..")" };
		{ ORNG..AL["Key"]..AL["Colon"]..AL["Divination Scryer"].." ("..Atlas_GetBossName("Death Knight Darkreaver")..")" };
		{ BLUE.." A) "..AL["Entrance"] };
		{ GREN..INDENT..AL["Alexi Barov <House of Barov>"] };
		{ GREN..INDENT..AL["Weldon Barov <House of Barov>"] };
		{ GREN..INDENT..AL["Eva Sarkhoff"] };
		{ GREN..INDENT..AL["Lucien Sarkhoff"] };
		{ BLUE.." B-F) "..AL["Connection"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Kirtonos the Herald").." ("..AL["Summon"]..")" };
		{ WHIT.." 2) "..Atlas_GetBossName("Jandice Barov") };
		{ WHIT.." 3) "..Atlas_GetBossName("Rattlegore").." ("..AL["Lower"]..")" };
		{ ORNG..INDENT..Atlas_GetBossName("Death Knight Darkreaver").." ("..AL["Summon"]..")" };
		{ WHIT.." 4) "..Atlas_GetBossName("Ras Frostwhisper") };
		{ WHIT.." 5) "..Atlas_GetBossName("Lorekeeper Polkelt") };
		{ WHIT.." 6) "..Atlas_GetBossName("Doctor Theolen Krastinov") };
		{ WHIT.." 7) "..Atlas_GetBossName("Instructor Malicia") };	
		{ WHIT.." 8) "..Atlas_GetBossName("Lady Illucia Barov") };
		{ WHIT.." 9) "..Atlas_GetBossName("Lord Alexei Barov") };
		{ GREN..INDENT..AL["The Deed to Caer Darrow"] };
		{ WHIT.."10) "..Atlas_GetBossName("The Ravenian") };
		{ WHIT.."11) "..Atlas_GetBossName("Darkmaster Gandling") };
		{ ORNG.." 1) "..Atlas_GetBossName("Marduk Blackpool") };
		{ ORNG..INDENT..Atlas_GetBossName("Vectus") };
		{ GREN.." 1') "..Atlas_GetBossName("Blood Steward of Kirtonos") };
		{ GREN.." 2') "..AL["The Deed to Southshore"] };
		{ GREN.." 3') "..AL["Torch Lever"] };
		{ GREN.." 4') "..AL["The Deed to Tarren Mill"] };
		{ GREN.." 5') "..AL["The Deed to Brill"] };
	};
	ShadowfangKeep = {
		ZoneName = { BZ["Shadowfang Keep"] };
		Location = { BZ["Silverpine Forest"] };
		LevelRange = "18-21 / 85";
		MinLevel = "11";
		PlayerLimit = "5";
		Acronym = AL["SFK"];
		JournalInstanceID = "64";
		{ BLUE.." A) "..AL["Entrance"] };
		{ BLUE.." B-C) "..AL["Connection"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Baron Ashbury", 96) }; -- Baron Ashbury
		{ WHIT.." 2) "..Atlas_GetBossName("Baron Silverlaine", 97) }; -- Baron Silverlaine
		{ WHIT..INDENT..Atlas_GetBossName("Odo the Blindwatcher").." ("..AL["Random"]..", "..AL["Summon"]..")" };
		{ WHIT..INDENT..Atlas_GetBossName("Razorclaw the Butcher").." ("..AL["Random"]..", "..AL["Summon"]..")" };
		{ WHIT..INDENT..Atlas_GetBossName("Rethilgore").." ("..AL["Random"]..", "..AL["Summon"]..")" };
		{ WHIT..INDENT..Atlas_GetBossName("Wolf Master Nandos").." ("..AL["Random"]..", "..AL["Summon"]..")" };
		{ WHIT.." 3) "..Atlas_GetBossName("Commander Springvale", 98) }; -- Commander Springvale
		{ WHIT.." 4) "..Atlas_GetBossName("Lord Walden", 99) }; -- Lord Walden
		{ WHIT.." 5) "..Atlas_GetBossName("Lord Godfrey", 100) }; -- Lord Godfrey
		{ ORNG.." 1) "..AL["Apothecary Trio"].." ("..AL["Love is in the Air"]..")" };
		{ ORNG..INDENT..AL["Apothecary Hummel <Crown Chemical Co.>"] };
		{ ORNG..INDENT..AL["Apothecary Baxter <Crown Chemical Co.>"] };
		{ ORNG..INDENT..AL["Apothecary Frye <Crown Chemical Co.>"] };
		{ GREN.." 1') "..AL["Packleader Ivar Bloodfang"].." ("..BF["Alliance"]..")" };
		{ GREN..INDENT..AL["Deathstalker Commander Belmont"].." ("..BF["Horde"]..")" };
		{ GREN.." 2') "..AL["Haunted Stable Hand"].." ("..AL["Teleporter"]..")" };
		{ GREN.." 3') "..AL["Investigator Fezzen Brasstacks"].." ("..AL["Love is in the Air"]..")" };
	};
	SMArmory = {
		ZoneName = { BZ["Scarlet Monastery"]..AL["Colon"]..AL["Armory"] };
		Location = { BZ["Tirisfal Glades"] };
		LevelRange = "31-34";
		MinLevel = "21";
		PlayerLimit = "5";
		Acronym = AL["Armory"];
		{ BLUE.." A) "..AL["Entrance"] };
		{ GREN..INDENT..AL["Joseph the Crazed"].." ("..BF["Alliance"]..")" };
		{ GREN..INDENT..AL["Dark Ranger Velonara"].." ("..BF["Horde"]..")" };
		{ WHIT.." 1) "..Atlas_GetBossName("Herod") };
		{ GREN.." 1') "..AL["Dominic"] };
	};
	SMCathedral = {
		ZoneName = { BZ["Scarlet Monastery"]..AL["Colon"]..AL["Cathedral"] };
		Location = { BZ["Tirisfal Glades"] };
		LevelRange = "31-34";
		MinLevel = "21";
		PlayerLimit = "5";
		Acronym = AL["Cath"];
		{ BLUE.." A) "..AL["Entrance"] };
		{ WHIT.." 1) "..Atlas_GetBossName("High Inquisitor Fairbanks") };
		{ WHIT.." 2) "..Atlas_GetBossName("Scarlet Commander Mograine") };
		{ WHIT.." 3) "..Atlas_GetBossName("High Inquisitor Whitemane") };
		{ GREN.." 1') "..AL["Dark Ranger Velonara"].." ("..BF["Horde"]..")" };
		{ GREN.." 2') "..AL["Joseph the Insane <Scarlet Champion>"].." ("..BF["Alliance"]..")" };
		{ GREN.." 3') "..AL["Dominic"] };
	};
	SMGraveyard = {
		ZoneName = { BZ["Scarlet Monastery"]..AL["Colon"]..AL["Graveyard"] };
		Location = { BZ["Tirisfal Glades"] };
		LevelRange = "31-34";
		MinLevel = "21";
		PlayerLimit = "5";
		Acronym = AL["GY"];
		{ BLUE.." A) "..AL["Entrance"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Interrogator Vishas") };
		{ GREN..INDENT..AL["Vorrel Sengutz"] };
		{ WHIT.." 2) "..Atlas_GetBossName("Bloodmage Thalnos") };
		{ ORNG.." 1) "..Atlas_GetBossName("Headless Horseman").." ("..AL["Hallow's End"]..")" };
		{ GREN..INDENT..AL["Pumpkin Shrine"] };
		{ GREN.." 1') "..AL["Joseph the Awakened"].." ("..BF["Alliance"]..")" };
		{ GREN..INDENT..AL["Dark Ranger Velonara"].." ("..BF["Horde"]..")" };
	};
	SMLibrary = {
		ZoneName = { BZ["Scarlet Monastery"]..AL["Colon"]..AL["Library"] };
		Location = { BZ["Tirisfal Glades"] };
		LevelRange = "31-34";
		MinLevel = "21";
		PlayerLimit = "5";
		Acronym = AL["Lib"];
		{ BLUE.." A) "..AL["Entrance"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Houndmaster Loksey") };
		{ WHIT.." 2) "..Atlas_GetBossName("Arcanist Doan") };
		{ GREN.." 1') "..AL["Joseph the Awakened"].." ("..BF["Alliance"]..")" };
		{ GREN..INDENT..AL["Dark Ranger Velonara"].." ("..BF["Horde"]..")" };
		{ GREN.." 2') "..AL["Dominic"] };
		{ GREN.." 3') "..AL["Compendium of the Fallen"] };
	};
	StratholmeCrusader = {
		ZoneName = { BZ["Stratholme"].." - "..BZ["Crusaders' Square"] };
		Location = { BZ["Eastern Plaguelands"] };
		LevelRange = "48-51";
		MinLevel = "37";
		PlayerLimit = "5";
		Acronym = AL["Strat"];
		{ BLUE.." A) "..AL["Entrance"].." ("..AL["Front"]..")" };
		{ GREN..INDENT..AL["Crusade Commander Eligor Dawnbringer <Brotherhood of the Light>"] };
		{ GREN..INDENT..AL["Master Craftsman Wilhelm <Brotherhood of the Light>"] };
		{ GREN..INDENT..AL["Packmaster Stonebruiser <Brotherhood of the Light>"] };
		{ WHIT.." 1) "..Atlas_GetBossName("The Unforgiven") };
		{ WHIT.." 2) "..Atlas_GetBossName("Timmy the Cruel") };
		{ WHIT.." 3) "..Atlas_GetBossName("Commander Malor") };
		{ WHIT.." 4) "..Atlas_GetBossName("Willey Hopebreaker") };
		{ WHIT.." 5) "..Atlas_GetBossName("Instructor Galford") };
		{ WHIT.." 6) "..Atlas_GetBossName("Balnazzar") };
		{ ORNG.." 1) "..AL["Stratholme Courier"] };
		{ ORNG..INDENT..Atlas_GetBossName("Skul").." ("..AL["Rare"]..")" };
		{ GREN..INDENT..AL["Fras Siabi's Postbox"] };
		{ ORNG.." 2) "..Atlas_GetBossName("Hearthsinger Forresten").." ("..AL["Varies"]..")" };
		{ ORNG.." 3) "..Atlas_GetBossName("Risen Hammersmith").." ("..AL["Summon"]..")" };
		{ GREN..INDENT..AL["Blacksmithing Plans"] };
		{ GREN.." 1') "..AL["King's Square Postbox"] };
		{ GREN.." 2') "..AL["Festival Lane Postbox"] };
		{ GREN.." 3') "..AL["Elder Farwhisper"].." ("..AL["Lunar Festival"]..")" };
		{ GREN.." 4') "..AL["Market Row Postbox"] };
		{ GREN.." 5') "..AL["Crusaders' Square Postbox"] };
	};
	StratholmeGauntlet = {
		ZoneName = { BZ["Stratholme"].." - "..BZ["The Gauntlet"] };
		Location = { BZ["Eastern Plaguelands"] };
		LevelRange = "48-51";
		MinLevel = "37";
		PlayerLimit = "5";
		Acronym = AL["Strat"];
		{ BLUE.." A) "..AL["Entrance"].." ("..AL["Front"]..")" };
		{ GREN..INDENT..AL["Packmaster Stonebruiser <Brotherhood of the Light>"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Baroness Anastari") };
		{ WHIT.." 2) "..Atlas_GetBossName("Nerub'enkan") };
		{ WHIT.." 3) "..Atlas_GetBossName("Maleki the Pallid") };
		{ WHIT.." 4) "..Atlas_GetBossName("Magistrate Barthilas").." ("..AL["Varies"]..")" };
		{ WHIT.." 5) "..Atlas_GetBossName("Ramstein the Gorger") };
		{ WHIT.." 6) "..Atlas_GetBossName("Lord Aurius Rivendare") };
		{ ORNG.." 1) "..Atlas_GetBossName("Black Guard Swordsmith").." ("..AL["Summon"]..")" };
		{ GREN..INDENT..AL["Blacksmithing Plans"] };
		{ GREN.." 1') "..AL["Elders' Square Postbox"] };
		{ GREN..INDENT..AL["Archmage Angela Dosantos <Brotherhood of the Light>"] };
		{ GREN..INDENT..AL["Crusade Commander Eligor Dawnbringer <Brotherhood of the Light>"] };
		{ GREN..INDENT..AL["Crusade Commander Korfax <Brotherhood of the Light>"] };
		{ GREN..INDENT..AL["Master Craftsman Wilhelm <Brotherhood of the Light>"] };
	};
	TheDeadmines = {
		ZoneName = { BZ["The Deadmines"] };
		Location = { BZ["Westfall"] };
		LevelRange = "15-16 / 85";
		MinLevel = "10";
		PlayerLimit = "5";
		Acronym = AL["VC"];
		JournalInstanceID = "63";
		{ BLUE.." A) "..AL["Entrance"] };
		{ BLUE.." B) "..AL["Exit"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Glubtok", 89) }; -- Glubtok
		{ WHIT.." 2) "..AL["Lumbering Oaf"] };
		{ WHIT..INDENT..Atlas_GetBossName("Helix Gearbreaker", 90) }; -- Helix Gearbreaker
		{ WHIT.." 3) "..Atlas_GetBossName("Foe Reaper 5000", 91) }; -- Foe Reaper 5000
		{ WHIT.." 4) "..Atlas_GetBossName("Admiral Ripsnarl", 92) }; -- Admiral Ripsnarl
		{ WHIT..INDENT..Atlas_GetBossName("\"Captain\" Cookie", 93) }; -- "Captain" Cookie
		{ WHIT..INDENT..Atlas_GetBossName("Vanessa VanCleef", 95).." ("..AL["Heroic"]..")" }; -- Vanessa VanCleef
		{ GREN.." 1') "..AL["Lieutenant Horatio Laine"].." ("..BF["Alliance"]..")" };
		{ GREN..INDENT..AL["Quartermaster Lewis <Quartermaster>"].." ("..BF["Alliance"]..")" };
		{ GREN..INDENT..AL["Slinky Sharpshiv"].." ("..BF["Horde"]..")" };
		{ GREN..INDENT..AL["Kagtha"].." ("..BF["Horde"]..")" };
		{ GREN..INDENT..AL["Miss Mayhem"].." ("..BF["Horde"]..")" };
		{ GREN..INDENT..AL["Vend-O-Tron D-Luxe"].." ("..BF["Horde"]..")" };
		{ GREN.." 2') "..AL["Teleporter"] };
	};
	TheStockade = {
		ZoneName = { BZ["The Stockade"] };
		Location = { BZ["Stormwind City"] };
		LevelRange = "22-25";
		MinLevel = "15";
		PlayerLimit = "5";
		Acronym = AL["Stocks"];
		{ BLUE.." A) "..AL["Entrance"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Randolph Moloch") };
		{ WHIT.." 2) "..Atlas_GetBossName("Hogger") };
		{ WHIT.." 3) "..Atlas_GetBossName("Lord Overheat") };
		{ GREN.." 1') "..AL["Rifle Commander Coe"].." ("..BF["Alliance"]..")" };
		{ GREN.." 2') "..AL["Warden Thelwater"].." ("..BF["Alliance"]..")" };
		{ GREN.." 3') "..AL["Nurse Lillian"].." ("..BF["Alliance"]..")" };
	};
	TheSunkenTemple = {
		ZoneName = { BZ["Sunken Temple"] };
		Location = { BZ["Swamp of Sorrows"] };
		LevelRange = "52-55";
		MinLevel = "45";
		PlayerLimit = "5";
		Acronym = AL["ST"];
		{ ORNG..AL["AKA"]..AL["Colon"]..BZ["The Temple of Atal'Hakkar"] };
		{ BLUE.." A) "..AL["Entrance"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Avatar of Hakkar") };
		{ WHIT.." 2) "..Atlas_GetBossName("Jammal'an the Prophet") };
		{ WHIT..INDENT..Atlas_GetBossName("Ogom the Wretched") };
		{ WHIT.." 3) "..Atlas_GetBossName("Hazzas").." ("..AL["Wanders"]..")" };
		{ WHIT..INDENT..Atlas_GetBossName("Morphaz").." ("..AL["Wanders"]..")" };
		{ WHIT.." 4) "..Atlas_GetBossName("Shade of Eranikus") };
		{ GREN.." 1') "..AL["Lord Itharius"] };
		{ GREN.." 2') "..AL["Elder Starsong"].." ("..AL["Lunar Festival"]..")" };
	};
	Uldaman = {
		ZoneName = { BZ["Uldaman"] };
		Location = { BZ["Badlands"] };
		LevelRange = "37-40";
		MinLevel = "30";
		PlayerLimit = "5";
		Acronym = AL["Ulda"];
		{ BLUE.." A) "..AL["Entrance"].." ("..AL["Front"]..")" };
		{ BLUE.." B) "..AL["Entrance"].." ("..AL["Back"]..")" };
		{ BLUE.." C) "..AL["Connection"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Olaf") };
		{ WHIT..INDENT..Atlas_GetBossName("Eric \"The Swift\"") };
		{ WHIT..INDENT..Atlas_GetBossName("Baelog") };
		{ GREN..INDENT..AL["Baelog's Chest"] };
		{ WHIT.." 2) "..Atlas_GetBossName("Revelosh") };
		{ WHIT.." 3) "..Atlas_GetBossName("Ironaya") };
		{ WHIT.." 4) "..Atlas_GetBossName("Obsidian Sentinel") };
		{ WHIT.." 5) "..Atlas_GetBossName("Ancient Stone Keeper") };
		{ WHIT.." 6) "..Atlas_GetBossName("Galgann Firehammer") };
		{ WHIT.." 7) "..Atlas_GetBossName("Grimlok") };
		{ WHIT.." 8) "..Atlas_GetBossName("Archaedas") };
		{ GREN.." 1') "..AL["Kand Sandseeker <Explorer's League>"].." ("..BF["Alliance"]..")" };
		{ GREN..INDENT..AL["Lead Prospector Durdin <Explorer's League>"].." ("..BF["Alliance"]..")" };
		{ GREN..INDENT..AL["Olga Runesworn <Explorer's League>"].." ("..BF["Alliance"]..")" };
		{ GREN..INDENT..AL["Aoren Sunglow <The Reliquary>"].." ("..BF["Horde"]..")" };
		{ GREN..INDENT..AL["High Examiner Tae'thelan Bloodwatcher <The Reliquary>"].." ("..BF["Horde"]..")" };
		{ GREN..INDENT..AL["Lidia Sunglow <The Reliquary>"].." ("..BF["Horde"]..")" };
		{ GREN.." 2') "..AL["Ancient Treasure"] };
		{ GREN..INDENT..AL["The Discs of Norgannon"] };
	};

--************************************************
-- Burning Crusade Instances
--************************************************

	AuchAuchenaiCrypts = {
		ZoneName = { BZ["Auchindoun"]..AL["Colon"]..BZ["Auchenai Crypts"] };
		Location = { BZ["Terokkar Forest"] };
		LevelRange = "65-67 / 70";
		MinLevel = "55";
		PlayerLimit = "5";
		Acronym = AL["AC"];
		{ ORNG..AL["Reputation"]..AL["Colon"]..BF["Lower City"] };
		{ BLUE.." A) "..AL["Entrance"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Shirrak the Dead Watcher") };
		{ WHIT.." 2) "..Atlas_GetBossName("Exarch Maladaar") };
		{ WHIT..INDENT..AL["Avatar of the Martyred"] };
		{ GREN..INDENT..AL["D'ore"] };
	};
	AuchManaTombs = {
		ZoneName = { BZ["Auchindoun"]..AL["Colon"]..BZ["Mana-Tombs"] };
		Location = { BZ["Terokkar Forest"] };
		LevelRange = "64-66 / 70";
		MinLevel = "55";
		PlayerLimit = "5";
		Acronym = AL["MT"];
		{ ORNG..AL["Reputation"]..AL["Colon"]..BF["The Consortium"] };
		{ ORNG..AL["Key"]..AL["Colon"]..AL["The Eye of Haramad"].." ("..AL["Exalted"]..", "..Atlas_GetBossName("Yor")..")" };
		{ BLUE.." A) "..AL["Entrance"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Pandemonius") };
		{ ORNG..INDENT..AL["Shadow Lord Xiraxis"].." ("..AL["Summon"]..")" };
		{ WHIT.." 2) "..Atlas_GetBossName("Tavarok") };
		{ WHIT.." 3) "..Atlas_GetBossName("Nexus-Prince Shaffar") };
		{ ORNG..INDENT..Atlas_GetBossName("Yor").." ("..AL["Summon"]..", "..AL["Heroic"]..")" };
		{ GREN.." 1') "..AL["Ambassador Pax'ivi"].." ("..AL["Heroic"]..")" };
		{ GREN.." 2') "..AL["Cryo-Engineer Sha'heen"] };
		{ GREN..INDENT..AL["Ethereal Transporter Control Panel"] };
	};
	AuchSethekkHalls = {
		ZoneName = { BZ["Auchindoun"]..AL["Colon"]..BZ["Sethekk Halls"] };
		Location = { BZ["Terokkar Forest"] };
		LevelRange = "67-68 / 70";
		MinLevel = "55";
		PlayerLimit = "5";
		Acronym = AL["Seth"];
		{ ORNG..AL["Reputation"]..AL["Colon"]..BF["Lower City"] };
		{ BLUE.." A) "..AL["Entrance"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Darkweaver Syth") };
		{ GREN..INDENT..AL["Lakka"] };
		{ WHIT.." 2) "..Atlas_GetBossName("Anzu").." ("..AL["Heroic"]..")" };
		{ GREN..INDENT..AL["The Saga of Terokk"] };
		{ WHIT.." 3) "..Atlas_GetBossName("Talon King Ikiss") };
	};
	AuchShadowLabyrinth = {
		ZoneName = { BZ["Auchindoun"]..AL["Colon"]..BZ["Shadow Labyrinth"] };
		Location = { BZ["Terokkar Forest"] };
		LevelRange = "67-75";
		MinLevel = "65";
		PlayerLimit = "5";
		Acronym = AL["SL"];
		{ ORNG..AL["Reputation"]..AL["Colon"]..BF["Lower City"] };
		{ BLUE.." A) "..AL["Entrance"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Ambassador Hellmaw") };
		{ WHIT.." 2) "..Atlas_GetBossName("Blackheart the Inciter") };
		{ WHIT.." 3) "..Atlas_GetBossName("Grandmaster Vorpil") };
		{ GREN..INDENT..AL["The Codex of Blood"] };
		{ WHIT.." 4) "..Atlas_GetBossName("Murmur") };
		{ ORNG.." 1) "..AL["First Fragment Guardian"] };
		{ GREN..INDENT..AL["Arcane Container"] };
		{ GREN.." 1') "..AL["Spy To'gun"] };
	};
	BlackTempleStart = {
		ZoneName = { BZ["Black Temple"].." [A] ("..AL["Start"]..")" };
		Location = { BZ["Shadowmoon Valley"] };
		LevelRange = "70-73";
		MinLevel = "70";
		PlayerLimit = "25";
		Acronym = AL["BT"];
		{ ORNG..AL["Reputation"]..AL["Colon"]..BF["Ashtongue Deathsworn"] };
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
		ZoneName = { BZ["Black Temple"].." [B] ("..AL["Basement"]..")" };
		Location = { BZ["Shadowmoon Valley"] };
		LevelRange = "70-73";
		MinLevel = "70";
		PlayerLimit = "25";
		Acronym = AL["BT"];
		{ ORNG..AL["Reputation"]..AL["Colon"]..BF["Ashtongue Deathsworn"] };
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
		ZoneName = { BZ["Black Temple"].." [C] ("..AL["Top"]..")" };
		Location = { BZ["Shadowmoon Valley"] };
		LevelRange = "70-73";
		MinLevel = "70";
		PlayerLimit = "25";
		Acronym = AL["BT"];
		{ ORNG..AL["Reputation"]..AL["Colon"]..BF["Ashtongue Deathsworn"] };
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
		LevelRange = "70-73";
		MinLevel = "70";
		PlayerLimit = "25";
		Acronym = AL["SC"];
		{ ORNG..AL["Reputation"]..AL["Colon"]..BF["Cenarion Expedition"] };
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
		LevelRange = "62-64 / 70";
		MinLevel = "55";
		PlayerLimit = "5";
		Acronym = AL["SP"];
		{ ORNG..AL["Reputation"]..AL["Colon"]..BF["Cenarion Expedition"] };
		{ BLUE.." A) "..AL["Entrance"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Mennu the Betrayer") };
		{ WHIT.." 2) "..Atlas_GetBossName("Rokmar the Crackler") };
		{ WHIT.." 3) "..Atlas_GetBossName("Quagmirran") };
		{ ORNG.." 1) "..Atlas_GetBossName("Ahune").." ("..AL["Midsummer Festival"]..")" };
		{ GREN.." 1') "..AL["Weeder Greenthumb"] };
		{ GREN.." 2') "..AL["Skar'this the Heretic"].." ("..AL["Heroic"]..")" };
		{ GREN.." 3') "..AL["Naturalist Bite"] };
	};
	CFRTheSteamvault = {
		ZoneName = { BZ["Coilfang Reservoir"]..AL["Colon"]..BZ["The Steamvault"] };
		Location = { BZ["Zangarmarsh"] };
		LevelRange = "67-75";
		MinLevel = "55";
		PlayerLimit = "5";
		Acronym = AL["SV"];
		{ ORNG..AL["Reputation"]..AL["Colon"]..BF["Cenarion Expedition"] };
		{ BLUE.." A) "..AL["Entrance"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Hydromancer Thespia") };
		{ GREN..INDENT..AL["Main Chambers Access Panel"] };
		{ WHIT.." 2) "..Atlas_GetBossName("Mekgineer Steamrigger") };
		{ GREN..INDENT..AL["Main Chambers Access Panel"] };
		{ WHIT.." 3) "..Atlas_GetBossName("Warlord Kalithresh") };
		{ ORNG.." 1) "..AL["Second Fragment Guardian"] };
		{ GREN..INDENT..AL["Arcane Container"] };
	};
	CFRTheUnderbog = {
		ZoneName = { BZ["Coilfang Reservoir"]..AL["Colon"]..BZ["The Underbog"] };
		Location = { BZ["Zangarmarsh"] };
		LevelRange = "63-65 / 70";
		MinLevel = "55";
		PlayerLimit = "5";
		Acronym = AL["UB"];
		{ ORNG..AL["Reputation"]..AL["Colon"]..BF["Cenarion Expedition"] };
		{ BLUE.." A) "..AL["Entrance"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Hungarfen") };
		{ GREN..INDENT..AL["The Underspore"] };
		{ WHIT.." 2) "..Atlas_GetBossName("Ghaz'an") };
		{ WHIT.." 3) "..Atlas_GetBossName("Swamplord Musel'ek") };
		{ WHIT..INDENT..Atlas_GetBossName("Claw") };
		{ WHIT.." 4) "..Atlas_GetBossName("The Black Stalker") };
		{ GREN.." 1') "..AL["Earthbinder Rayge"] };
	};
	CoTBlackMorass = {
		ZoneName = { BZ["Caverns of Time"]..AL["Colon"]..BZ["The Black Morass"] };
		Location = { BZ["Tanaris"] };
		LevelRange = "68-75";
		MinLevel = "66";
		PlayerLimit = "5";
		Acronym = AL["CoT2"];
		{ PURP..AL["Event"]..AL["Colon"]..AL["Opening of the Dark Portal"] };
		{ ORNG..AL["Attunement Required"] };
		{ ORNG..AL["Reputation"]..AL["Colon"]..BF["Keepers of Time"] };
		{ BLUE.." A) "..AL["Entrance"] };
		{ GREN..INDENT..AL["Sa'at <Keepers of Time>"] };
		{ ORNG.." X) "..AL["Portal"].." ("..AL["Spawn Point"]..")" };
		{ WHIT..INDENT..AL["Wave 6"]..AL["Colon"]..Atlas_GetBossName("Chrono Lord Deja") };
		{ WHIT..INDENT..AL["Wave 12"]..AL["Colon"]..Atlas_GetBossName("Temporus") };
		{ WHIT..INDENT..AL["Wave 18"]..AL["Colon"]..Atlas_GetBossName("Aeonus") };
		{ GREN.." 1') "..AL["The Dark Portal"] };
		{ GREN..INDENT..Atlas_GetBossName("Medivh") };
	};
	CoTHyjal = {
		ZoneName = { BZ["Caverns of Time"]..AL["Colon"]..BZ["Hyjal Summit"] };
		Location = { BZ["Tanaris"] };
		LevelRange = "70-73";
		MinLevel = "70";
		PlayerLimit = "25";
		Acronym = AL["CoT3"];
		{ PURP..AL["Event"]..AL["Colon"]..AL["Battle for Mount Hyjal"] };
		{ ORNG..AL["Reputation"]..AL["Colon"]..BF["The Scale of the Sands"] };
		{ BLUE.." A) "..AL["Alliance Base"] };
		{ GREN..INDENT..AL["Lady Jaina Proudmoore"] };
		{ BLUE.." B) "..AL["Horde Encampment"] };
		{ GREN..INDENT..AL["Thrall <Warchief>"] };
		{ BLUE.." C) "..AL["Night Elf Village"] };
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
		{ PURP..AL["Event"]..AL["Colon"]..AL["Escape from Durnholde Keep"] };
		{ ORNG..AL["Attunement Required"] };
		{ ORNG..AL["Reputation"]..AL["Colon"]..BF["Keepers of Time"] };
		{ BLUE.." A) "..AL["Entrance"] };
		{ GREN..INDENT..AL["Erozion"] };
		{ GREN..INDENT..AL["Brazen"] };
		{ BLUE.." B) "..AL["Landing Spot"] };
		{ BLUE.." C) "..BZ["Southshore"] };
		{ BLUE.." D) "..BZ["Tarren Mill"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Lieutenant Drake") };
		{ GREN.." 1') "..AL["Thrall"].." ("..AL["Lower"]..")" };
		{ WHIT.." 2) "..Atlas_GetBossName("Captain Skarloc") };
		{ GREN..INDENT..AL["Thrall"].." ("..AL["Second Stop"]..")" };
		{ GREN.." 2') "..AL["Thrall"].." ("..AL["Third Stop"]..")" };
		{ WHIT.." 3) "..Atlas_GetBossName("Epoch Hunter") };
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
		LevelRange = "70-73";
		MinLevel = "65";
		PlayerLimit = "25";
		Acronym = AL["GL"];
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
		LevelRange = "61-63 / 70";
		MinLevel = "55";
		PlayerLimit = "5";
		Acronym = AL["BF"];
		{ ORNG..AL["Reputation"]..AL["Colon"]..BF["Honor Hold"].." ("..BF["Alliance"]..")" };
		{ ORNG..AL["Reputation"]..AL["Colon"]..BF["Thrallmar"].." ("..BF["Horde"]..")" };
		{ BLUE.." A) "..AL["Entrance"] };
		{ WHIT.." 1) "..Atlas_GetBossName("The Maker") };
		{ WHIT.." 2) "..Atlas_GetBossName("Broggok") };
		{ WHIT.." 3) "..Atlas_GetBossName("Keli'dan the Breaker") };
	};
	HCHellfireRamparts = {
		ZoneName = { BZ["Hellfire Citadel"]..AL["Colon"]..BZ["Hellfire Ramparts"] };
		Location = { BZ["Hellfire Peninsula"] };
		LevelRange = "59-62 / 70";
		MinLevel = "55";
		PlayerLimit = "5";
		Acronym = AL["Ramp"];
		{ ORNG..AL["Reputation"]..AL["Colon"]..BF["Honor Hold"].." ("..BF["Alliance"]..")" };
		{ ORNG..AL["Reputation"]..AL["Colon"]..BF["Thrallmar"].." ("..BF["Horde"]..")" };
		{ BLUE.." A) "..AL["Entrance"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Watchkeeper Gargolmar") };
		{ WHIT.." 2) "..Atlas_GetBossName("Omor the Unscarred") };
		{ WHIT.." 3) "..Atlas_GetBossName("Vazruden") };
		{ WHIT..INDENT..Atlas_GetBossName("Nazan") };
		{ GREN..INDENT..AL["Reinforced Fel Iron Chest"] };
	};
	HCMagtheridonsLair = {
		ZoneName = { BZ["Hellfire Citadel"]..AL["Colon"]..BZ["Magtheridon's Lair"] };
		Location = { BZ["Hellfire Peninsula"] };
		LevelRange = "70-73";
		MinLevel = "65";
		PlayerLimit = "25";
		Acronym = AL["Mag"];
		{ BLUE.." A) "..AL["Entrance"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Magtheridon") };
	};
	HCTheShatteredHalls = {
		ZoneName = { BZ["Hellfire Citadel"]..AL["Colon"]..BZ["The Shattered Halls"] };
		Location = { BZ["Hellfire Peninsula"] };
		LevelRange = "67-75";
		MinLevel = "55";
		PlayerLimit = "5";
		Acronym = AL["SH"];
		{ ORNG..AL["Reputation"]..AL["Colon"]..BF["Honor Hold"].." ("..BF["Alliance"]..")" };
		{ ORNG..AL["Reputation"]..AL["Colon"]..BF["Thrallmar"].." ("..BF["Horde"]..")" };
		{ BLUE.." A) "..AL["Entrance"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Grand Warlock Nethekurse") };
		{ WHIT.." 2) "..Atlas_GetBossName("Blood Guard Porung").." ("..AL["Heroic"]..")" };
		{ WHIT.." 3) "..Atlas_GetBossName("Warbringer O'mrogg") };
		{ WHIT.." 4) "..Atlas_GetBossName("Warchief Kargath Bladefist") };
		{ WHIT..INDENT..AL["Shattered Hand Executioner"].." ("..AL["Heroic"]..")" };
		{ GREN..INDENT..AL["Private Jacint"].." ("..BF["Alliance"]..", "..AL["Heroic"]..")" };
		{ GREN..INDENT..AL["Rifleman Brownbeard"].." ("..BF["Alliance"]..", "..AL["Heroic"]..")" };
		{ GREN..INDENT..AL["Captain Alina"].." ("..BF["Alliance"]..", "..AL["Heroic"]..")" };
		{ GREN..INDENT..AL["Scout Orgarr"].." ("..BF["Horde"]..", "..AL["Heroic"]..")" };
		{ GREN..INDENT..AL["Korag Proudmane"].." ("..BF["Horde"]..", "..AL["Heroic"]..")" };
		{ GREN..INDENT..AL["Captain Boneshatter"].." ("..BF["Horde"]..", "..AL["Heroic"]..")" };
		{ GREN.." 1') "..AL["Randy Whizzlesprocket"].." ("..BF["Alliance"]..", "..AL["Heroic"]..")" };
		{ GREN..INDENT..AL["Drisella"].." ("..BF["Horde"]..", "..AL["Heroic"]..")" };
	};
	KarazhanStart = {
		ZoneName = { BZ["Karazhan"].." [A] ("..AL["Start"]..")" };
		Location = { BZ["Deadwind Pass"] };
		LevelRange = "70-73";
		MinLevel = "68";
		PlayerLimit = "10";
		Acronym = AL["Kara"];
		{ ORNG..AL["Reputation"]..AL["Colon"]..BF["The Violet Eye"] };
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
		ZoneName = { BZ["Karazhan"].." [B] ("..AL["End"]..")" };
		Location = { BZ["Deadwind Pass"] };
		LevelRange = "70-73";
		MinLevel = "68";
		PlayerLimit = "10";
		Acronym = AL["Kara"];
		{ ORNG..AL["Reputation"]..AL["Colon"]..BF["The Violet Eye"] };
		{ BLUE.." I) "..AL["Path to the Broken Stairs"] };
		{ BLUE.." J) "..AL["Broken Stairs"] };
		{ BLUE.." K) "..AL["Ramp to Guardian's Library"].." ("..Atlas_GetBossName("Shade of Aran")..")" };
		{ BLUE.." L) "..AL["Suspicious Bookshelf"].." ("..Atlas_GetBossName("Terestian Illhoof")..")" };
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
		LevelRange = "68-75";
		MinLevel = "68";
		PlayerLimit = "5";
		Acronym = AL["MaT"];
		{ ORNG..AL["Reputation"]..AL["Colon"]..BF["Shattered Sun Offensive"] };
		{ BLUE.." A) "..AL["Entrance"] };
		{ BLUE.." B) "..AL["Exit"].." ("..AL["Portal"]..")" };
		{ WHIT.." 1) "..Atlas_GetBossName("Selin Fireheart") };
		{ GREN..INDENT..AL["Fel Crystals"] };
		{ WHIT.." 2) "..Atlas_GetBossName("Vexallus") };
		{ WHIT.." 3) "..Atlas_GetBossName("Priestess Delrissa").." ("..AL["Lower"]..")" };
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
		{ WHIT.." 4) "..Atlas_GetBossName("Kael'thas Sunstrider") };
		{ GREN.." 1') "..AL["Tyrith"] };
		{ GREN.." 2') "..AL["Scrying Orb"] };
		{ GREN..INDENT..Atlas_GetBossName("Kalecgos") };
	};
	SunwellPlateau = {
		ZoneName = { BZ["Sunwell Plateau"] };
		Location = { BZ["Isle of Quel'Danas"] };
		LevelRange = "70-73";
		MinLevel = "70";
		PlayerLimit = "25";
		Acronym = AL["SuP"];
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
		LevelRange = "68-75";
		MinLevel = "68";
		PlayerLimit = "5";
		Acronym = AL["Arca"];
		{ ORNG..AL["Reputation"]..AL["Colon"]..BF["The Sha'tar"] };
		{ BLUE.." A) "..AL["Entrance"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Zereketh the Unbound") };
		{ WHIT.." 2) "..Atlas_GetBossName("Dalliah the Doomsayer") };
		{ WHIT.." 3) "..Atlas_GetBossName("Wrath-Scryer Soccothrates") };
		{ WHIT.." 4) "..Atlas_GetBossName("Harbinger Skyriss") };
		{ WHIT..INDENT..Atlas_GetBossName("Warden Mellichar") };
		{ GREN..INDENT..AL["Millhouse Manastorm"] };
		{ ORNG.." 1) "..AL["Third Fragment Guardian"] };
		{ GREN..INDENT..AL["Arcane Container"] };
		{ GREN.." 1') "..AL["Udalo"] };
	};
	TempestKeepBotanica = {
		ZoneName = { BZ["Tempest Keep"]..AL["Colon"]..BZ["The Botanica"] };
		Location = { BZ["Netherstorm"] };
		LevelRange = "67-75";
		MinLevel = "67";
		PlayerLimit = "5";
		Acronym = AL["Bota"];
		{ ORNG..AL["Reputation"]..AL["Colon"]..BF["The Sha'tar"] };
		{ BLUE.." A) "..AL["Entrance"] };
		{ BLUE.." B) "..AL["Exit"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Commander Sarannis") };
		{ WHIT.." 2) "..Atlas_GetBossName("High Botanist Freywinn") };
		{ WHIT.." 3) "..Atlas_GetBossName("Thorngrin the Tender") };
		{ WHIT.." 4) "..Atlas_GetBossName("Laj") };
		{ WHIT.." 5) "..Atlas_GetBossName("Warp Splinter") };
	};
	TempestKeepMechanar = {
		ZoneName = { BZ["Tempest Keep"]..AL["Colon"]..BZ["The Mechanar"] };
		Location = { BZ["Netherstorm"] };
		LevelRange = "67-75";
		MinLevel = "67";
		PlayerLimit = "5";
		Acronym = AL["Mech"];
		{ ORNG..AL["Reputation"]..AL["Colon"]..BF["The Sha'tar"] };
		{ BLUE.." A) "..AL["Entrance"] };
		{ BLUE.." B) "..AL["Exit"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Gatewatcher Gyro-Kill") };
		{ WHIT.." 2) "..Atlas_GetBossName("Gatewatcher Iron-Hand") };
		{ WHIT.." 3) "..Atlas_GetBossName("Mechano-Lord Capacitus") };
		{ GREN..INDENT..AL["Overcharged Manacell"] };
		{ WHIT.." 4) "..Atlas_GetBossName("Nethermancer Sepethrea") };
		{ WHIT.." 5) "..Atlas_GetBossName("Pathaleon the Calculator") };
		{ GREN.." 1') "..Atlas_GetBossName("Cache of the Legion") };
	};
	TempestKeepTheEye = {
		ZoneName = { BZ["Tempest Keep"]..AL["Colon"]..BZ["The Eye"] };
		Location = { BZ["Netherstorm"] };
		LevelRange = "70-73";
		MinLevel = "70";
		PlayerLimit = "25";
		Acronym = AL["TK"];
		{ ORNG..AL["Reputation"]..AL["Colon"]..BF["The Sha'tar"] };
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
		LevelRange = "73-75 / 80";
		MinLevel = "68";
		PlayerLimit = "5";
		Acronym = AL["AK, Kahet"];
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
		{ BLUE.." A) "..AL["Entrance"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Erekem").." ("..AL["Random"]..")" };
		{ WHIT.." 2) "..Atlas_GetBossName("Zuramat the Obliterator").." ("..AL["Upper"]..", "..AL["Random"]..")" };
		{ WHIT..INDENT..Atlas_GetBossName("Xevozz").." ("..AL["Lower"]..", "..AL["Random"]..")" };
		{ WHIT.." 3) "..Atlas_GetBossName("Ichoron").." ("..AL["Random"]..")" };
		{ WHIT.." 4) "..Atlas_GetBossName("Moragg").." ("..AL["Random"]..")" };
		{ WHIT.." 5) "..Atlas_GetBossName("Lavanthor").." ("..AL["Random"]..")" };
		{ WHIT.." 6) "..Atlas_GetBossName("Cyanigosa").." ("..AL["Wave 18"]..")" };
	};

--************************************************
-- Cataclysm Instances
--************************************************

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
		{ WHIT.." 1) "..Atlas_GetBossName("Argaloth", 139) }; -- Argaloth
		{ WHIT.." 2) "..Atlas_GetBossName("Occu'thar", 140) }; -- Occu'thar
		{ WHIT.." 3) "..Atlas_GetBossName("Alizabal, Mistress of Hate", 339) }; -- Alizabal, Mistress of Hate
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
		{ WHIT.." 1) "..Atlas_GetBossName("Rom'ogg Bonecrusher", 105) }; -- Rom'ogg Bonecrusher
		{ WHIT.." 2) "..Atlas_GetBossName("Corla, Herald of Twilight", 106) }; -- Corla, Herald of Twilight
		{ WHIT.." 3) "..Atlas_GetBossName("Karsh Steelbender", 107) }; -- Karsh Steelbender
		{ WHIT.." 4) "..Atlas_GetBossName("Beauty", 108) }; -- Beauty
		{ WHIT.." 5) "..Atlas_GetBossName("Ascendant Lord Obsidius", 109) }; -- Ascendant Lord Obsidius
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
		{ WHIT.." 1) "..Atlas_GetBossName("Magmaw", 170) }; -- Magmaw
		{ WHIT.." 2) "..Atlas_GetBossName("Omnotron Defense System", 169) }; -- Omnotron Defense System
		{ WHIT.." 3) "..Atlas_GetBossName("Chimaeron", 172) }; -- Chimaeron
		{ WHIT.." 4) "..Atlas_GetBossName("Maloriak", 173) }; -- Maloriak
		{ WHIT.." 5) "..Atlas_GetBossName("Atramedes", 171) }; -- Atramedes
		{ WHIT.." 6) "..Atlas_GetBossName("Nefarian's End", 174) }; -- Nefarian's End
	};
	CoTDragonSoulA = {
		ZoneName = { BZ["Caverns of Time"]..AL["Colon"]..AL["Dragon Soul"].." [A]" };
		Location = { BZ["Tanaris"] };
		LevelRange = "85+";
		MinLevel = "85";
		PlayerLimit = "10/25";
		Acronym = AL["CoT-DS"];
		JournalInstanceID = "187";
		{ BLUE.." A) "..AL["Entrance"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Morchok", 311) }; -- Morchok
		{ WHIT.." 2) "..Atlas_GetBossName("Warlord Zon'ozz", 324) }; -- Warlord Zon'ozz
		{ WHIT.." 3) "..Atlas_GetBossName("Yor'sahj the Unsleeping", 325) }; -- Yor'sahj the Unsleeping
		{ WHIT.." 4) "..Atlas_GetBossName("Hagara the Stormbinder", 317) }; -- Hagara the Stormbinder
		{ WHIT.." 5) "..Atlas_GetBossName("Ultraxion", 331) }; -- Ultraxion
		{ WHIT.." 6) "..Atlas_GetBossName("Warmaster Blackhorn", 332) }; -- Warmaster Blackhorn
		{ WHIT.." 7) "..Atlas_GetBossName("Spine of Deathwing", 318) }; -- Spine of Deathwing
		{ WHIT.." 8) "..Atlas_GetBossName("Madness of Deathwing", 333) }; -- Madness of Deathwing
	},
	CoTDragonSoulB = {
		ZoneName = { BZ["Caverns of Time"]..AL["Colon"]..AL["Dragon Soul"].." [B]" };
		Location = { BZ["Tanaris"] };
		LevelRange = "85+";
		MinLevel = "85";
		PlayerLimit = "10/25";
		Acronym = AL["CoT-DS"];
		JournalInstanceID = "187";
	},
	CoTDragonSoulC = {
		ZoneName = { BZ["Caverns of Time"]..AL["Colon"]..AL["Dragon Soul"].." [C]" };
		Location = { BZ["Tanaris"] };
		LevelRange = "85+";
		MinLevel = "85";
		PlayerLimit = "10/25";
		Acronym = AL["CoT-DS"];
		JournalInstanceID = "187";
	},
	CoTDragonSoulD = {
		ZoneName = { BZ["Caverns of Time"]..AL["Colon"]..AL["Dragon Soul"].." [D]" };
		Location = { BZ["Tanaris"] };
		LevelRange = "85+";
		MinLevel = "85";
		PlayerLimit = "10/25";
		Acronym = AL["CoT-DS"];
		JournalInstanceID = "187";
	},
	CoTEndTime = {
		ZoneName = { BZ["Caverns of Time"]..AL["Colon"]..AL["End Time"] };
		Location = { BZ["Tanaris"] };
		LevelRange = "85".." "..AL["Heroic"];
		MinLevel = "85";
		PlayerLimit = "5";
		Acronym = AL["CoT-ET"];
		JournalInstanceID = "184";
		{ BLUE.." A) "..AL["Entrance"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Echo of Baine", 340) }; -- Echo of Baine
		{ WHIT.." 2) "..Atlas_GetBossName("Echo of Jaina", 285) }; -- Echo of Jaina
		{ WHIT.." 3) "..Atlas_GetBossName("Echo of Sylvanas", 323) }; -- Echo of Sylvanas
		{ WHIT.." 4) "..Atlas_GetBossName("Echo of Tyrande", 283) }; -- Echo of Tyrande
		{ WHIT.." 5) "..Atlas_GetBossName("Murozond", 289) }; -- Murozond
	};
	CoTHourOfTwilight = {
		ZoneName = { BZ["Caverns of Time"]..AL["Colon"]..AL["Hour of Twilight"] };
		Location = { BZ["Tanaris"] };
		LevelRange = "85".." "..AL["Heroic"];
		MinLevel = "85";
		PlayerLimit = "5";
		Acronym = AL["CoT-HoT"];
		JournalInstanceID = "186";
		{ BLUE.." A) "..AL["Entrance"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Arcurion", 322) }; -- Arcurion
		{ WHIT.." 2) "..Atlas_GetBossName("Asira Dawnslayer", 342) }; -- Asira Dawnslayer
		{ WHIT.." 3) "..Atlas_GetBossName("Archbishop Benedictus", 341) }; -- Archbishop Benedictus
	};
	CoTWellOfEternity = {
		ZoneName = { BZ["Caverns of Time"]..AL["Colon"]..AL["Well of Eternity"] };
		Location = { BZ["Tanaris"] };
		LevelRange = "85".." "..AL["Heroic"];
		MinLevel = "85";
		PlayerLimit = "5";
		Acronym = AL["CoT-WoE"];
		JournalInstanceID = "185";
		{ BLUE.." A) "..AL["Entrance"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Peroth'arn", 290) }; -- Peroth'arn
		{ WHIT.." 2) "..Atlas_GetBossName("Queen Azshara", 291) }; -- Queen Azshara
		{ WHIT.." 3) "..Atlas_GetBossName("Mannoroth and Varo'then", 292) }; -- Mannoroth and Varo'then
	};
	Firelands = {
		ZoneName = { BZ["Firelands"] };
		Location = { BZ["Mount Hyjal"] };
		LevelRange = "85+";
		MinLevel = "85";
		PlayerLimit = "10/25";
		Acronym = AL["FL"];
		JournalInstanceID = "78";
		{ ORNG..AL["Reputation"]..AL["Colon"]..BF["Avengers of Hyjal"] };
		{ BLUE.." A) "..AL["Entrance"] };
		{ GREN..INDENT..AL["Lurah Wrathvine <Crystallized Firestone Collector>"] };
		{ GREN..INDENT..AL["Naresir Stormfury <Avengers of Hyjal Quartermaster>"] };
		{ BLUE.." B) "..AL["Connection"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Beth'tilac", 192) }; -- Beth'tilac
		{ WHIT.." 2) "..Atlas_GetBossName("Lord Rhyolith", 193) }; -- Lord Rhyolith
		{ WHIT.." 3) "..Atlas_GetBossName("Alysrazor", 194) }; -- Alysrazor
		{ WHIT.." 4) "..Atlas_GetBossName("Shannox", 195) }; -- Shannox
		{ WHIT.." 5) "..Atlas_GetBossName("Baleroc, the Gatekeeper", 196) }; -- Baleroc, the Gatekeeper
		{ WHIT.." 6) "..Atlas_GetBossName("Majordomo Staghelm", 197) }; -- Majordomo Staghelm
		{ WHIT.." 7) "..Atlas_GetBossName("Ragnaros", 198) }; -- Ragnaros
	};
	GrimBatol = {
		ZoneName = { BZ["Grim Batol"] };
		Location = { BZ["Twilight Highlands"] };
		LevelRange = "85";
		MinLevel = "84";
		PlayerLimit = "5";
		Acronym = AL["GB"];
		JournalInstanceID = "71";
		{ BLUE.." A) "..AL["Entrance"] };
		{ WHIT.." 1) "..Atlas_GetBossName("General Umbriss", 131) }; -- General Umbriss
		{ WHIT.." 2) "..Atlas_GetBossName("Forgemaster Throngus", 132) }; -- Forgemaster Throngus
		{ WHIT.." 3) "..Atlas_GetBossName("Drahga Shadowburner", 133).." & "..Atlas_GetBossName("Valiona") }; -- Drahga Shadowburner
		{ WHIT.." 4) "..Atlas_GetBossName("Erudax, the Duke of Below", 134) }; -- Erudax, the Duke of Below
		{ GREN.." 1') "..AL["Baleflame"] };
		{ GREN..INDENT..AL["Farseer Tooranu <The Earthen Ring>"] };
		{ GREN..INDENT..AL["Velastrasza"] };
	};
	HallsOfOrigination = {
		ZoneName = { BZ["Halls of Origination"] };
		Location = { BZ["Uldum"] };
		LevelRange = "85";
		MinLevel = "84";
		PlayerLimit = "5";
		Acronym = AL["HoO"];
		JournalInstanceID = "70";
		{ BLUE.." A) "..AL["Entrance"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Temple Guardian Anhuur", 124) }; -- Temple Guardian Anhuur
		{ WHIT.." 2) "..Atlas_GetBossName("Earthrager Ptah", 125) }; -- Earthrager Ptah
		{ WHIT.." 3) "..Atlas_GetBossName("Anraphet", 126) }; -- Anraphet
		{ WHIT.." 4) "..Atlas_GetBossName("Isiset, Construct of Magic", 127) }; -- Isiset, Construct of Magic
		{ WHIT.." 5) "..Atlas_GetBossName("Ammunae, Construct of Life", 128) }; -- Ammunae, Construct of Life
		{ WHIT.." 6) "..Atlas_GetBossName("Setesh, Construct of Destruction", 129) }; -- Setesh, Construct of Destruction
		{ WHIT.." 7) "..Atlas_GetBossName("Rajh, Construct of Sun", 130) }; -- Rajh, Construct of Sun
		{ GREN.." 1') "..AL["Teleporter"] };
		{ GREN.." 2') "..AL["Brann Bronzebeard"] };
		{ GREN.." 3') "..AL["Large Stone Obelisk"] };
	};
	LostCityOfTolvir = {
		ZoneName = { BZ["Lost City of the Tol'vir"] };
		Location = { BZ["Uldum"] };
		LevelRange = "85";
		MinLevel = "84";
		PlayerLimit = "5";
		Acronym = AL["LCoT"];
		JournalInstanceID = "69";
		{ BLUE.." A) "..AL["Entrance"] };
		{ GREN..INDENT..AL["Captain Hadan"] };
		{ WHIT.." 1) "..Atlas_GetBossName("General Husam", 117) }; -- General Husam
		{ WHIT.." 2) "..Atlas_GetBossName("Lockmaw", 118) }; -- Lockmaw
		{ WHIT..INDENT..AL["Augh"] };
		{ WHIT.." 3) "..Atlas_GetBossName("High Prophet Barim", 119) }; -- High Prophet Barim
		{ WHIT.." 4) "..Atlas_GetBossName("Siamat", 122) }; -- Siamat
		{ GREN.." 1') "..AL["Tol'vir Grave"] };
	};
	TheBastionOfTwilight = {
		ZoneName = { BZ["The Bastion of Twilight"] };
		Location = { BZ["Twilight Highlands"] };
		LevelRange = "85+";
		MinLevel = "85";
		PlayerLimit = "10/25";
		Acronym = AL["BoT"];
		JournalInstanceID = "72";
		{ BLUE.." A) "..AL["Entrance"] };
		{ BLUE.." B) "..AL["Connection"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Halfus Wyrmbreaker", 156) }; -- Halfus Wyrmbreaker
		{ WHIT.." 2) "..Atlas_GetBossName("Theralion and Valiona", 157) }; -- Theralion and Valiona
		{ WHIT.." 3) "..Atlas_GetBossName("Ascendant Council", 158) }; -- Ascendant Council
		{ WHIT.." 4) "..Atlas_GetBossName("Cho'gall", 167) }; -- Cho'gall
		{ WHIT.." 5) "..Atlas_GetBossName("Sinestra", 168).." ("..AL["Heroic"]..")" }; -- Sinestra
	};
	TheStonecore = {
		ZoneName = { BZ["The Stonecore"] };
		Location = { BZ["Deepholm"] };
		LevelRange = "82-84 / 85";
		MinLevel = "81";
		PlayerLimit = "5";
		Acronym = AL["TSC"];
		JournalInstanceID = "67";
		{ BLUE.." A) "..AL["Entrance"] };
		{ GREN..INDENT..AL["Earthwarden Yrsa <The Earthen Ring>"] };
		{ BLUE.." B) "..AL["Exit"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Corborus", 110) }; -- Corborus
		{ WHIT.." 2) "..Atlas_GetBossName("Slabhide", 111) }; -- Slabhide
		{ WHIT.." 3) "..Atlas_GetBossName("Ozruk", 112) }; -- Ozruk
		{ WHIT.." 4) "..Atlas_GetBossName("High Priestess Azil", 113) }; -- High Priestess Azil
		{ GREN.." 1') "..AL["Teleporter"] };
	};
	TheVortexPinnacle = {
		ZoneName = { BZ["The Vortex Pinnacle"] };
		Location = { BZ["Uldum"] };
		LevelRange = "82-84 / 85";
		MinLevel = "81";
		PlayerLimit = "5";
		Acronym = AL["VP"];
		JournalInstanceID = "68";
		{ BLUE.." A) "..AL["Entrance"] };
		{ GREN..INDENT..AL["Itesh"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Grand Vizier Ertan", 114) }; -- Grand Vizier Ertan
		{ WHIT.." 2) "..Atlas_GetBossName("Altairus", 115) }; -- Altairus
		{ WHIT.." 3) "..Atlas_GetBossName("Asaad, Caliph of Zephyrs", 116) }; -- Asaad, Caliph of Zephyrs
		{ GREN.." 1') "..AL["Teleporter"] };
		{ GREN.." 2') "..AL["Magical Brazier"] };
	};
	ThroneOfTheFourWinds = {
		ZoneName = { BZ["Throne of the Four Winds"] };
		Location = { BZ["Uldum"] };
		LevelRange = "85+";
		MinLevel = "85";
		PlayerLimit = "10/25";
		Acronym = AL["TWT"];
		JournalInstanceID = "74";
		{ BLUE.." A) "..AL["Entrance"] };
		{ WHIT.." 1) "..Atlas_GetBossName("The Conclave of Wind", 154) }; -- The Conclave of Wind
		{ WHIT..INDENT..Atlas_GetBossName("Anshal") };
		{ WHIT..INDENT..Atlas_GetBossName("Nezir") };
		{ WHIT..INDENT..Atlas_GetBossName("Rohash") };
		{ WHIT.." 2) "..Atlas_GetBossName("Al'Akir", 155) }; -- Al'Akir
	};
	ThroneOfTheTides = {
		ZoneName = { BZ["The Abyssal Maw"]..AL["Colon"]..BZ["Throne of the Tides"] };
		Location = { BZ["Abyssal Depths"].." / "..BZ["The Abyssal Maw"] };
		LevelRange = "80-82 / 85";
		MinLevel = "80";
		PlayerLimit = "5";
		Acronym = AL["ToTT"];
		JournalInstanceID = "65";
		{ BLUE.." A) "..AL["Entrance"] };
		{ GREN..INDENT..AL["Captain Taylor"].." ("..BF["Alliance"]..")" };
		{ GREN..INDENT..AL["Legionnaire Nazgrim"].." ("..BF["Horde"]..")" };
		{ BLUE.." B) "..AL["Connection"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Lady Naz'jar", 101) }; -- Lady Naz'jar
		{ WHIT.." 2) "..Atlas_GetBossName("Commander Ulthok, the Festering Prince", 102) }; -- Commander Ulthok, the Festering Prince
		{ WHIT.." 3) "..Atlas_GetBossName("Erunak Stonespeaker").." & "..Atlas_GetBossName("Mindbender Ghur'sha", 103) }; -- Mindbender Ghur'sha
		{ WHIT.." 4) "..Atlas_GetBossName("Ozumat", 104) }; -- Ozumat
		{ GREN..INDENT..AL["Neptulon"] };
		{ GREN.." 1') "..AL["Teleporter"] };
	};
	ZulAman = {
		ZoneName = { BZ["Zul'Aman"] };
		Location = { BZ["Ghostlands"] };
		LevelRange = "85".." "..AL["Heroic"];
		MinLevel = "85";
		PlayerLimit = "5";
		Acronym = AL["ZA"];
		JournalInstanceID = "77";
		{ BLUE.." A) "..AL["Entrance"] };
		{ GREN..INDENT..AL["Vol'jin"] };
		{ GREN..INDENT..AL["Witch Doctor T'wansi"] };
		{ GREN..INDENT..AL["Blood Guard Hakkuz <Darkspear Elite>"] };
		{ GREN..INDENT..AL["Voodoo Pile"] };
		{ WHIT.." 1) "..Atlas_GetBossName("Akil'zon", 186) }; -- Akil'zon
		{ GREN..INDENT..AL["Bakkalzu"] };
		{ WHIT.." 2) "..Atlas_GetBossName("Nalorakk", 187) }; -- Nalorakk
		{ GREN..INDENT..AL["Hazlek"] };
		{ GREN..INDENT..AL["The Map of Zul'Aman"] };
		{ WHIT.." 3) "..Atlas_GetBossName("Jan'alai", 188) }; -- Jan'alai
		{ GREN..INDENT..AL["Norkani"] };
		{ WHIT.." 4) "..Atlas_GetBossName("Halazzi", 189) }; -- Halazzi
		{ GREN..INDENT..AL["Kasha"] };
		{ WHIT.." 5) "..Atlas_GetBossName("Hex Lord Malacrass", 190) }; -- Hex Lord Malacrass
		{ WHIT..INDENT..AL["Thurg"].." ("..AL["Random"]..")" };
		{ WHIT..INDENT..AL["Gazakroth"].." ("..AL["Random"]..")" };
		{ WHIT..INDENT..AL["Lord Raadan"].." ("..AL["Random"]..")" };
		{ WHIT..INDENT..AL["Darkheart"].." ("..AL["Random"]..")" };
		{ WHIT..INDENT..AL["Alyson Antille"].." ("..AL["Random"]..")" };
		{ WHIT..INDENT..AL["Slither"].." ("..AL["Random"]..")" };
		{ WHIT..INDENT..AL["Fenstalker"].." ("..AL["Random"]..")" };
		{ WHIT..INDENT..AL["Koragg"].." ("..AL["Random"]..")" };
		{ WHIT.." 6) "..Atlas_GetBossName("Daakara", 191) }; -- Daakara
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
		LevelRange = "85".." "..AL["Heroic"];
		MinLevel = "85";
		PlayerLimit = "5";
		Acronym = AL["ZG"];
		JournalInstanceID = "76";
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
		{ WHIT.." 5) "..Atlas_GetBossName("High Priest Venoxis", 175) }; -- High Priest Venoxis
		{ WHIT.." 6) "..AL["Tor-Tun <The Slumberer>"] };
		{ WHIT.." 7) "..AL["Kaulema the Mover"] };
		{ WHIT.." 8) "..AL["Berserking Boulder Roller"] };
		{ GREN.." 4') "..AL["Zanzil's Cauldron of Frostburn Formula"] };
		{ WHIT.." 9) "..Atlas_GetBossName("Bloodlord Mandokir", 176) }; -- Bloodlord Mandokir
		{ WHIT.."10) "..AL["Mor'Lek the Dismantler"] };
		{ WHIT.."11) "..AL["Witch Doctor Qu'in <Medicine Woman>"] };
		{ GREN.." 5') "..AL["Zanza the Restless"] };
		{ WHIT.."12) "..BZ["The Cache of Madness"] };
		{ WHIT..INDENT..Atlas_GetBossName("Gri'lek").." ("..AL["Random"]..")" };
		{ WHIT..INDENT..Atlas_GetBossName("Hazza'rah").." ("..AL["Random"]..")" };
		{ WHIT..INDENT..Atlas_GetBossName("Renataki").." ("..AL["Random"]..")" };
		{ WHIT..INDENT..Atlas_GetBossName("Wushoolay").." ("..AL["Random"]..")" };
		{ WHIT.."13) "..AL["Mortaxx <The Tolling Bell>"] };
		{ WHIT.."14) "..AL["Tiki Lord Zim'wae"] };
		{ GREN..INDENT..AL["Zanzil's Cauldron of Burning Blood"] };
		{ WHIT.."15) "..Atlas_GetBossName("High Priestess Kilnara", 181).." ("..AL["Basement"]..")" }; -- High Priestess Kilnara
		{ GREN.." 5') "..AL["Zanzil's Cauldron of Frostburn Formula"] };
		{ WHIT.."16) "..Atlas_GetBossName("Zanzil", 184) }; -- Zanzil
		{ GREN..INDENT..AL["Zanzil's Cauldron of Toxic Torment"] };
		{ GREN..INDENT..AL["Zanzil's Cauldron of Frostburn Formula"] };
		{ GREN..INDENT..AL["Zanzil's Cauldron of Burning Blood"] };
		{ WHIT.."17) "..Atlas_GetBossName("Jin'do the Godbreaker", 185) }; -- Jin'do the Godbreaker
	};
};