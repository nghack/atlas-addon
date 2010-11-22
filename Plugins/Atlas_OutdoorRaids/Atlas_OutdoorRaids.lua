--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2005-2010 Dan Gilbert <dan.b.gilbert@gmail.com>
	Copyright 2010 Lothaer <lothayer@gmail.com >, Atlas Team

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

local BB = Atlas_GetLocaleLibBabble("LibBabble-Boss-3.0");
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

local ZONE = 1;
local NPC = 2;
local ITEM = 3;
local OBJECT = 4;
local FACTION = 5;
local QUEST = 6;

--Now with GUIDs!

local myCategory = AL["Outdoor Raid Encounters"];

local myData = {
	DoomLordKazzak = {
		ZoneName = { BB["Doom Lord Kazzak"], NPC, 18728 };
		Location = { BZ["Hellfire Peninsula"], ZONE, 3483 };
		LevelRange = "70+";
		MinLevel = "--";
		PlayerLimit = "40";
		{ WHIT.."1) "..BB["Doom Lord Kazzak"], NPC, 18728 };
		{ WHIT.."2) "..BZ["Invasion Point: Annihilator"] };
		{ WHIT.."3) "..BZ["Forge Camp: Rage"] };
		{ WHIT.."4) "..BZ["Forge Camp: Mageddon"] };
		{ WHIT.."5) "..BZ["Thrallmar"] };
	};
	Doomwalker = {
		ZoneName = { BB["Doomwalker"], NPC, 17711 };
		Location = { BZ["Shadowmoon Valley"], ZONE, 3520 };
		LevelRange = "70+";
		MinLevel = "--";
		PlayerLimit = "40";
		{ WHIT.."1) "..BB["Doomwalker"], NPC, 17711 };
	};
	Skettis = {
		ZoneName = { BZ["Skettis"] };
		Location = { BZ["Blackwind Valley"]..", "..BZ["Terokkar Forest"], ZONE, 3519 };
		LevelRange = "70+";
		MinLevel = "--";
		PlayerLimit = "40";
		{ WHIT.."1) "..BZ["Blackwind Landing"] };
		{ WHIT..INDENT..AL["Sky Commander Adaris"], NPC, 23038 };
		{ WHIT..INDENT..AL["Sky Sergeant Doryn"], NPC, 23048 };
		{ WHIT..INDENT..AL["Skyguard Handler Deesak"], NPC, 23415 };
		{ WHIT..INDENT..AL["Severin <Skyguard Medic>"], NPC, 23042 };
		{ WHIT..INDENT..AL["Grella <Skyguard Quartermaster>"], NPC, 23367 };
		{ WHIT..INDENT..AL["Hazzik"], NPC, 23306 };
		{ WHIT.."2) "..AL["Ancient Skull Pile"], OBJECT, 185928 };
		{ WHIT..INDENT..AL["Terokk"].." ("..AL["Summon"]..")", NPC, 21838 };
		{ WHIT.."3) "..AL["Sahaak <Keeper of Scrolls>"], NPC, 23363 };
		{ WHIT.."4) "..AL["Skyguard Prisoner"].." ("..AL["Random"]..")", NPC, 23383 };
		{ WHIT.."5) "..AL["Talonpriest Ishaal"], NPC, 23066 };
		{ WHIT.."6) "..AL["Talonpriest Skizzik"], NPC, 23067 };
		{ WHIT.."7) "..AL["Talonpriest Zellek"], NPC, 23068 };
		{ WHIT.."8) "..AL["Hazzik's Package"], OBJECT, 185954 };
		{ WHIT.."9) "..AL["Graveyard"] };
		{ GREN.."1') "..AL["Skull Pile"], OBJECT, 185913 };
		{ GREN..INDENT..AL["Darkscreecher Akkarai"].." ("..AL["Summon"]..")", NPC, 23161 };
		{ GREN..INDENT..AL["Gezzarak the Huntress"].." ("..AL["Summon"]..")", NPC, 23163 };
		{ GREN..INDENT..AL["Karrog"].." ("..AL["Summon"]..")", NPC, 23165 };
		{ GREN..INDENT..AL["Vakkiz the Windrager"].." ("..AL["Summon"]..")", NPC, 23162 };
	};
};

Atlas_RegisterPlugin("Atlas_OutdoorRaids", myCategory, myData);
