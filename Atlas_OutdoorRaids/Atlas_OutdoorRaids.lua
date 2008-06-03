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

local BLUE = "|cff6666ff";
local GREY = "|cff999999";
local GREN = "|cff66cc33";
local _RED = "|cffcc6666";
local ORNG = "|cffcc9933";
local PURP = "|cff9900ff";
local INDENT = "      ";

local ZONE = 1;
local NPC = 2;
local ITEM = 3;
local OBJECT = 4;
local FACTION = 5;
local QUEST = 6;

--GUIDs coming soon.

local myCategory = AtlasORLocale["Outdoor Raid Encounters"];

local myData = {
	Azuregos = {
		ZoneName = { AtlasORLocale["Azuregos"] };
		Location = { AtlasORLocale["Azshara"] };
		LevelRange = "60+";
		MinLevel = "--";
		PlayerLimit = "40";
		{ GREY.."1) "..AtlasORLocale["Azuregos"] };
	};
	FourDragons = {
		ZoneName = { AtlasORLocale["Dragons of Nightmare"] };
		Location = { AtlasORLocale["Various"] };
		LevelRange = "60+";
		MinLevel = "--";
		PlayerLimit = "40";
		{ GREY.."1) "..AtlasORLocale["Twilight Grove"]..", ".._RED..AtlasORLocale["Duskwood"] };
		{ GREY.."2) "..AtlasORLocale["Seradane"]..", ".._RED..AtlasORLocale["The Hinterlands"] };
		{ GREY..INDENT..AtlasORLocale["Rothos"] };
		{ GREY..INDENT..AtlasORLocale["Dreamtracker"] };
		{ GREY.."3) "..AtlasORLocale["Dream Bough"]..", ".._RED..AtlasORLocale["Feralas"] };
		{ GREY..INDENT..AtlasORLocale["Lethlas"] };
		{ GREY..INDENT..AtlasORLocale["Dreamroarer"] };
		{ GREY.."4) "..AtlasORLocale["Bough Shadow"]..", ".._RED..AtlasORLocale["Ashenvale"] };
		{ GREY..INDENT..AtlasORLocale["Phantim"] };
		{ GREY..INDENT..AtlasORLocale["Dreamstalker"] };
		{ "" };
		{ GREN..AtlasORLocale["The Dragons"] };
		{ GREY..INDENT..AtlasORLocale["Lethon"] };
		{ GREY..INDENT..AtlasORLocale["Emeriss"] };
		{ GREY..INDENT..AtlasORLocale["Taerar"] };
		{ GREY..INDENT..AtlasORLocale["Ysondre"] };
	};
	HighlordKruul = {
		ZoneName = { AtlasORLocale["Highlord Kruul"] };
		Location = { AtlasORLocale["Blasted Lands"] };
		LevelRange = "60+";
		MinLevel = "--";
		PlayerLimit = "40";
		{ GREY.."1) "..AtlasORLocale["Highlord Kruul"] };
		{ GREY.."2) "..AtlasORLocale["Nethergarde Keep"] };
	};
	DoomLordKazzak = {
		ZoneName = { AtlasORLocale["Doom Lord Kazzak"] };
		Location = { AtlasORLocale["Hellfire Peninsula"] };
		LevelRange = "70+";
		MinLevel = "--";
		PlayerLimit = "40";
		{ GREY.."1) "..AtlasORLocale["Doom Lord Kazzak"] };
		{ GREY.."2) "..AtlasORLocale["Invasion Point: Annihilator"] };
		{ GREY.."3) "..AtlasORLocale["Forge Camp: Rage"] };
		{ GREY.."4) "..AtlasORLocale["Forge Camp: Mageddon"] };
		{ GREY.."5) "..AtlasORLocale["Thrallmar"] };
	};
	Doomwalker = {
		ZoneName = { AtlasORLocale["Doomwalker"] };
		Location = { AtlasORLocale["Shadowmoon Valley"] };
		LevelRange = "70+";
		MinLevel = "--";
		PlayerLimit = "40";
		{ GREY.."1) "..AtlasORLocale["Doomwalker"] };
	};
	Skettis = {
		ZoneName = { AtlasORLocale["Skettis"] };
		Location = { AtlasORLocale["Blackwind Valley"]..", "..AtlasORLocale["Terokkar Forest"] };
		LevelRange = "70+";
		MinLevel = "--";
		PlayerLimit = "40";
		{ GREY.."1) "..AtlasORLocale["Blackwind Landing"] };
		{ GREY..INDENT..AtlasORLocale["Sky Commander Adaris"] };
		{ GREY..INDENT..AtlasORLocale["Sky Sergeant Doryn"] };
		{ GREY..INDENT..AtlasORLocale["Skyguard Handler Deesak"] };
		{ GREY..INDENT..AtlasORLocale["Severin"] };
		{ GREY..INDENT..AtlasORLocale["Grella"] };
		{ GREY..INDENT..AtlasORLocale["Hazzik"] };
		{ GREY.."2) "..AtlasORLocale["Ancient Skull Pile"] };
		{ GREY..INDENT..AtlasORLocale["Terokk"].." ("..AtlasORLocale["Summon"]..")" };
		{ GREY.."3) "..AtlasORLocale["Sahaak"] };
		{ GREY.."4) "..AtlasORLocale["Skyguard Prisoner"].." ("..AtlasORLocale["Random"]..")" };
		{ GREY.."5) "..AtlasORLocale["Talonpriest Ishaal"] };
		{ GREY.."6) "..AtlasORLocale["Talonpriest Skizzik"] };
		{ GREY.."7) "..AtlasORLocale["Talonpriest Zellek"] };
		{ GREY.."8) "..AtlasORLocale["Hazzik's Package"] };
		{ GREY.."9) "..AtlasORLocale["Graveyard"] };
		{ GREN.."1') "..AtlasORLocale["Skull Pile"] };
		{ GREN..INDENT..AtlasORLocale["Darkscreecher Akkarai"].." ("..AtlasORLocale["Summon"]..")" };
		{ GREN..INDENT..AtlasORLocale["Gezzarak the Huntress"].." ("..AtlasORLocale["Summon"]..")" };
		{ GREN..INDENT..AtlasORLocale["Karrog"].." ("..AtlasORLocale["Summon"]..")" };
		{ GREN..INDENT..AtlasORLocale["Vakkiz the Windrager"].." ("..AtlasORLocale["Summon"]..")" };
	};
};

Atlas_RegisterPlugin("Atlas_OutdoorRaids", myCategory, myData);
