-- $Id$
--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2005-2010 - Dan Gilbert <dan.b.gilbert@gmail.com>
	Copyright 2010 - Lothaer <lothayer@gmail.com>, Atlas Team
	Copyright 2011 - Arith Hsu <atlas.wowaddon@gmail.com>

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

local AL = LibStub("AceLocale-3.0"):GetLocale("Atlas");
local BZ = Atlas_GetLocaleLibBabble("LibBabble-SubZone-3.0");

--[[
  Atlas_AssocDefaults{}
  
  Default map to be auto-selected when no SubZone data is available.
  
  For example, "Dire Maul" has a subzone called "Warpwood Quarter" located in
  East Dirl Maul, however, there are also some areas which have not been named
  with any subzone, and we would like to pick a proper default map in this 
  condition.
  
  Define this table entries only when the dungeon has multiple maps.

  Table index is zone name, it need to be localized value, but we will handle
  the localization with BabbleSubZone library.
  The table value is map's key-name.
]]
Atlas_AssocDefaults = {
	[BZ["Blackrock Mountain"]] =		"BlackrockMountainEnt";
	[BZ["Blackrock Spire"]] =		"BlackrockSpireLower";
	[BZ["Hall of Blackhand"]] =		"BlackrockSpireLower";
	[BZ["Black Temple"]] =			"BlackTempleBasement";
	[BZ["Dire Maul"]] =			"DireMaulNorth";
	[BZ["Icecrown Citadel"]] =		"IcecrownCitadelA";
	[BZ["Karazhan"]] =			"KarazhanStart";
	[BZ["Scarlet Monastery"]] =		"ScarletMonasteryEnt";
	[BZ["Stratholme"]] =			"StratholmeGauntlet";
	[BZ["Throne of Tides"]] = 		"ThroneOfTheTides";
	[BZ["The Wailing Caverns"]] = 		"WailingCavernsEnt";
	[BZ["Ulduar"]] =			"UlduarA";
};

--[[
  Atlas_SubZoneData{}
  
  Links SubZone values with specific instance maps. 
  Table index is sub-zone name, it need to be localized value, but we will handle
  the localization with BabbleSubZone library.
  The table value is map's key-name.
  
  Syntax: ["loc_sub_zone_name"] = "atlas_map_name";
]]
Atlas_SubZoneData = {
	--Blackrock Spire, Lower
	[BZ["Hordemar City"]] =			"BlackrockSpireLower";
	[BZ["Mok'Doom"]] =			"BlackrockSpireLower";
	[BZ["Tazz'Alaor"]] =			"BlackrockSpireLower";
	[BZ["Skitterweb Tunnels"]] =		"BlackrockSpireLower";
	[BZ["Halycon's Lair"]] =		"BlackrockSpireLower";
	[BZ["The Storehouse"]] =		"BlackrockSpireLower";
	[BZ["Chamber of Battle"]] =		"BlackrockSpireLower";
	--Blackrock Spire, Upper
	[BZ["Dragonspire Hall"]] =		"BlackrockSpireUpper";
	[BZ["Hall of Binding"]] =		"BlackrockSpireUpper";
	[BZ["The Rookery"]] =			"BlackrockSpireUpper";
	[BZ["Hall of Blackhand"]] =		"BlackrockSpireUpper";
	[BZ["Blackrock Stadium"]] =		"BlackrockSpireUpper";
	[BZ["The Furnace"]] =			"BlackrockSpireUpper";
	[BZ["Spire Throne"]] =			"BlackrockSpireUpper";
	--Black Temple, Start
	[BZ["Karabor Sewers"]] =		"BlackTempleStart";
	[BZ["Illidari Training Grounds"]] =	"BlackTempleStart";
	[BZ["Sanctuary of Shadows"]] =		"BlackTempleStart";
	[BZ["The Refectory"]] =			"BlackTempleStart";
	--Black Temple, Basement
	[BZ["Gorefiend's Vigil"]] =		"BlackTempleBasement";
	[BZ["Halls of Anguish"]] =		"BlackTempleBasement";
	[BZ["Shrine of Lost Souls"]] =		"BlackTempleBasement";
	--Black Temple, Top
	[BZ["Den of Mortal Delights"]] =	"BlackTempleTop";
	[BZ["Grand Promenade"]] =		"BlackTempleTop";
	[BZ["Chamber of Command"]] =		"BlackTempleTop";
	[BZ["Temple Summit"]] =			"BlackTempleTop";
	--Black Temple, Top
	[BZ["The Gatehouse"]] =			"KarazhanStart";
	[BZ["Livery Stables"]] =		"KarazhanStart";
	[BZ["The Guardhouse"]] =		"KarazhanStart";
	[BZ["The Scullery"]] =			"KarazhanStart";
	[BZ["Servants' Quarters"]] =		"KarazhanStart";
	[BZ["The Grand Ballroom"]] =		"KarazhanStart";
	[BZ["The Banquet Hall"]] =		"KarazhanStart";
	[BZ["The Guest Chambers"]] =		"KarazhanStart";
	[BZ["The Opera Hall"]] =		"KarazhanStart";
	[BZ["The Broken Stair"]] =		"KarazhanStart";
	[BZ["Master's Terrace"]] =		"KarazhanStart";
	--Dire Maul, Entrance
	[BZ["Broken Commons"]] =		"DireMaulEnt";
-- Comment out below as they are currently redundant due to the Zone is Feralas
--	[BZ["Eldreth Row"]] =			"DireMaulEnt";
--	[BZ["The Maul"]] =			"DireMaulEnt";
	--Dire Maul, North
	[BZ["Halls of Destruction"]] =		"DireMaulNorth";
	[BZ["Gordok's Seat"]] =			"DireMaulNorth";
	--Dire Maul, East
	[BZ["Warpwood Quarter"]] =		"DireMaulEast";
	[BZ["The Hidden Reach"]] =		"DireMaulEast";
	[BZ["The Conservatory"]] =		"DireMaulEast";
	[BZ["The Shrine of Eldretharr"]] =	"DireMaulEast";
	--Dire Maul, West
	[BZ["Capital Gardens"]] =		"DireMaulWest";
	[BZ["Court of the Highborne"]] =	"DireMaulWest";
	[BZ["Prison of Immol'thar"]] =		"DireMaulWest";
	[BZ["The Athenaeum"]] =			"DireMaulWest";
	--Icecrown Citadell, Lower
	[BZ["Light's Hammer"]] =		"IcecrownCitadelA";	
	[BZ["Oratory of the Damned"]] =		"IcecrownCitadelA";
	[BZ["Rampart of Skulls"]] =		"IcecrownCitadelA";
	[BZ["Deathbringer's Rise"]] =		"IcecrownCitadelA";
	--Icecrown Citadell, Upper
	[BZ["The Plagueworks"]] =		"IcecrownCitadelB";
	[BZ["Putricide's Laboratory of Alchemical Horrors and Fun"]] =	"IcecrownCitadelB";
	[BZ["The Crimson Hall"]] =		"IcecrownCitadelB";
	[BZ["The Sanctum of Blood"]] =		"IcecrownCitadelB";
	[BZ["The Frostwing Halls"]] =		"IcecrownCitadelB";
	[BZ["The Frost Queen's Lair"]] =	"IcecrownCitadelB";
	--Icecrown Citadell, Frozen Throne
	[BZ["The Frozen Throne"]] =		"IcecrownCitadelC";
	[BZ["Frostmourne"]] =			"IcecrownCitadelC";
	--Karazhan, End
	[BZ["The Menagerie"]] =			"KarazhanEnd";
	[BZ["Guardian's Library"]] =		"KarazhanEnd";
	[BZ["The Repository"]] =		"KarazhanEnd";
	[BZ["The Celestial Watch"]] =		"KarazhanEnd";
	[BZ["Gamesman's Hall"]] =		"KarazhanEnd";
	[BZ["Medivh's Chambers"]] =		"KarazhanEnd";
	[BZ["Master's Terrace"]] =		"KarazhanEnd";
	[BZ["Netherspace"]] =			"KarazhanEnd";
	--Scarlet Monastery, Entrance
	[BZ["The Grand Vestibule"]] =		"ScarletMonasteryEnt";
	--Scarlet Monastery, Graveyard
	[BZ["Chamber of Atonement"]] =		"SMGraveyard";
	[BZ["Forlorn Cloister"]] =		"SMGraveyard";
	[BZ["Honor's Tomb"]] =			"SMGraveyard";
	--Scarlet Monastery, Library
	[BZ["Huntsman's Cloister"]] =		"SMLibrary";
	[BZ["Gallery of Treasures"]] =		"SMLibrary";
	[BZ["Athenaeum"]] =			"SMLibrary";
	--Scarlet Monastery, Armory
	[BZ["Training Grounds"]] =		"SMArmory";
	[BZ["Footman's Armory"]] =		"SMArmory";
	[BZ["Crusader's Armory"]] =		"SMArmory";
	[BZ["Hall of Champions"]] =		"SMArmory";
	--Scarlet Monastery, Cathedral
	[BZ["Chapel Gardens"]] =		"SMCathedral";
	[BZ["Crusader's Chapel"]] =		"SMCathedral";
	--Stratholme - Crusader's Square
	[BZ["King's Square"]] =			"StratholmeCrusader";
	[BZ["Festival Lane"]] =			"StratholmeCrusader";
	[BZ["Market Row"]] =			"StratholmeCrusader";
	[BZ["Crusaders' Square"]] =		"StratholmeCrusader";
	[BZ["The Scarlet Bastion"]] =		"StratholmeCrusader";
	[BZ["The Hall of Lights"]] =		"StratholmeCrusader";
	[BZ["The Hoard"]] =			"StratholmeCrusader";
	[BZ["The Crimson Throne"]] =		"StratholmeCrusader";
	--Stratholme - The Gauntlet
	[BZ["Elders' Square"]] =		"StratholmeGauntlet";
	[BZ["The Gauntlet"]] =			"StratholmeGauntlet";
	[BZ["Slaughter Square"]] =		"StratholmeGauntlet";
	[BZ["The Slaughter House"]] =		"StratholmeGauntlet";
	--Throne of the Tides
	[BZ["Abyssal Halls"]] = 		"ThroneOfTheTides";
	[BZ["Throne of Neptulon"]] = 		"ThroneOfTheTides";
	--Ulduar, The Siege
	[BZ["Expedition Base Camp"]] =		"UlduarA";
	[BZ["Iron Concourse"]] =		"UlduarA";
	[BZ["Formation Grounds"]] =		"UlduarA";
	[BZ["Razorscale's Aerie"]] =		"UlduarA";
	[BZ["The Colossal Forge"]] =		"UlduarA";
	[BZ["The Scrapyard"]] =			"UlduarA";
	--Ulduar, The Antechamber
	[BZ["The Antechamber"]] =		"UlduarB";
	[BZ["The Assembly of Iron"]] =		"UlduarB";
	[BZ["The Archivum"]] =			"UlduarB";
	[BZ["The Celestial Planetarium"]] =	"UlduarB";
	[BZ["The Shattered Walkway"]] =		"UlduarB";
	--Ulduar, The Keepers
	[BZ["The Observation Ring"]] =		"UlduarC";
	[BZ["The Halls of Winter"]] =		"UlduarC";
	[BZ["The Clash of Thunder"]] =		"UlduarC";
	[BZ["The Conservatory of Life"]] =	"UlduarC";
	[BZ["The Corridors of Ingenuity"]] =	"UlduarC";
	[BZ["Hall of Memories"]] =		"UlduarC";
	--Ulduar, Spark of Imagination
	[BZ["The LMS Mark II"]] =		"UlduarD";	
	[BZ["The Spark of Imagination"]] =	"UlduarD";
	--Ulduar, Descent into Madness
	[BZ["The Descent into Madness"]] =	"UlduarE";
	[BZ["The Prison of Yogg-Saron"]] =	"UlduarE";
	[BZ["The Mind's Eye"]] =		"UlduarE";
	-- Wailing Caverns
	[BZ["Cavern of Mists"]] = 		"WailingCavernsEnt";
	[BZ["Screaming Gully"]] = 		"WailingCaverns";
	[BZ["Dreamer's Rock"]] = 		"WailingCaverns";
	[BZ["Pit of Fangs"]] = 			"WailingCaverns";
	[BZ["Crag of the Everliving"]] = 	"WailingCaverns";
	[BZ["Pit of Fangs"]] = 			"WailingCaverns";
};

--[[
  Atlas_OutdoorZoneToAtlas{}
  
  Maps to auto-select to from outdoor zones.

  Table index is sub-zone name, it need to be localized value, but we will handle
  the localization with BabbleSubZone library.
  The table value is map's key-name.

  Duplicates are commented out.   
  Not for localization.
]]
Atlas_OutdoorZoneToAtlas = {
	[BZ["Terokkar Forest"]] = 		"AuchindounEnt";
	[BZ["Tol Barad"]] = 			"BaradinHold";
	[BZ["Ashenvale"]] = 			"BlackfathomDeepsEnt";
	[BZ["Burning Steppes"]] = 		"BlackrockMountainEnt";
	[BZ["Searing Gorge"]] = 		"BlackrockMountainEnt";
	[BZ["Shadowmoon Valley"]] = 		"BlackTempleStart";
	[BZ["Tanaris"]] = 			"CavernsOfTimeEnt";
	[BZ["Zangarmarsh"]] = 			"CoilfangReservoirEnt";
	[BZ["Feralas"]] = 			"DireMaulEnt";
	[BZ["Dun Morogh"]] = 			"GnomereganEnt";
	[BZ["Mount Hyjal"]] = 			"Firelands";
	[BZ["Blade's Edge Mountains"]] = 	"GruulsLair";
	[BZ["Hellfire Peninsula"]] = 		"HellfireCitadelEnt";
	[BZ["Icecrown"]] = 			"IcecrownEnt";
	[BZ["Deadwind Pass"]] = 		"KarazhanEnt";
	[BZ["Desolace"]] = 			"MaraudonEnt";
	[BZ["Dustwallow Marsh"]] = 		"OnyxiasLair";
	[BZ["Orgrimmar"]] = 			"RagefireChasm";
	[BZ["Thousand Needles"]] = 		"RazorfenDowns";
	[BZ["Southern Barrens"]] = 		"RazorfenKraul";
	[BZ["Dragonblight"]] = 			"RubySanctum";
	[BZ["Tirisfal Glades"]] = 		"ScarletMonasteryEnt";
	[BZ["Western Plaguelands"]] = 		"Scholomance";
	[BZ["Silverpine Forest"]] = 		"ShadowfangKeep";
	[BZ["Eastern Plaguelands"]] = 		"StratholmeGauntlet";
	[BZ["Isle of Quel'Danas"]] = 		"SunwellPlateau";
	[BZ["Netherstorm"]] = 			"TempestKeepEnt";
	[BZ["Twilight Highlands"]] = 		"TheBastionOfTwilight";
	[BZ["Westfall"]] = 			"TheDeadminesEnt";
	[BZ["Borean Tundra"]] = 		"TheEyeOfEternity";
	[BZ["Stormwind City"]] = 		"TheStockade";
	[BZ["Deepholm"]] = 			"TheStonecore";
	[BZ["Swamp of Sorrows"]] = 		"TheSunkenTempleEnt";
	[BZ["Ahn'Qiraj: The Fallen Kingdom"]] = "TheTempleofAhnQiraj";
	[BZ["Silithus"]] = 			"TheTempleofAhnQiraj";
	[BZ["Uldum"]] = 			"ThroneOfTheFourWinds";
	[BZ["Abyssal Depths"]] = 		"ThroneOfTheTides";
	[BZ["Abyssal Breach"]] = 		"ThroneOfTheTides";
	[BZ["Badlands"]] = 			"UldamanEnt";
	[BZ["The Storm Peaks"]] = 		"UlduarEnt";
	[BZ["Dalaran"]] = 			"VioletHold";
	[BZ["Northern Barrens"]] = 		"WailingCavernsEnt";
	[BZ["Ghostlands"]] = 			"ZulAman";
	[BZ["Northern Stranglethorn"]] = 	"ZulGurub";

};

--yes, the following two tables are redundant, but they're both here in case there's ever more than one entrance map for an instance

--entrance maps to instance maps
Atlas_EntToInstMatches = {
	["AuchindounEnt"] =			{"AuchManaTombs","AuchAuchenaiCrypts","AuchSethekkHalls","AuchShadowLabyrinth"};
	["BlackfathomDeepsEnt"] =		{"BlackfathomDeeps"};
	["BlackrockMountainEnt"] =		{"BlackrockSpireLower","BlackrockSpireUpper","BlackwingLair","BlackrockDepths","MoltenCore","BlackrockCaverns","BlackwingDescent"};
	["CoilfangReservoirEnt"] =		{"CFRTheSlavePens","CFRTheUnderbog","CFRTheSteamvault","CFRSerpentshrineCavern"};
	["CavernsOfTimeEnt"] =			{"CoTHyjal","CoTHyjalEnt","CoTBlackMorass","CoTOldHillsbrad","CoTOldStratholme"};
	["DireMaulEnt"] =			{"DireMaulEast","DireMaulNorth","DireMaulWest"};
	["GnomereganEnt"] =			{"Gnomeregan"};
	["HellfireCitadelEnt"] = 		{"HCBloodFurnace", "HCHellfireRamparts", "HCMagtheridonsLair", "HCTheShatteredHalls"};
	["IcecrownEnt"] =			{"FHHallsOfReflection", "FHPitOfSaron", "FHTheForgeOfSouls", "IcecrownCitadelA", "IcecrownCitadelB", "IcecrownCitadelC"};
	["KarazhanEnt"] =			{"KarazhanStart","KarazhanEnd"};
	["MaraudonEnt"] =			{"Maraudon"};
	["ScarletMonasteryEnt"] =		{"SMArmory","SMLibrary","SMCathedral","SMGraveyard"};
	["TempestKeepEnt"] = 			{"TempestKeepArcatraz", "TempestKeepBotanica", "TempestKeepMechanar", "TempestKeepTheEye"};
	["TheDeadminesEnt"] =			{"TheDeadmines"};
	["TheSunkenTempleEnt"] =		{"TheSunkenTemple"};
	["UldamanEnt"] =			{"Uldaman"};
	["UlduarEnt"] = 			{"UlduarHallsofStone", "UlduarHallsofLightning", "UlduarA", "UlduarB", "UlduarC", "UlduarD", "UlduarE"};
	["WailingCavernsEnt"] =			{"WailingCaverns"};
};

--instance maps to entrance maps
Atlas_InstToEntMatches = {
	["AuchManaTombs"] =			{"AuchindounEnt"};
	["AuchAuchenaiCrypts"] =		{"AuchindounEnt"};
	["AuchSethekkHalls"] =			{"AuchindounEnt"};
	["AuchShadowLabyrinth"] =		{"AuchindounEnt"};
	["BlackfathomDeeps"] =			{"BlackfathomDeepsEnt"};
	["BlackrockSpireLower"] =		{"BlackrockMountainEnt"};
	["BlackrockSpireUpper"] =		{"BlackrockMountainEnt"};
	["BlackwingLair"] =			{"BlackrockMountainEnt"};
	["BlackrockDepths"] =			{"BlackrockMountainEnt"};
	["MoltenCore"] =			{"BlackrockMountainEnt"};
	["BlackrockCaverns"] =			{"BlackrockMountainEnt"};
	["BlackwingDescent"] =			{"BlackrockMountainEnt"};
	["CFRTheSlavePens"] =			{"CoilfangReservoirEnt"};
	["CFRTheUnderbog"] =			{"CoilfangReservoirEnt"};
	["CFRTheSteamvault"] =			{"CoilfangReservoirEnt"};
	["CFRSerpentshrineCavern"] =		{"CoilfangReservoirEnt"};
	["CoTHyjal"] =				{"CavernsOfTimeEnt"};
	["CoTHyjalEnt"] =			{"CavernsOfTimeEnt"};
	["CoTBlackMorass"] =			{"CavernsOfTimeEnt"};
	["CoTOldHillsbrad"] =			{"CavernsOfTimeEnt"};
	["CoTOldStratholme"] =			{"CavernsOfTimeEnt"};
	["DireMaulEast"] =			{"DireMaulEnt"};
	["DireMaulNorth"] =			{"DireMaulEnt"};
	["DireMaulWest"] =			{"DireMaulEnt"};
	["Gnomeregan"] =			{"GnomereganEnt"};
	["HCBloodFurnace"] = 			{"HellfireCitadelEnt"};
	["HCHellfireRamparts"] = 		{"HellfireCitadelEnt"};
	["HCMagtheridonsLair"] = 		{"HellfireCitadelEnt"};
	["HCTheShatteredHalls"] = 		{"HellfireCitadelEnt"};
	["FHHallsOfReflection"] =		{"IcecrownEnt"};
	["FHPitOfSaron"] =			{"IcecrownEnt"};
	["FHTheForgeOfSouls"] =			{"IcecrownEnt"};
	["IcecrownCitadelA"] =			{"IcecrownEnt"};
	["IcecrownCitadelB"] =			{"IcecrownEnt"};
	["IcecrownCitadelC"] =			{"IcecrownEnt"};
	["KarazhanStart"] =			{"KarazhanEnt"};
	["KarazhanEnd"] =			{"KarazhanEnt"};
	["Maraudon"] =				{"MaraudonEnt"};
	["SMArmory"] =				{"ScarletMonasteryEnt"};
	["SMLibrary"] =				{"ScarletMonasteryEnt"};
	["SMCathedral"] =			{"ScarletMonasteryEnt"};
	["SMGraveyard"] =			{"ScarletMonasteryEnt"};
	["TempestKeepArcatraz"] = 		{"TempestKeepEnt"};
	["TempestKeepBotanica"] = 		{"TempestKeepEnt"}; 
	["TempestKeepMechanar"] = 		{"TempestKeepEnt"}; 
	["TempestKeepTheEye"] = 		{"TempestKeepEnt"};
	["TheDeadmines"] =			{"TheDeadminesEnt"};
	["TheSunkenTemple"] =			{"TheSunkenTempleEnt"};
	["Uldaman"] =				{"UldamanEnt"};
	["UlduarHallsofStone"] = 		{"UlduarEnt"}; 
	["UlduarHallsofLightning"] = 		{"UlduarEnt"};
	["UlduarA"] = 				{"UlduarEnt"};
	["UlduarB"] = 				{"UlduarEnt"};
	["UlduarC"] = 				{"UlduarEnt"};
	["UlduarD"] = 				{"UlduarEnt"};
	["UlduarE"] = 				{"UlduarEnt"};
	["WailingCaverns"] =			{"WailingCavernsEnt"};
};

--Links maps together that are part of the same instance
Atlas_SubZoneAssoc = {
	["BlackTempleStart"] =			"Black Temple";
	["BlackTempleBasement"] =		"Black Temple";
	["BlackTempleTop"] =			"Black Temple";
	["KarazhanStart"] =			"Karazhan";
	["KarazhanEnd"] =			"Karazhan";
	["KarazhanEnt"] =			"Karazhan";
	["DireMaulNorth"] =			"Dire Maul";
	["DireMaulEast"] =			"Dire Maul";
	["DireMaulWest"] =			"Dire Maul";
	["DireMaulEnt"] =			"Dire Maul";
	["BlackrockSpireLower"] =		"Blackrock Spire";
	["BlackrockSpireUpper"] =		"Blackrock Spire";
	["BlackrockMountainEnt"] =		"Blackrock Spire";
	["SMGraveyard"] =			"Scarlet Monastery";
	["SMLibrary"] =				"Scarlet Monastery";
	["SMArmory"] =				"Scarlet Monastery";
	["SMCathedral"] =			"Scarlet Monastery";
	["ScarletMonasteryEnt"] =		"Scarlet Monastery";
	["StratholmeCrusader"] =		"Stratholme";
	["StratholmeGauntlet"] =		"Stratholme";
	["UlduarA"] =				"Ulduar";
	["UlduarB"] =				"Ulduar";
	["UlduarC"] =				"Ulduar";
	["UlduarD"] =				"Ulduar";
	["UlduarE"] =				"Ulduar";
	["IcecrownCitadelA"] =			"Icecrown Citadel";
	["IcecrownCitadelB"] =			"Icecrown Citadel";
	["IcecrownCitadelC"] =			"Icecrown Citadel";
	["IcecrownEnt"] =			"Icecrown Citadel";
};
