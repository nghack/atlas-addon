-- $Id: AtlasMaps_NPC_DB.lua 1512 2011-10-19 15:43:07Z arithmandar $
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

--************************************************
-- Eastern Kingdoms Instances (Classic)
--************************************************

	ShadowfangKeep = {
	};
	TheDeadmines = {
		{ "1", "89", "116", "285" }; -- Glubtok
		{ "2", "90", "180", "396" }; -- Helix Gearbreaker
		{ "3", "91", "232", "299" }; -- Foe Reaper 5000 
		{ "4", "92", "397", "164" }; -- Admiral Ripsnarl
		{ "4'", "93", "403", "178" }; -- "Captain" Cookie
		{ "4''", "95", "415", "180" }; -- Vanessa VanCleef
	};

--************************************************
-- Cataclysm Instances
--************************************************
--[[
	BaradinHold = {
		{ WHIT.." 1) "..Atlas_GetBossName("Argaloth", 139) };
		{ WHIT.." 2) "..Atlas_GetBossName("Occu'thar", 140) };
		{ WHIT.." 3) "..Atlas_GetBossName("Alizabal, Mistress of Hate", 339) };
	};
	BlackrockCaverns = {
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
		{ WHIT.." 1) "..Atlas_GetBossName("Magmaw", 170) };
		{ WHIT.." 2) "..Atlas_GetBossName("Omnotron Defense System", 169) };
		{ WHIT.." 3) "..Atlas_GetBossName("Chimaeron", 172) };
		{ WHIT.." 4) "..Atlas_GetBossName("Maloriak", 173) };
		{ WHIT.." 5) "..Atlas_GetBossName("Atramedes", 171) };
		{ WHIT.." 6) "..Atlas_GetBossName("Nefarian's End", 174) };
	};
	CoTDragonSoulA = {
		{ WHIT.." 1) "..Atlas_GetBossName("Morchok", 311) };
		{ WHIT.." 5) "..Atlas_GetBossName("Ultraxion", 331) };
	},
	CoTDragonSoulB = {
		{ WHIT.." 2) "..Atlas_GetBossName("Warlord Zon'ozz", 324) };
		{ WHIT.." 3) "..Atlas_GetBossName("Yor'sahj the Unsleeping", 325) };
		{ WHIT.." 4) "..Atlas_GetBossName("Hagara the Stormbinder", 317) };
	},
	CoTDragonSoulC = {
		{ WHIT.." 6) "..Atlas_GetBossName("Warmaster Blackhorn", 332) };
		{ WHIT.." 7) "..Atlas_GetBossName("Spine of Deathwing", 318) };
	},
	CoTDragonSoulD = {
		{ WHIT.." 8) "..Atlas_GetBossName("Madness of Deathwing", 333) };
	},
	CoTEndTime = {
		{ WHIT.." 1) "..Atlas_GetBossName("Echo of Baine", 340).." ("..AL["Random"]..")" };
		{ WHIT.." 2) "..Atlas_GetBossName("Echo of Jaina", 285).." ("..AL["Random"]..")" };
		{ WHIT.." 3) "..Atlas_GetBossName("Echo of Sylvanas", 323).." ("..AL["Random"]..")" };
		{ WHIT.." 4) "..Atlas_GetBossName("Echo of Tyrande", 283).." ("..AL["Random"]..")" };
		{ WHIT.." 5) "..Atlas_GetBossName("Murozond", 289) };
	};
	CoTHourOfTwilight = {
		{ WHIT.." 1) "..Atlas_GetBossName("Arcurion", 322) };
		{ WHIT.." 2) "..Atlas_GetBossName("Asira Dawnslayer", 342) };
		{ WHIT.." 3) "..Atlas_GetBossName("Archbishop Benedictus", 341) };
	};
	CoTWellOfEternity = {
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