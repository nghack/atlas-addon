-- $Id$
--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2005 ~ 2010 - Dan Gilbert <dan.b.gilbert@gmail.com>
	Copyright 2010 - Lothaer <lothayer@gmail.com>, Atlas Team
	Copyright 2011 ~ 2013 - Arith Hsu, Atlas Team <atlas.addon@gmail.com>

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

-- Atlas, an instance map browser
-- Initiator and previous author: Dan Gilbert, Lothaer
-- Maintainers: Arith, Dynaletik, dubcat, Resike 

Atlas_DropDownLayouts_Order = {
	[1] = ATLAS_DDL_CONTINENT;
	[2] = ATLAS_DDL_LEVEL;
	[3] = ATLAS_DDL_PARTYSIZE;
	[4] = ATLAS_DDL_EXPANSION;
	[5] = ATLAS_DDL_TYPE;
	[ATLAS_DDL_CONTINENT] = {
		[1] = ATLAS_DDL_CONTINENT_EASTERN1;
		[2] = ATLAS_DDL_CONTINENT_EASTERN2;
		[3] = ATLAS_DDL_CONTINENT_KALIMDOR;
		[4] = ATLAS_DDL_CONTINENT_OUTLAND;
		[5] = ATLAS_DDL_CONTINENT_NORTHREND;
		[6] = ATLAS_DDL_CONTINENT_DEEPHOLM;
		[7] = ATLAS_DDL_CONTINENT_PANDARIA;
	};
	[ATLAS_DDL_LEVEL] = {
		[1] = ATLAS_DDL_LEVEL_UNDER45;
		[2] = ATLAS_DDL_LEVEL_45TO60;
		[3] = ATLAS_DDL_LEVEL_60TO70;
		[4] = ATLAS_DDL_LEVEL_70TO80;
		[5] = ATLAS_DDL_LEVEL_80TO85;
		[6] = ATLAS_DDL_LEVEL_85TO90;
		[7] = ATLAS_DDL_LEVEL_90PLUS;
	};
	[ATLAS_DDL_PARTYSIZE] = {
		[1] = ATLAS_DDL_PARTYSIZE_5_AE;
		[2] = ATLAS_DDL_PARTYSIZE_5_FS;
		[3] = ATLAS_DDL_PARTYSIZE_5_TZ;
		[4] = ATLAS_DDL_PARTYSIZE_10_AN;
		[5] = ATLAS_DDL_PARTYSIZE_10_OZ;
		[6] = ATLAS_DDL_PARTYSIZE_20TO40AH;
		[7] = ATLAS_DDL_PARTYSIZE_20TO40IZ;
	};
	[ATLAS_DDL_EXPANSION] = {
		[1] = ATLAS_DDL_EXPANSION_OLD_AO;
		[2] = ATLAS_DDL_EXPANSION_OLD_PZ;
		[3] = ATLAS_DDL_EXPANSION_BC;
		[4] = ATLAS_DDL_EXPANSION_WOTLK;
		[5] = ATLAS_DDL_EXPANSION_CATA;
		[6] = ATLAS_DDL_EXPANSION_MOP;
	};
	[ATLAS_DDL_TYPE] = {
		[1] = ATLAS_DDL_TYPE_INSTANCE_AB;
		[2] = ATLAS_DDL_TYPE_INSTANCE_CF;
		[3] = ATLAS_DDL_TYPE_INSTANCE_GM;
		[4] = ATLAS_DDL_TYPE_INSTANCE_NS;
		[5] = ATLAS_DDL_TYPE_INSTANCE_TZ;
		[6] = ATLAS_DDL_TYPE_ENTRANCE;
	};
};

Atlas_DropDownLayouts = {
	[ATLAS_DDL_CONTINENT] = {
		[ATLAS_DDL_CONTINENT_EASTERN1] = {
			"BaradinHold",
			"BlackrockCaverns",
			"BlackrockDepths",
			"BlackrockMountainEnt",
			"BlackrockSpireLower",
			"BlackrockSpireUpper",
			"BlackwingDescent",
			"BlackwingLair",
			"Gnomeregan",
			"GnomereganEnt",
			"GrimBatol",
			"KarazhanEnd",
			"KarazhanEnt",
			"KarazhanStart",
			"MagistersTerrace",
			"MoltenCore",
		},
		[ATLAS_DDL_CONTINENT_EASTERN2] = {
			"Scholomance",
			"ShadowfangKeep",
			"ScarletMonasteryEnt",
			"ScarletHalls",
			"ScarletMonastery",
			"StratholmeCrusader",
			"StratholmeGauntlet",
			"SunwellPlateau",
			"TheBastionOfTwilight",
			"TheDeadmines",
			"TheDeadminesEnt",
			"TheStockade",
			"TheSunkenTemple",
			"TheSunkenTempleEnt",
			"ThroneOfTheTides",
			"Uldaman",
			"UldamanEnt",
			"ZulAman",
			"ZulGurub",
		},
		[ATLAS_DDL_CONTINENT_KALIMDOR] = {
			"BlackfathomDeeps",
			"BlackfathomDeepsEnt",
			"CavernsOfTimeEnt",
			"CoTBlackMorass",
			"CoTDragonSoulA",
			"CoTDragonSoulB",
			"CoTDragonSoulC",
			"CoTEndTime",
			"CoTHyjal",
			"CoTHyjalEnt",
			"CoTHourOfTwilight",
			"CoTOldHillsbrad",
			"CoTOldStratholme",
			"CoTWellOfEternity",
			"DireMaulEast",
			"DireMaulEnt",
			"DireMaulNorth",
			"DireMaulWest",
			"Firelands",
			"HallsOfOrigination",
			"LostCityOfTolvir",
			"Maraudon",
			"MaraudonEnt",
			"OnyxiasLair",
			"RagefireChasm",
			"RazorfenDowns",
			"RazorfenKraul",
			"TheRuinsofAhnQiraj",
			"TheTempleofAhnQiraj",
			"TheVortexPinnacle",
			"ThroneOfTheFourWinds",
			"WailingCaverns",
			"WailingCavernsEnt",
			"ZulFarrak",
		},
		[ATLAS_DDL_CONTINENT_OUTLAND] = {
			"AuchAuchenaiCrypts",
			"AuchindounEnt",
			"AuchManaTombs",
			"AuchSethekkHalls",
			"AuchShadowLabyrinth",
			"BlackTempleBasement",
			"BlackTempleStart",
			"BlackTempleTop",
			"CFRSerpentshrineCavern",
			"CFRTheSlavePens",
			"CFRTheSteamvault",
			"CFRTheUnderbog",
			"CoilfangReservoirEnt",
			"GruulsLair",
			"HellfireCitadelEnt",
			"HCBloodFurnace",
			"HCHellfireRamparts",
			"HCMagtheridonsLair",
			"HCTheShatteredHalls",
			"TempestKeepEnt",
			"TempestKeepArcatraz",
			"TempestKeepBotanica",
			"TempestKeepMechanar",
			"TempestKeepTheEye",
		},
		[ATLAS_DDL_CONTINENT_NORTHREND] = {
			"AhnKahet",
			"AzjolNerub",
			"DrakTharonKeep",
			"FHHallsOfReflection",
			"FHTheForgeOfSouls",
			"FHPitOfSaron",
			"Gundrak",
			"IcecrownCitadelA",
			"IcecrownCitadelB",
			"IcecrownCitadelC",
			"IcecrownEnt",
			"Naxxramas",
			"UlduarEnt",
			"UlduarHallsofStone",
			"UlduarHallsofLightning",
			"UlduarA",
			"UlduarB",
			"UlduarC",
			"UlduarD",
			"UlduarE",
			"ObsidianSanctum",
			"RubySanctum",
			"UtgardeKeep",
			"UtgardePinnacle",
			"TheEyeOfEternity",
			"TheNexus",
			"TheOculus",
			"TrialOfTheChampion",
			"TrialOfTheCrusader",
			"VaultOfArchavon",
			"VioletHold",
		},
		[ATLAS_DDL_CONTINENT_DEEPHOLM] = {
			"TheStonecore",
		},
		[ATLAS_DDL_CONTINENT_PANDARIA] = {
			"GateoftheSettingSun",
			"HeartofFear",
			"MoguShanPalace",
			"MoguShanVaults",
			"ShadoPanMonasteryA",
			"ShadoPanMonasteryB",
			"SiegeofNiuzaoTempleA",
			"SiegeofNiuzaoTempleB",
			--"SiegeofOrgrimmarA",
			--"SiegeofOrgrimmarB",
			--"SiegeofOrgrimmarC",
			--"SiegeofOrgrimmarD",
			"StormstoutBrewery",
			"TempleOfTheJadeSerpent",
			"TerraceofEndlessSpring",
			"ThroneofThunderA",
			"ThroneofThunderB",
			"ThroneofThunderC",
			"ThroneofThunderD",
		},
	},
	[ATLAS_DDL_LEVEL] = {
		[ATLAS_DDL_LEVEL_UNDER45] = {
			"BlackfathomDeeps",
			"BlackfathomDeepsEnt",
			"Gnomeregan",
			"GnomereganEnt",
			"RagefireChasm",
			"RazorfenDowns",
			"RazorfenKraul",
			"ShadowfangKeep",
			"ScarletMonasteryEnt",
			"ScarletHalls",
			"ScarletMonastery",
			"Scholomance",
			"TheDeadmines",
			"TheDeadminesEnt",
			"TheStockade",
			"Uldaman",
			"UldamanEnt",
			"WailingCaverns",
			"WailingCavernsEnt",
		},
		[ATLAS_DDL_LEVEL_45TO60] = {
			"BlackrockDepths",
			"BlackrockMountainEnt",
			"BlackrockSpireLower",
			"BlackrockSpireUpper",
			"DireMaulEast",
			"DireMaulEnt",
			"DireMaulNorth",
			"DireMaulWest",
			"Maraudon",
			"MaraudonEnt",
			"StratholmeCrusader",
			"StratholmeGauntlet",
			"TheSunkenTemple",
			"TheSunkenTempleEnt",
			"ZulFarrak",
		},
		[ATLAS_DDL_LEVEL_60TO70] = {
			"AuchAuchenaiCrypts",
			"AuchindounEnt",
			"AuchManaTombs",
			"AuchSethekkHalls",
			"AuchShadowLabyrinth",
			"BlackrockMountainEnt",
			"BlackwingLair",
			"CFRTheSlavePens",
			"CFRTheSteamvault",
			"CFRTheUnderbog",
			"CoilfangReservoirEnt",
			"CoTBlackMorass",
			"CavernsOfTimeEnt",
			"CoTOldHillsbrad",
			"HellfireCitadelEnt",
			"HCBloodFurnace",
			"HCHellfireRamparts",
			"HCTheShatteredHalls",
			"MagistersTerrace",
			"MoltenCore",
			"TempestKeepEnt",
			"TempestKeepArcatraz",
			"TempestKeepBotanica",
			"TempestKeepMechanar",
			"TheRuinsofAhnQiraj",
			"TheTempleofAhnQiraj",
		},
		[ATLAS_DDL_LEVEL_70TO80] = {
			"AhnKahet",
			"AzjolNerub",
			"BlackTempleBasement",
			"BlackTempleStart",
			"BlackTempleTop",
			"CFRSerpentshrineCavern",
			"CavernsOfTimeEnt",
			"CoTHyjal",
			"CoTHyjalEnt",
			"CoTOldStratholme",
			"DrakTharonKeep",
			"FHHallsOfReflection",
			"FHPitOfSaron",
			"FHTheForgeOfSouls",
			"GruulsLair",
			"Gundrak",
			"HellfireCitadelEnt",
			"HCMagtheridonsLair",
			"KarazhanEnd",
			"KarazhanEnt",
			"KarazhanStart",
			"SunwellPlateau",
			"TempestKeepTheEye",
			"TheNexus",
			"TheOculus",
			"TrialOfTheChampion",
			"UlduarEnt",
			"UlduarHallsofStone",
			"UlduarHallsofLightning",
			"UtgardeKeep",
			"UtgardePinnacle",
			"VioletHold",
		},
		[ATLAS_DDL_LEVEL_80TO85] = {
			"BlackrockCaverns",
			"BlackrockMountainEnt",
			"GrimBatol",
			"HallsOfOrigination",
			"IcecrownCitadelA",
			"IcecrownCitadelB",
			"IcecrownCitadelC",
			"IcecrownEnt",
			"LostCityOfTolvir",
			"Naxxramas",
			"ObsidianSanctum",
			"OnyxiasLair",
			"RubySanctum",
			"TheEyeOfEternity",
			"TheStonecore",
			"TheVortexPinnacle",
			"ThroneOfTheTides",
			"TrialOfTheCrusader",
			"UlduarA",
			"UlduarB",
			"UlduarC",
			"UlduarD",
			"UlduarE",
			"VaultOfArchavon",
		},
		[ATLAS_DDL_LEVEL_85TO90] = {
			"BaradinHold",
			"BlackrockMountainEnt",
			"BlackwingDescent",
			"CavernsOfTimeEnt",
			"CoTDragonSoulA",
			"CoTDragonSoulB",
			"CoTDragonSoulC",
			"CoTEndTime",
			"CoTHourOfTwilight",
			"CoTWellOfEternity",
			"Firelands",
			"GateoftheSettingSun",
			"MoguShanPalace",
			"ShadoPanMonasteryA",
			"ShadoPanMonasteryB",
			"ShadowfangKeep",
			"StormstoutBrewery",
			"TempleOfTheJadeSerpent",
			"TheBastionOfTwilight",
			"TheDeadmines",
			"TheDeadminesEnt",
			"ThroneOfTheFourWinds",
			"ZulAman",
			"ZulGurub",
		},
		[ATLAS_DDL_LEVEL_90PLUS] = {
			"GateoftheSettingSun",
			"HeartofFear",
			"MoguShanVaults",
			"Scholomance",
			"ScarletMonasteryEnt",
			"ScarletHalls",
			"ScarletMonastery",
			"SiegeofNiuzaoTempleA",
			"SiegeofNiuzaoTempleB",
			--"SiegeofOrgrimmarA",
			--"SiegeofOrgrimmarB",
			--"SiegeofOrgrimmarC",
			--"SiegeofOrgrimmarD",
			"TerraceofEndlessSpring",
			"ThroneofThunderA",
			"ThroneofThunderB",
			"ThroneofThunderC",
			"ThroneofThunderD",
		},
	},
	[ATLAS_DDL_PARTYSIZE] = {
		[ATLAS_DDL_PARTYSIZE_5_AE] = {
			"AhnKahet",
			"AuchAuchenaiCrypts",
			"AuchindounEnt",
			"AuchManaTombs",
			"AuchSethekkHalls",
			"AuchShadowLabyrinth",
			"AzjolNerub",
			"BlackfathomDeeps",
			"BlackfathomDeepsEnt",
			"BlackrockCaverns",
			"BlackrockDepths",
			"BlackrockMountainEnt",
			"BlackrockSpireLower",
			"BlackrockSpireUpper",
			"CFRTheSlavePens",
			"CFRTheSteamvault",
			"CFRTheUnderbog",
			"CoilfangReservoirEnt",
			"CavernsOfTimeEnt",
			"CoTBlackMorass",
			"CoTEndTime",
			"CoTHourOfTwilight",
			"CoTOldHillsbrad",
			"CoTOldStratholme",
			"CoTWellOfEternity",
			"TrialOfTheChampion",
			"DireMaulEast",
			"DireMaulEnt",
			"DireMaulNorth",
			"DireMaulWest",
			"DrakTharonKeep",
		},
		[ATLAS_DDL_PARTYSIZE_5_FS] = {
			"FHHallsOfReflection",
			"FHTheForgeOfSouls",
			"FHPitOfSaron",
			"GateoftheSettingSun",
			"Gnomeregan",
			"GnomereganEnt",
			"GrimBatol",
			"Gundrak",
			"HallsOfOrigination",
			"HellfireCitadelEnt",
			"HCBloodFurnace",
			"HCHellfireRamparts",
			"HCTheShatteredHalls",
			"IcecrownEnt",
			"LostCityOfTolvir",
			"MagistersTerrace",
			"Maraudon",
			"MaraudonEnt",
			"MoguShanPalace",
			"RagefireChasm",
			"RazorfenDowns",
			"RazorfenKraul",
			"Scholomance",
			"ShadoPanMonasteryA",
			"ShadoPanMonasteryB",
			"ShadowfangKeep",
			"SiegeofNiuzaoTempleA",
			"SiegeofNiuzaoTempleB",
			"ScarletMonasteryEnt",
			"ScarletHalls",
			"ScarletMonastery",
			"StormstoutBrewery",
			"StratholmeCrusader",
			"StratholmeGauntlet",
		},
		[ATLAS_DDL_PARTYSIZE_5_TZ] = {
			"TempestKeepEnt",
			"TempestKeepArcatraz",
			"TempestKeepBotanica",
			"TempestKeepMechanar",
			"TempleOfTheJadeSerpent",
			"TheDeadmines",
			"TheDeadminesEnt",
			"TheNexus",
			"TheOculus",
			"TheStockade",
			"TheStonecore",
			"TheSunkenTemple",
			"TheSunkenTempleEnt",
			"TheVortexPinnacle",
			"ThroneOfTheTides",
			"Uldaman",
			"UldamanEnt",
			"UlduarEnt",
			"UlduarHallsofStone",
			"UlduarHallsofLightning",
			"UtgardeKeep",
			"UtgardePinnacle",
			"VioletHold",
			"WailingCaverns",
			"WailingCavernsEnt",
			"ZulAman",
			"ZulFarrak",
			"ZulGurub",
		},
		[ATLAS_DDL_PARTYSIZE_10_AN] = {
			"BaradinHold",
			"BlackrockMountainEnt",
			"BlackwingDescent",
			"CavernsOfTimeEnt",
			"CoTDragonSoulA",
			"CoTDragonSoulB",
			"CoTDragonSoulC",
			"Firelands",
			"HeartofFear",
			"IcecrownCitadelA",
			"IcecrownCitadelB",
			"IcecrownCitadelC",
			"IcecrownEnt",
			"KarazhanEnd",
			"KarazhanEnt",
			"KarazhanStart",
			"MoguShanVaults",
			"Naxxramas",
		},
		[ATLAS_DDL_PARTYSIZE_10_OZ] = {
			"ObsidianSanctum",
			"OnyxiasLair",
			"RubySanctum",
			--"SiegeofOrgrimmarA",
			--"SiegeofOrgrimmarB",
			--"SiegeofOrgrimmarC",
			--"SiegeofOrgrimmarD",
			"TerraceofEndlessSpring",
			"TheBastionOfTwilight",
			"TheEyeOfEternity",
			"TheRuinsofAhnQiraj",
			"ThroneOfTheFourWinds",
			"ThroneofThunderA",
			"ThroneofThunderB",
			"ThroneofThunderC",
			"ThroneofThunderD",
			"TrialOfTheCrusader",
			"UlduarA",
			"UlduarB",
			"UlduarC",
			"UlduarD",
			"UlduarE",
			"VaultOfArchavon",
		},
		[ATLAS_DDL_PARTYSIZE_20TO40AH] = {
			"BaradinHold",
			"TheBastionOfTwilight",
			"BlackrockMountainEnt",
			"BlackTempleBasement",
			"BlackTempleStart",
			"BlackTempleTop",
			"BlackwingDescent",
			"BlackwingLair",
			"CFRSerpentshrineCavern",
			"CoilfangReservoirEnt",
			"CavernsOfTimeEnt",
			"CoTDragonSoulA",
			"CoTDragonSoulB",
			"CoTDragonSoulC",
			"CoTHyjal",
			"CoTHyjalEnt",
			"Firelands",
			"GruulsLair",
			"HellfireCitadelEnt",
			"HCMagtheridonsLair",
			"HeartofFear",
			"MoltenCore",
			"TheTempleofAhnQiraj",
			"TrialOfTheCrusader",
		},
		[ATLAS_DDL_PARTYSIZE_20TO40IZ] = {

			"IcecrownCitadelA",
			"IcecrownCitadelB",
			"IcecrownCitadelC",
			"IcecrownEnt",
			"MoguShanVaults",
			"Naxxramas",
			"ObsidianSanctum",
			"OnyxiasLair",
			"RubySanctum",
			--"SiegeofOrgrimmarA",
			--"SiegeofOrgrimmarB",
			--"SiegeofOrgrimmarC",
			--"SiegeofOrgrimmarD",
			"SunwellPlateau",
			"TempestKeepEnt",
			"TempestKeepTheEye",
			"TerraceofEndlessSpring",
			"TheEyeOfEternity",
			"ThroneOfTheFourWinds",
			"ThroneofThunderA",
			"ThroneofThunderB",
			"ThroneofThunderC",
			"ThroneofThunderD",
			"UlduarA",
			"UlduarB",
			"UlduarC",
			"UlduarD",
			"UlduarE",
			"VaultOfArchavon",
		},
	},
	[ATLAS_DDL_EXPANSION] = {
		[ATLAS_DDL_EXPANSION_OLD_AO] = {
			"BlackfathomDeeps",
			"BlackfathomDeepsEnt",
			"BlackrockDepths",
			"BlackrockMountainEnt",
			"BlackrockSpireLower",
			"BlackrockSpireUpper",
			"BlackwingLair",
			"DireMaulEast",
			"DireMaulEnt",
			"DireMaulNorth",
			"DireMaulWest",
			"Gnomeregan",
			"GnomereganEnt",
			"Maraudon",
			"MaraudonEnt",
			"MoltenCore",
			"TheDeadmines",
			"TheDeadminesEnt",
			"TheTempleofAhnQiraj",
			"TheRuinsofAhnQiraj",
		},
		[ATLAS_DDL_EXPANSION_OLD_PZ] = {
			"RagefireChasm",
			"RazorfenDowns",
			"RazorfenKraul",
			"Scholomance",
			"ShadowfangKeep",
			"ScarletMonasteryEnt",
			"ScarletHalls",
			"ScarletMonastery",
			"StratholmeCrusader",
			"StratholmeGauntlet",
			"TheStockade",
			"TheSunkenTemple",
			"TheSunkenTempleEnt",
			"Uldaman",
			"UldamanEnt",
			"WailingCaverns",
			"WailingCavernsEnt",
			"ZulFarrak",
		},
		[ATLAS_DDL_EXPANSION_BC] = {
			"AuchAuchenaiCrypts",
			"AuchindounEnt",
			"AuchManaTombs",
			"AuchSethekkHalls",
			"AuchShadowLabyrinth",
			"BlackTempleBasement",
			"BlackTempleStart",
			"BlackTempleTop",
			"CFRSerpentshrineCavern",
			"CFRTheSlavePens",
			"CFRTheSteamvault",
			"CFRTheUnderbog",
			"CoilfangReservoirEnt",
			"CavernsOfTimeEnt",
			"CoTBlackMorass",
			"CoTHyjal",
			"CoTHyjalEnt",
			"CoTOldHillsbrad",
			"GruulsLair",
			"HellfireCitadelEnt",
			"HCBloodFurnace",
			"HCHellfireRamparts",
			"HCMagtheridonsLair",
			"HCTheShatteredHalls",
			"KarazhanEnd",
			"KarazhanEnt",
			"KarazhanStart",
			"MagistersTerrace",
			"SunwellPlateau",
			"TempestKeepEnt",
			"TempestKeepArcatraz",
			"TempestKeepBotanica",
			"TempestKeepMechanar",
			"TempestKeepTheEye",
		},
		[ATLAS_DDL_EXPANSION_WOTLK] = {
			"AhnKahet",
			"AzjolNerub",
			"CoTOldStratholme",
			"DrakTharonKeep",
			"FHHallsOfReflection",
			"FHTheForgeOfSouls",
			"FHPitOfSaron",
			"Gundrak",
			"IcecrownCitadelA",
			"IcecrownCitadelB",
			"IcecrownCitadelC",
			"IcecrownEnt",
			"Naxxramas",
			"ObsidianSanctum",
			"OnyxiasLair",
			"RubySanctum",
			"TheEyeOfEternity",
			"TheNexus",
			"TheOculus",
			"TrialOfTheChampion",
			"TrialOfTheCrusader",
			"UlduarEnt",
			"UlduarHallsofLightning",
			"UlduarHallsofStone",
			"UlduarA",
			"UlduarB",
			"UlduarC",
			"UlduarD",
			"UlduarE",
			"UtgardeKeep",
			"UtgardePinnacle",
			"VaultOfArchavon",
			"VioletHold",
		},
		[ATLAS_DDL_EXPANSION_CATA] = {
			"BaradinHold",
			"BlackrockCaverns",
			"BlackrockMountainEnt",
			"BlackwingDescent",
			"CavernsOfTimeEnt",
			"CoTDragonSoulA",
			"CoTDragonSoulB",
			"CoTDragonSoulC",
			"CoTEndTime",
			"CoTHourOfTwilight",
			"CoTWellOfEternity",
			"Firelands",
			"GrimBatol",
			"HallsOfOrigination",
			"LostCityOfTolvir",
			"ShadowfangKeep",
			"TheBastionOfTwilight",
			"TheDeadmines",
			"TheDeadminesEnt",
			"TheStonecore",
			"TheVortexPinnacle",
			"ThroneOfTheFourWinds",
			"ThroneOfTheTides",
			"ZulAman",
			"ZulGurub",
		},
		[ATLAS_DDL_EXPANSION_MOP] = {
			"GateoftheSettingSun",
			"HeartofFear",
			"MoguShanPalace",
			"MoguShanVaults",
			"ScarletMonasteryEnt",
			"ScarletHalls",
			"ScarletMonastery",
			"Scholomance",
			"ShadoPanMonasteryA",
			"ShadoPanMonasteryB",
			"SiegeofNiuzaoTempleA",
			"SiegeofNiuzaoTempleB",
			--"SiegeofOrgrimmarA",
			--"SiegeofOrgrimmarB",
			--"SiegeofOrgrimmarC",
			--"SiegeofOrgrimmarD",
			"StormstoutBrewery",
			"TempleOfTheJadeSerpent",
			"TerraceofEndlessSpring",
			"ThroneofThunderA",
			"ThroneofThunderB",
			"ThroneofThunderC",
			"ThroneofThunderD",
		},
	},
	[ATLAS_DDL_TYPE] = {
		[ATLAS_DDL_TYPE_INSTANCE_AB] = {
			"AhnKahet",
			"AuchAuchenaiCrypts",
			"AuchManaTombs",
			"AuchSethekkHalls",
			"AuchShadowLabyrinth",
			"AzjolNerub",
			"BaradinHold",
			"BlackfathomDeeps",
			"BlackrockCaverns",
			"BlackrockDepths",
			"BlackrockSpireLower",
			"BlackrockSpireUpper",
			"BlackTempleBasement",
			"BlackTempleStart",
			"BlackTempleTop",
			"BlackwingDescent",
			"BlackwingLair",
			"MoltenCore",
			"TheBastionOfTwilight",
			"TheRuinsofAhnQiraj",
			"TheTempleofAhnQiraj",
		},
		[ATLAS_DDL_TYPE_INSTANCE_CF] = {
			"CFRSerpentshrineCavern",
			"CFRTheSlavePens",
			"CFRTheSteamvault",
			"CFRTheUnderbog",
			"CoTBlackMorass",
			"CoTDragonSoulA",
			"CoTDragonSoulB",
			"CoTDragonSoulC",
			"CoTEndTime",
			"CoTHourOfTwilight",
			"CoTHyjal",
			"CoTHyjalEnt",
			"CoTOldHillsbrad",
			"CoTOldStratholme",
			"CoTWellOfEternity",
			"DireMaulEast",
			"DireMaulNorth",
			"DireMaulWest",
			"DrakTharonKeep",
			"TheDeadmines",
			"Firelands",
			"FHHallsOfReflection",
			"FHTheForgeOfSouls",
			"FHPitOfSaron",
			"TrialOfTheChampion",
			"TrialOfTheCrusader",
		},
		[ATLAS_DDL_TYPE_INSTANCE_GM] = {
			"GateoftheSettingSun",
			"Gnomeregan",
			"GrimBatol",
			"GruulsLair",
			"Gundrak",
			"HallsOfOrigination",
			"HCBloodFurnace",
			"HCHellfireRamparts",
			"HCMagtheridonsLair",
			"HCTheShatteredHalls",
			"HeartofFear",
			"IcecrownCitadelA",
			"IcecrownCitadelB",
			"IcecrownCitadelC",
			"KarazhanEnd",
			"KarazhanStart",
			"LostCityOfTolvir",
			"MagistersTerrace",
			"Maraudon",
			"MoguShanPalace",
			"MoguShanVaults",
		},
		[ATLAS_DDL_TYPE_INSTANCE_NS] = {
			"Naxxramas",
			"OnyxiasLair",
			"RagefireChasm",
			"RazorfenDowns",
			"RazorfenKraul",
			"ScarletHalls",
			"ScarletMonastery",
			"Scholomance",
			"ShadoPanMonasteryA",
			"ShadoPanMonasteryB",
			"ShadowfangKeep",
			"SiegeofNiuzaoTempleA",
			"SiegeofNiuzaoTempleB",
			--"SiegeofOrgrimmarA",
			--"SiegeofOrgrimmarB",
			--"SiegeofOrgrimmarC",
			--"SiegeofOrgrimmarD",
			"StormstoutBrewery",
			"StratholmeCrusader",
			"StratholmeGauntlet",
			"SunwellPlateau",
			"TheNexus",
			"TheEyeOfEternity",
			"TheOculus",
			"TheStockade",
			"TheStonecore",
			"TheSunkenTemple",
		},
		[ATLAS_DDL_TYPE_INSTANCE_TZ] = {
			"ObsidianSanctum",
			"RubySanctum",
			"TempestKeepArcatraz",
			"TempestKeepBotanica",
			"TempestKeepMechanar",
			"TempestKeepTheEye",
			"TempleOfTheJadeSerpent",
			"TerraceofEndlessSpring",
			"TheVortexPinnacle",
			"ThroneOfTheFourWinds",
			"ThroneOfTheTides",
			"ThroneofThunderA",
			"ThroneofThunderB",
			"ThroneofThunderC",
			"ThroneofThunderD",
			"Uldaman",
			"UlduarHallsofStone",
			"UlduarHallsofLightning",
			"UlduarA",
			"UlduarB",
			"UlduarC",
			"UlduarD",
			"UlduarE",
			"UtgardeKeep",
			"UtgardePinnacle",
			"VaultOfArchavon",
			"VioletHold",
			"WailingCaverns",
			"ZulAman",
			"ZulFarrak",
			"ZulGurub",
		},
		[ATLAS_DDL_TYPE_ENTRANCE] = {
			"AuchindounEnt",
			"BlackfathomDeepsEnt",
			"BlackrockMountainEnt",
			"CoilfangReservoirEnt",
			"CavernsOfTimeEnt",
			"CoTHyjalEnt",
			"DireMaulEnt",
			"GnomereganEnt",
			"HellfireCitadelEnt",
			"IcecrownEnt",
			"KarazhanEnt",
			"MaraudonEnt",
			"ScarletMonasteryEnt",
			"TheDeadminesEnt",
			"TheSunkenTempleEnt",
			"TempestKeepEnt",
			"UldamanEnt",
			"UlduarEnt",
			"WailingCavernsEnt",
		},
	},
};
