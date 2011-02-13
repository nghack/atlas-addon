-- $Id$
--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2005-2010 - Dan Gilbert <dan.b.gilbert@gmail.com>
	Copyright 2010 - Lothaer <lothayer@gmail.com>, Atlas Team
	Copyright 2011 - Arith Hsu <atlas.wowaddom@gmail.com>

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
-- Initiator and previous author: Dan Gilbert, loglow@gmail.com
-- Maintainers: Lothaer, Dynaletik, Arith, Deadca7

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
	};
	[ATLAS_DDL_LEVEL] = {
		[1] = ATLAS_DDL_LEVEL_UNDER45;
		[2] = ATLAS_DDL_LEVEL_45TO60;
		[3] = ATLAS_DDL_LEVEL_60TO70;
		[4] = ATLAS_DDL_LEVEL_70TO80;
		[5] = ATLAS_DDL_LEVEL_80TO85;
		[6] = ATLAS_DDL_LEVEL_85PLUS;
	};
	[ATLAS_DDL_PARTYSIZE] = {
		[1] = ATLAS_DDL_PARTYSIZE_5_AE;
		[2] = ATLAS_DDL_PARTYSIZE_5_FS;
		[3] = ATLAS_DDL_PARTYSIZE_5_TZ;
		[4] = ATLAS_DDL_PARTYSIZE_10_AN;
		[5] = ATLAS_DDL_PARTYSIZE_10_OZ;
		[6] = ATLAS_DDL_PARTYSIZE_20TO40;
	};
	[ATLAS_DDL_EXPANSION] = {
		[1] = ATLAS_DDL_EXPANSION_OLD_AO;
		[2] = ATLAS_DDL_EXPANSION_OLD_PZ;
		[3] = ATLAS_DDL_EXPANSION_BC;
		[4] = ATLAS_DDL_EXPANSION_WOTLK;
		[5] = ATLAS_DDL_EXPANSION_CATA;
	};
	[ATLAS_DDL_TYPE] = {
		[1] = ATLAS_DDL_TYPE_INSTANCE_AC;
		[2] = ATLAS_DDL_TYPE_INSTANCE_DR;
		[3] = ATLAS_DDL_TYPE_INSTANCE_SZ;
		[4] = ATLAS_DDL_TYPE_ENTRANCE;
	};
};

Atlas_DropDownLayouts = {
	[ATLAS_DDL_CONTINENT] = {
		[ATLAS_DDL_CONTINENT_EASTERN1] = {
			--"AbyssalMaw",
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
			"SMArmory",
			"SMCathedral",
			"ScarletMonasteryEnt",
			"SMGraveyard",
			"SMLibrary",
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
		},
		[ATLAS_DDL_CONTINENT_KALIMDOR] = {
			"BlackfathomDeeps",
			"BlackfathomDeepsEnt",
			"CoTBlackMorass",
			"CavernsOfTimeEnt",
			"CoTHyjal",
			"CoTHyjalEnt",
			"CoTOldHillsbrad",
			"CoTOldStratholme",
			--"CoTWaroftheAncients",
			"DireMaulEast",
			"DireMaulEnt",
			"DireMaulNorth",
			"DireMaulWest",
			"HallsOfOrigination",
			"LostCityOfTolvir",
			"Maraudon",
			"MaraudonEnt",
			"OnyxiasLair",
			"RagefireChasm",
			"RazorfenDowns",
			"RazorfenKraul",
			--"SulfuronKeep",
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
			"SMArmory",
			"SMCathedral",
			"ScarletMonasteryEnt",
			"SMGraveyard",
			"SMLibrary",
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
			"Scholomance",
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
			"GruulsLair",
			"Gundrak",
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
			"ZulAman",
		},
		[ATLAS_DDL_LEVEL_80TO85] = {
			--"AbyssalMaw",
			"BlackrockCaverns",
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
			"ShadowfangKeep",
			"TheDeadmines",
			"TheDeadminesEnt",
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
		[ATLAS_DDL_LEVEL_85PLUS] = {
			"BaradinHold",
			"TheBastionOfTwilight",
			"BlackwingDescent",
			--"CoTWaroftheAncients",
			--"SulfuronKeep",
			"ThroneOfTheFourWinds",
		},
	},
	[ATLAS_DDL_PARTYSIZE] = {
		[ATLAS_DDL_PARTYSIZE_5_AE] = {
			--"AbyssalMaw",
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
			"CoTBlackMorass",
			"CavernsOfTimeEnt",
			"CoTOldHillsbrad",
			"CoTOldStratholme",
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
			"RagefireChasm",
			"RazorfenDowns",
			"RazorfenKraul",
			"Scholomance",
			"ShadowfangKeep",
			"SMArmory",
			"SMCathedral",
			"ScarletMonasteryEnt",
			"SMGraveyard",
			"SMLibrary",
			"StratholmeCrusader",
			"StratholmeGauntlet",
		},
		[ATLAS_DDL_PARTYSIZE_5_TZ] = {
			"TempestKeepEnt",
			"TempestKeepArcatraz",
			"TempestKeepBotanica",
			"TempestKeepMechanar",
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
			"ZulFarrak",
		},
		[ATLAS_DDL_PARTYSIZE_10_AN] = {
			"BaradinHold",
			"TheBastionOfTwilight",
			"BlackrockMountainEnt",
			"BlackwingDescent",
			--"CoTWaroftheAncients",
			"IcecrownCitadelA",
			"IcecrownCitadelB",
			"IcecrownCitadelC",
			"IcecrownEnt",
			"KarazhanEnd",
			"KarazhanEnt",
			"KarazhanStart",
			"Naxxramas",
		},
		[ATLAS_DDL_PARTYSIZE_10_OZ] = {
			"ObsidianSanctum",
			"OnyxiasLair",
			"RubySanctum",
			--"SulfuronKeep",
			"TheRuinsofAhnQiraj",
			"TrialOfTheCrusader",
			"TheEyeOfEternity",
			"ThroneOfTheFourWinds",
			"UlduarA",
			"UlduarB",
			"UlduarC",
			"UlduarD",
			"UlduarE",
			"VaultOfArchavon",
			"ZulAman",
		},
		[ATLAS_DDL_PARTYSIZE_20TO40] = {
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
			"CoTHyjal",
			"CoTHyjalEnt",
			--"CoTWaroftheAncients",
			"GruulsLair",
			"HCMagtheridonsLair",
			"IcecrownCitadelA",
			"IcecrownCitadelB",
			"IcecrownCitadelC",
			"IcecrownEnt",
			"MoltenCore",
			"Naxxramas",
			"ObsidianSanctum",
			"OnyxiasLair",
			"RubySanctum",
			--"SulfuronKeep",
			"SunwellPlateau",
			"TempestKeepEnt",
			"TempestKeepTheEye",
			"TheEyeOfEternity",
			"TheTempleofAhnQiraj",
			"ThroneOfTheFourWinds",
			"TrialOfTheCrusader",
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
			"SMArmory",
			"SMCathedral",
			"ScarletMonasteryEnt",
			"SMGraveyard",
			"SMLibrary",
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
			"CoTBlackMorass",
			"CavernsOfTimeEnt",
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
			"ZulAman",
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
			--"AbyssalMaw",
			"BaradinHold",
			"TheBastionOfTwilight",
			"BlackrockCaverns",
			"BlackrockMountainEnt",
			"BlackwingDescent",
			--"CoTWaroftheAncients",
			"GrimBatol",
			"HallsOfOrigination",
			"LostCityOfTolvir",
			"ShadowfangKeep",
			--"SulfuronKeep",
			"TheDeadmines",
			"TheDeadminesEnt",
			"TheStonecore",
			"TheVortexPinnacle",
			"ThroneOfTheFourWinds",
			"ThroneOfTheTides",
		},
	},
	[ATLAS_DDL_TYPE] = {
		[ATLAS_DDL_TYPE_INSTANCE_AC] = {
			--"AbyssalMaw",
			"AhnKahet",
			"AuchAuchenaiCrypts",
			"AuchManaTombs",
			"AuchSethekkHalls",
			"AuchShadowLabyrinth",
			"AzjolNerub",
			"BaradinHold",
			"TheBastionOfTwilight",
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
			"CFRSerpentshrineCavern",
			"CFRTheSlavePens",
			"CFRTheSteamvault",
			"CFRTheUnderbog",
			"CoTBlackMorass",
			"CoTHyjal",
			"CoTHyjalEnt",
			"CoTOldHillsbrad",
			"CoTOldStratholme",
			--"CoTWaroftheAncients",
			"MoltenCore",
			"TheRuinsofAhnQiraj",
			"TheTempleofAhnQiraj",
			"ObsidianSanctum",
			"RubySanctum",
			"TrialOfTheChampion",
			"TrialOfTheCrusader",
		},
		[ATLAS_DDL_TYPE_INSTANCE_DR] = {
			"DireMaulEast",
			"DireMaulNorth",
			"DireMaulWest",
			"DrakTharonKeep",
			"TheEyeOfEternity",
			"TheDeadmines",
			"FHHallsOfReflection",
			"FHTheForgeOfSouls",
			"FHPitOfSaron",
			"Gnomeregan",
			"GrimBatol",
			"GruulsLair",
			"Gundrak",
			"HallsOfOrigination",
			"HCBloodFurnace",
			"HCHellfireRamparts",
			"HCMagtheridonsLair",
			"HCTheShatteredHalls",
			"IcecrownCitadelA",
			"IcecrownCitadelB",
			"IcecrownCitadelC",
			"KarazhanEnd",
			"KarazhanStart",
			"LostCityOfTolvir",
			"MagistersTerrace",
			"Maraudon",
			"Naxxramas",
			"OnyxiasLair",
			"RagefireChasm",
			"RazorfenDowns",
			"RazorfenKraul",
			"TheNexus",
			"TheOculus",
		},
		[ATLAS_DDL_TYPE_INSTANCE_SZ] = {
			"Scholomance",
			"ShadowfangKeep",
			"SMArmory",
			"SMCathedral",
			"SMGraveyard",
			"SMLibrary",
			"StratholmeCrusader",
			"StratholmeGauntlet",
			--"SulfuronKeep",
			"SunwellPlateau",
			"TempestKeepArcatraz",
			"TempestKeepBotanica",
			"TempestKeepMechanar",
			"TempestKeepTheEye",
			"TheStockade",
			"TheStonecore",
			"TheSunkenTemple",
			"TheVortexPinnacle",
			"ThroneOfTheFourWinds",
			"ThroneOfTheTides",
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
