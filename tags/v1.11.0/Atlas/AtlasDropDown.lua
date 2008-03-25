--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2005 - 2008 Dan Gilbert
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
	[ATLAS_DDL_CONTINENT] = {
		[1] = ATLAS_DDL_CONTINENT_EASTERN;
		[2] = ATLAS_DDL_CONTINENT_KALIMDOR;
		[3] = ATLAS_DDL_CONTINENT_OUTLAND;
	};
	[ATLAS_DDL_LEVEL] = {
		[1] = ATLAS_DDL_LEVEL_UNDER45;
		[2] = ATLAS_DDL_LEVEL_45TO60;
		[3] = ATLAS_DDL_LEVEL_60TO70;
		[4] = ATLAS_DDL_LEVEL_70PLUS;
	};
	[ATLAS_DDL_PARTYSIZE] = {
		[1] = ATLAS_DDL_PARTYSIZE_5;
		[2] = ATLAS_DDL_PARTYSIZE_10;
		[3] = ATLAS_DDL_PARTYSIZE_20TO40;
	};
	[ATLAS_DDL_EXPANSION] = {
		[1] = ATLAS_DDL_EXPANSION_OLD;
		[2] = ATLAS_DDL_EXPANSION_BC;
	};
};

Atlas_DropDownLayouts = {
	[ATLAS_DDL_CONTINENT] = {
		[ATLAS_DDL_CONTINENT_EASTERN] = {
			"BlackrockDepths",
			"BlackrockSpireLower",
			"BlackrockSpireUpper",
			"BlackwingLair",
			"TheDeadmines",
			"Gnomeregan",
			"KarazhanStart",
			"KarazhanEnd",
			"MoltenCore",
			"Naxxramas",
			"Scholomance",
			"ShadowfangKeep",
			"SMArmory",
			"SMCathedral",
			"SMGraveyard",
			"SMLibrary",
			"TheStockade",
			"Stratholme",
			"TheSunkenTemple",
			"Uldaman",
			"ZulGurub",
			"ZulAman",
			"MagistersTerrace",
			"SunwellPlateau",
		},
		[ATLAS_DDL_CONTINENT_KALIMDOR] = {
			"BlackfathomDeeps",
			"CoTHyjal",
			"CoTOldHillsbrad",
			"CoTBlackMorass",
			"DireMaulEast",
			"DireMaulNorth",
			"DireMaulWest",
			"Maraudon",
			"OnyxiasLair",
			"RagefireChasm",
			"RazorfenDowns",
			"RazorfenKraul",
			"TheTempleofAhnQiraj",
			"TheRuinsofAhnQiraj",
			"WailingCaverns",
			"ZulFarrak",
		},
		[ATLAS_DDL_CONTINENT_OUTLAND] = {
			"AuchAuchenaiCrypts",
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
			"GruulsLair",
			"HCHellfireRamparts",
			"HCMagtheridonsLair",
			"HCBloodFurnace",
			"HCTheShatteredHalls",
			"TempestKeepArcatraz",
			"TempestKeepBotanica",
			"TempestKeepTheEye",
			"TempestKeepMechanar",
		},
	},
	[ATLAS_DDL_LEVEL] = {
		[ATLAS_DDL_LEVEL_UNDER45] = {
			"BlackfathomDeeps",
			"WailingCaverns",
			"RazorfenDowns",
			"RazorfenKraul",
			"RagefireChasm",
			"ShadowfangKeep",
			"SMArmory",
			"SMCathedral",
			"SMGraveyard",
			"SMLibrary",
			"TheStockade",
			"TheDeadmines",
			"Gnomeregan",
			"Uldaman",
		},
		[ATLAS_DDL_LEVEL_45TO60] = {
			"DireMaulEast",
			"DireMaulNorth",
			"DireMaulWest",
			"Maraudon",
			"ZulFarrak",
			"BlackrockSpireLower",
			"BlackrockSpireUpper",
			"BlackrockDepths",
			"TheSunkenTemple",
			"Scholomance",
			"Stratholme",
		},
		[ATLAS_DDL_LEVEL_60TO70] = {
			"OnyxiasLair",
			"TheTempleofAhnQiraj",
			"TheRuinsofAhnQiraj",
			"CoTBlackMorass",
			"CoTOldHillsbrad",
			"MoltenCore",
			"BlackwingLair",
			"Naxxramas",
			"ZulGurub",
			"AuchAuchenaiCrypts",
			"AuchManaTombs",
			"AuchSethekkHalls",
			"AuchShadowLabyrinth",
			"CFRTheSlavePens",
			"CFRTheSteamvault",
			"CFRTheUnderbog",
			"HCHellfireRamparts",
			"HCBloodFurnace",
			"HCTheShatteredHalls",
			"TempestKeepArcatraz",
			"TempestKeepBotanica",
			"TempestKeepMechanar",
		},
		[ATLAS_DDL_LEVEL_70PLUS] = {
			"CoTHyjal",
			"KarazhanStart",
			"KarazhanEnd",
			"HCMagtheridonsLair",
			"GruulsLair",
			"CFRSerpentshrineCavern",
			"TempestKeepTheEye",
			"BlackTempleBasement",
			"BlackTempleStart",
			"BlackTempleTop",
			"ZulAman",
			"MagistersTerrace",
			"SunwellPlateau",
		},
	},
	[ATLAS_DDL_PARTYSIZE] = {
		[ATLAS_DDL_PARTYSIZE_5] = {
			"DireMaulEast",
			"DireMaulNorth",
			"DireMaulWest",
			"CoTBlackMorass",
			"CoTOldHillsbrad",
			"BlackrockDepths",
			"Scholomance",
			"Stratholme",
			"AuchAuchenaiCrypts",
			"AuchManaTombs",
			"AuchSethekkHalls",
			"AuchShadowLabyrinth",
			"CFRTheSlavePens",
			"CFRTheSteamvault",
			"CFRTheUnderbog",
			"HCHellfireRamparts",
			"HCBloodFurnace",
			"HCTheShatteredHalls",
			"TempestKeepArcatraz",
			"TempestKeepBotanica",
			"TempestKeepMechanar",
			"MagistersTerrace",
		},
		[ATLAS_DDL_PARTYSIZE_10] = {
			"BlackfathomDeeps",
			"WailingCaverns",
			"RazorfenDowns",
			"RazorfenKraul",
			"Maraudon",
			"RagefireChasm",
			"ZulFarrak",
			"BlackrockSpireLower",
			"BlackrockSpireUpper",
			"ShadowfangKeep",
			"SMArmory",
			"SMCathedral",
			"SMGraveyard",
			"SMLibrary",
			"TheSunkenTemple",
			"TheStockade",
			"TheDeadmines",
			"Uldaman",
			"Gnomeregan",
			"KarazhanStart",
			"KarazhanEnd",
			"ZulAman",
		},
		[ATLAS_DDL_PARTYSIZE_20TO40] = {
			"TheRuinsofAhnQiraj",
			"ZulGurub",
			"CoTHyjal",
			"HCMagtheridonsLair",
			"GruulsLair",
			"CFRSerpentshrineCavern",
			"TempestKeepTheEye",
			"BlackTempleBasement",
			"BlackTempleStart",
			"BlackTempleTop",
			"OnyxiasLair",
			"TheTempleofAhnQiraj",
			"MoltenCore",
			"BlackwingLair",
			"Naxxramas",
			"SunwellPlateau",
		},
	},
	[ATLAS_DDL_EXPANSION] = {
		[ATLAS_DDL_EXPANSION_OLD] = {
			"BlackrockDepths",
			"BlackrockSpireLower",
			"BlackrockSpireUpper",
			"BlackwingLair",
			"TheDeadmines",
			"Gnomeregan",
			"MoltenCore",
			"Naxxramas",
			"Scholomance",
			"ShadowfangKeep",
			"SMArmory",
			"SMCathedral",
			"SMGraveyard",
			"SMLibrary",
			"TheStockade",
			"Stratholme",
			"TheSunkenTemple",
			"Uldaman",
			"ZulGurub",
			"BlackfathomDeeps",
			"DireMaulEast",
			"DireMaulNorth",
			"DireMaulWest",
			"Maraudon",
			"OnyxiasLair",
			"RagefireChasm",
			"RazorfenDowns",
			"RazorfenKraul",
			"TheTempleofAhnQiraj",
			"TheRuinsofAhnQiraj",
			"WailingCaverns",
			"ZulFarrak",
		},
		[ATLAS_DDL_EXPANSION_BC] = {
			"AuchAuchenaiCrypts",
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
			"GruulsLair",
			"HCHellfireRamparts",
			"HCMagtheridonsLair",
			"HCBloodFurnace",
			"HCTheShatteredHalls",
			"TempestKeepArcatraz",
			"TempestKeepBotanica",
			"TempestKeepTheEye",
			"TempestKeepMechanar",
			"CoTHyjal",
			"CoTOldHillsbrad",
			"CoTBlackMorass",
			"KarazhanStart",
			"KarazhanEnd",
			"ZulAman",
			"MagistersTerrace",
			"SunwellPlateau",
		},
	},
};
