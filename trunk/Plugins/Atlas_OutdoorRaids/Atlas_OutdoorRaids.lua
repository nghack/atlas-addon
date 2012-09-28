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

-- Atlas, an instance map browser
-- Initiator and previous author: Dan Gilbert, loglow@gmail.com
-- Maintainers: Lothaer, Dynaletik, Arith, dubcat

local BZ = Atlas_GetLocaleLibBabble("LibBabble-SubZone-3.0");
local AL = LibStub("AceLocale-3.0"):GetLocale("Atlas_OutdoorRaids");

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

local myCategory = AL["Outdoor Raid Encounters"];

local myData = {
	DoomLordKazzak = {
		ZoneName = { Atlas_GetBossName("Doom Lord Kazzak") };
		Location = { BZ["Hellfire Peninsula"] };
		LevelRange = "70+";
		MinLevel = "--";
		PlayerLimit = "40";
		{ WHIT.."1) "..Atlas_GetBossName("Doom Lord Kazzak") };
		{ WHIT.."2) "..BZ["Invasion Point: Annihilator"] };
		{ WHIT.."3) "..BZ["Forge Camp: Rage"] };
		{ WHIT.."4) "..BZ["Forge Camp: Mageddon"] };
		{ WHIT.."5) "..BZ["Thrallmar"] };
	};
	Doomwalker = {
		ZoneName = { Atlas_GetBossName("Doomwalker") };
		Location = { BZ["Shadowmoon Valley"] };
		LevelRange = "70+";
		MinLevel = "--";
		PlayerLimit = "40";
		{ WHIT.."1) "..Atlas_GetBossName("Doomwalker") };
	};
	Pandaria = {
		ZoneName = { AL["Pandaria World Bosses"] };
		Location = { BZ["Pandaria"] };
		LevelRange = "90+";
		MinLevel = "--";
		PlayerLimit = "40";
		JournalInstanceID = "322";
		{ WHIT.." 1) "..Atlas_GetBossName("Sha of Anger", 691) };
		{ WHIT.." 2) "..Atlas_GetBossName("Salyis' Warband", 725) };
		{ WHIT..INDENT..Atlas_GetBossName("Chief Salyis") };
		{ WHIT..INDENT..Atlas_GetBossName("Galleon") };
	};
	Skettis = {
		ZoneName = { BZ["Skettis"] };
		Location = { BZ["Blackwind Valley"]..", "..BZ["Terokkar Forest"] };
		LevelRange = "70+";
		MinLevel = "--";
		PlayerLimit = "40";
		{ WHIT.."1) "..BZ["Blackwind Landing"] };
		{ WHIT..INDENT..AL["Sky Commander Adaris"] };
		{ WHIT..INDENT..AL["Sky Sergeant Doryn"] };
		{ WHIT..INDENT..AL["Skyguard Handler Deesak"] };
		{ WHIT..INDENT..AL["Severin <Skyguard Medic>"] };
		{ WHIT..INDENT..AL["Grella <Skyguard Quartermaster>"] };
		{ WHIT..INDENT..AL["Hazzik"] };
		{ WHIT.."2) "..AL["Ancient Skull Pile"] };
		{ WHIT..INDENT..AL["Terokk"].." ("..AL["Summon"]..")" };
		{ WHIT.."3) "..AL["Sahaak <Keeper of Scrolls>"] };
		{ WHIT.."4) "..AL["Skyguard Prisoner"].." ("..AL["Random"]..")" };
		{ WHIT.."5) "..AL["Talonpriest Ishaal"] };
		{ WHIT.."6) "..AL["Talonpriest Skizzik"] };
		{ WHIT.."7) "..AL["Talonpriest Zellek"] };
		{ WHIT.."8) "..AL["Hazzik's Package"] };
		{ WHIT.."9) "..AL["Graveyard"] };
		{ GREN.."1') "..AL["Skull Pile"] };
		{ GREN..INDENT..AL["Darkscreecher Akkarai"].." ("..AL["Summon"]..")" };
		{ GREN..INDENT..AL["Gezzarak the Huntress"].." ("..AL["Summon"]..")" };
		{ GREN..INDENT..AL["Karrog"].." ("..AL["Summon"]..")" };
		{ GREN..INDENT..AL["Vakkiz the Windrager"].." ("..AL["Summon"]..")" };
	};
};

Atlas_RegisterPlugin("Atlas_OutdoorRaids", myCategory, myData);
