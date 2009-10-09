--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2005 - 2009 Dan Gilbert
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

Atlas_DropDownLayouts_Order = {
	[1] = ATLAS_DDL_CONTINENT;
	[2] = ATLAS_DDL_LEVEL;
	[3] = ATLAS_DDL_PARTYSIZE;
	[4] = ATLAS_DDL_EXPANSION;
	[5] = ATLAS_DDL_TYPE;
	[ATLAS_DDL_CONTINENT] = {
		[1] = ATLAS_DDL_CONTINENT_EASTERN;
		[2] = ATLAS_DDL_CONTINENT_KALIMDOR;
		[3] = ATLAS_DDL_CONTINENT_OUTLAND;
		[4] = ATLAS_DDL_CONTINENT_NORTHREND;
	};
	[ATLAS_DDL_LEVEL] = {
		[1] = ATLAS_DDL_LEVEL_UNDER45;
		[2] = ATLAS_DDL_LEVEL_45TO60;
		[3] = ATLAS_DDL_LEVEL_60TO70;
		[4] = ATLAS_DDL_LEVEL_70TO80;
		[5] = ATLAS_DDL_LEVEL_80PLUS;
	};
	[ATLAS_DDL_PARTYSIZE] = {
		[1] = ATLAS_DDL_PARTYSIZE_5_AC;
		[2] = ATLAS_DDL_PARTYSIZE_5_DZ;
		[3] = ATLAS_DDL_PARTYSIZE_10;
		[4] = ATLAS_DDL_PARTYSIZE_20TO40;
	};
	[ATLAS_DDL_EXPANSION] = {
		[1] = ATLAS_DDL_EXPANSION_OLD_AO;
		[2] = ATLAS_DDL_EXPANSION_OLD_PZ;
		[3] = ATLAS_DDL_EXPANSION_BC;
		[4] = ATLAS_DDL_EXPANSION_WOTLK;
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
		[ATLAS_DDL_CONTINENT_EASTERN] = {
			"BlackrockDepths",
			"BlackrockSpireEnt",
			"BlackrockSpireLower",
			"BlackrockSpireUpper",
			"BlackwingLair",
			"Gnomeregan",
			"GnomereganEnt",
			"KarazhanEnd",
			"KarazhanEnt",
			"KarazhanStart",
			"MagistersTerrace",
			"MoltenCore",
			"Scholomance",
			"ShadowfangKeep",
			"SMArmory",
			"SMCathedral",
			"SMEnt",
			"SMGraveyard",
			"SMLibrary",
			"Stratholme",
			"SunwellPlateau",
			"TheDeadmines",
			"TheDeadminesEnt",
			"TheStockade",
			"TheSunkenTemple",
			"TheSunkenTempleEnt",
			"Uldaman",
			"UldamanEnt",
			"ZulAman",
			"ZulGurub",
		},
		[ATLAS_DDL_CONTINENT_KALIMDOR] = {
			"BlackfathomDeeps",
			"BlackfathomDeepsEnt",
			"CoTBlackMorass",
			"CoTEnt",
			"CoTHyjal",
			"CoTOldHillsbrad",
			"CoTOldStratholme",
			"DireMaulEast",
			"DireMaulEnt",
			"DireMaulNorth",
			"DireMaulWest",
			"Maraudon",
			"MaraudonEnt",
			"OnyxiasLair",
			"RagefireChasm",
			"RazorfenDowns",
			"RazorfenKraul",
			"TheRuinsofAhnQiraj",
			"TheTempleofAhnQiraj",
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
			"HCBloodFurnace",
			"HCHellfireRamparts",
			"HCMagtheridonsLair",
			"HCTheShatteredHalls",
			"TempestKeepArcatraz",
			"TempestKeepBotanica",
			"TempestKeepMechanar",
			"TempestKeepTheEye",
		},
		[ATLAS_DDL_CONTINENT_NORTHREND] = {
			"AhnKahet",
			"AzjolNerub",
			"DrakTharonKeep",
			"Gundrak",
			"Naxxramas",
			"UlduarHallsofStone",
			"UlduarHallsofLightning",
			"UlduarA",
			"UlduarB",
			"UlduarC",
			"UlduarD",
			"UlduarE",
			"ObsidianSanctum",
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
			"SMEnt",
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
			"BlackrockSpireEnt",
			"BlackrockSpireLower",
			"BlackrockSpireUpper",
			"DireMaulEast",
			"DireMaulEnt",
			"DireMaulNorth",
			"DireMaulWest",
			"Maraudon",
			"MaraudonEnt",
			"Scholomance",
			"Stratholme",
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
			"BlackrockSpireEnt",
			"BlackwingLair",
			"CFRTheSlavePens",
			"CFRTheSteamvault",
			"CFRTheUnderbog",
			"CoilfangReservoirEnt",
			"CoTBlackMorass",
			"CoTEnt",
			"CoTOldHillsbrad",
			"HCBloodFurnace",
			"HCHellfireRamparts",
			"HCTheShatteredHalls",
			"MagistersTerrace",
			"MoltenCore",
			"TempestKeepArcatraz",
			"TempestKeepBotanica",
			"TempestKeepMechanar",
			"TheRuinsofAhnQiraj",
			"TheTempleofAhnQiraj",
			"ZulGurub",
		},
		[ATLAS_DDL_LEVEL_70TO80] = {
			"AhnKahet",
			"AzjolNerub",
			"BlackTempleBasement",
			"BlackTempleStart",
			"BlackTempleTop",
			"CFRSerpentshrineCavern",
			"CoTEnt",
			"CoTHyjal",
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
			"UlduarHallsofStone",
			"UlduarHallsofLightning",
			"UtgardeKeep",
			"UtgardePinnacle",
			"VioletHold",
			"ZulAman",
		},
		[ATLAS_DDL_LEVEL_80PLUS] = {
			"Naxxramas",
			"ObsidianSanctum",
			"OnyxiasLair",
			"TheEyeOfEternity",
			"TrialOfTheCrusader",
			"UlduarA",
			"UlduarB",
			"UlduarC",
			"UlduarD",
			"UlduarE",
			"VaultOfArchavon",
		},
	},
	[ATLAS_DDL_PARTYSIZE] = {
		[ATLAS_DDL_PARTYSIZE_5_AC] = {
			"AhnKahet",
			"AuchAuchenaiCrypts",
			"AuchindounEnt",
			"AuchManaTombs",
			"AuchSethekkHalls",
			"AuchShadowLabyrinth",
			"AzjolNerub",
			"BlackrockDepths",
			"BlackrockSpireEnt",
			"CFRTheSlavePens",
			"CFRTheSteamvault",
			"CFRTheUnderbog",
			"CoilfangReservoirEnt",
			"CoTBlackMorass",
			"CoTEnt",
			"CoTOldHillsbrad",
			"CoTOldStratholme",
		},
		[ATLAS_DDL_PARTYSIZE_5_DZ] = {
			"DireMaulEast",
			"DireMaulEnt",
			"DireMaulNorth",
			"DireMaulWest",
			"DrakTharonKeep",
			"Gundrak",
			"HCBloodFurnace",
			"HCHellfireRamparts",
			"HCTheShatteredHalls",
			"MagistersTerrace",
			"Scholomance",
			"Stratholme",
			"TempestKeepArcatraz",
			"TempestKeepBotanica",
			"TempestKeepMechanar",
			"TheNexus",
			"TheOculus",
			"TrialOfTheChampion",
			"UlduarHallsofStone",
			"UlduarHallsofLightning",
			"UtgardeKeep",
			"UtgardePinnacle",
			"VioletHold",
		},
		[ATLAS_DDL_PARTYSIZE_10] = {
			"BlackfathomDeeps",
			"BlackfathomDeepsEnt",
			"BlackrockSpireEnt",
			"BlackrockSpireLower",
			"BlackrockSpireUpper",
			"Gnomeregan",
			"GnomereganEnt",
			"KarazhanEnd",
			"KarazhanEnt",
			"KarazhanStart",
			"Maraudon",
			"MaraudonEnt",
			"Naxxramas",
			"ObsidianSanctum",
			"OnyxiasLair",
			"RagefireChasm",
			"RazorfenDowns",
			"RazorfenKraul",
			"ShadowfangKeep",
			"SMArmory",
			"SMCathedral",
			"SMEnt",
			"SMGraveyard",
			"SMLibrary",
			"TheDeadmines",
			"TheDeadminesEnt",
			"TheEyeOfEternity",
			"TheStockade",
			"TheSunkenTemple",
			"TheSunkenTempleEnt",
			"TrialOfTheCrusader",
			"Uldaman",
			"UldamanEnt",
			"UlduarA",
			"UlduarB",
			"UlduarC",
			"UlduarD",
			"UlduarE",
			"VaultOfArchavon",
			"WailingCaverns",
			"WailingCavernsEnt",
			"ZulAman",
			"ZulFarrak",
		},
		[ATLAS_DDL_PARTYSIZE_20TO40] = {
			"BlackrockSpireEnt",
			"BlackTempleBasement",
			"BlackTempleStart",
			"BlackTempleTop",
			"BlackwingLair",
			"CFRSerpentshrineCavern",
			"CoilfangReservoirEnt",
			"CoTEnt",
			"CoTHyjal",
			"GruulsLair",
			"HCMagtheridonsLair",
			"MoltenCore",
			"Naxxramas",
			"ObsidianSanctum",
			"OnyxiasLair",
			"SunwellPlateau",
			"TempestKeepTheEye",
			"TheEyeOfEternity",
			"TheRuinsofAhnQiraj",
			"TheTempleofAhnQiraj",
			"TrialOfTheCrusader",
			"UlduarA",
			"UlduarB",
			"UlduarC",
			"UlduarD",
			"UlduarE",
			"VaultOfArchavon",
			"ZulGurub",
		},
	},
	[ATLAS_DDL_EXPANSION] = {
		[ATLAS_DDL_EXPANSION_OLD_AO] = {
			"BlackfathomDeeps",
			"BlackfathomDeepsEnt",
			"BlackrockDepths",
			"BlackrockSpireEnt",
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
			"SMEnt",
			"SMGraveyard",
			"SMLibrary",
			"Stratholme",
			"TheStockade",
			"TheSunkenTemple",
			"TheSunkenTempleEnt",
			"Uldaman",
			"UldamanEnt",
			"WailingCaverns",
			"WailingCavernsEnt",
			"ZulFarrak",
			"ZulGurub",
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
			"CoTEnt",
			"CoTHyjal",
			"CoTOldHillsbrad",
			"GruulsLair",
			"HCBloodFurnace",
			"HCHellfireRamparts",
			"HCMagtheridonsLair",
			"HCTheShatteredHalls",
			"KarazhanEnd",
			"KarazhanEnt",
			"KarazhanStart",
			"MagistersTerrace",
			"SunwellPlateau",
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
			"Gundrak",
			"Naxxramas",
			"ObsidianSanctum",
			"OnyxiasLair",
			"TheEyeOfEternity",
			"TheNexus",
			"TheOculus",
			"TrialOfTheChampion",
			"TrialOfTheCrusader",
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
	},
	[ATLAS_DDL_TYPE] = {
		[ATLAS_DDL_TYPE_INSTANCE_AC] = {
			"AhnKahet",
			"AuchAuchenaiCrypts",
			"AuchManaTombs",
			"AuchSethekkHalls",
			"AuchShadowLabyrinth",
			"AzjolNerub",
			"BlackfathomDeeps",
			"BlackrockDepths",
			"BlackrockSpireLower",
			"BlackrockSpireUpper",
			"BlackTempleBasement",
			"BlackTempleStart",
			"BlackTempleTop",
			"BlackwingLair",
			"CFRSerpentshrineCavern",
			"CFRTheSlavePens",
			"CFRTheSteamvault",
			"CFRTheUnderbog",
			"CoTBlackMorass",
			"CoTHyjal",
			"CoTOldHillsbrad",
			"CoTOldStratholme",
			"MoltenCore",
			"TheRuinsofAhnQiraj",
			"TheTempleofAhnQiraj",
		},
		[ATLAS_DDL_TYPE_INSTANCE_DR] = {
			"DireMaulEast",
			"DireMaulNorth",
			"DireMaulWest",
			"DrakTharonKeep",
			"TheEyeOfEternity",
			"TheDeadmines",
			"Gnomeregan",
			"GruulsLair",
			"Gundrak",
			"HCBloodFurnace",
			"HCHellfireRamparts",
			"HCMagtheridonsLair",
			"HCTheShatteredHalls",
			"KarazhanEnd",
			"KarazhanStart",
			"MagistersTerrace",
			"Maraudon",
			"Naxxramas",
			"ObsidianSanctum",
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
			"Stratholme",
			"SunwellPlateau",
			"TheStockade",
			"TheSunkenTemple",
			"TempestKeepArcatraz",
			"TempestKeepBotanica",
			"TempestKeepMechanar",
			"TempestKeepTheEye",
			"TrialOfTheChampion",
			"TrialOfTheCrusader",
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
			"BlackrockSpireEnt",
			"CoilfangReservoirEnt",
			"CoTEnt",
			"DireMaulEnt",
			"GnomereganEnt",
			"KarazhanEnt",
			"MaraudonEnt",
			"SMEnt",
			"TheDeadminesEnt",
			"TheSunkenTempleEnt",
			"UldamanEnt",
			"WailingCavernsEnt",
		},
	},
};
