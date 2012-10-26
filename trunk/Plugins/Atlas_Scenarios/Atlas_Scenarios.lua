-- $Id$
--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2012 - Arith Hsu, Atlas Team <atlas.addon@gmail.com>

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

local BF = Atlas_GetLocaleLibBabble("LibBabble-Faction-3.0");
local BZ = Atlas_GetLocaleLibBabble("LibBabble-SubZone-3.0");
local AL = LibStub("AceLocale-3.0"):GetLocale("Atlas_Scenarios");

local BLUE = "|cff6666ff";
local GREN = "|cff66cc33";
local _RED = "|cffcc3333";
local ORNG = "|cffcc9933";
local PURP = "|cff9900ff";
local WHIT = "|cffffffff";
local CYAN = "|cff00ffff";
local GREY = "|cff999999";
local YELL = "|cffcccc00";
local INDENT = "      ";

local myCategory = AL["Scenarios Maps"];

local myData = {
--************************************************
-- Scenarios
--************************************************
	SC_ABrewingStorm = {
		ZoneName = { BZ["A Brewing Storm"] };
		Location = { BZ["Thunderpaw Overlook"]..", "..BZ["The Jade Forest"] };
		LevelRange = "90";
		MinLevel = "90";
		PlayerLimit = "3";
		{ BLUE.." A) "..BZ["Thunderpaw Overlook"].." - "..AL["Start"] };
		{ INDENT..YELL..AL["Stage 1"].." - "..AL["Make Boomer's Brew"] };
		{ INDENT..INDENT..GREY..AL["Assist Blanche in brewing her famous Boomer's Brew."] };
		{ INDENT..YELL..AL["Stage 2"].." - "..AL["Road to Thunderpaw"] };
		{ INDENT..INDENT..GREY..AL["Escort Blanche down Thunderpaw Road."] };
		{ BLUE.." B) "..BZ["Thunderpaw Refuge"].." - "..AL["End"] };
		{ INDENT..YELL..AL["Final Stage"].." - "..AL["Save Thunderpaw Refuge"] };
		{ INDENT..INDENT..GREY..AL["Defeat Borokhula the Destroyer."] };
	};
	SC_ArenaOfAnnihilation = {
		ZoneName = { BZ["Arena of Annihilation"] };
		Location = { BZ["Temple of the White Tiger"]..", "..BZ["Kun-Lai Summit"] };
		LevelRange = "90";
		MinLevel = "90";
		PlayerLimit = "3";
		{ YELL..AL["Stage 1"].." - "..AL["Defeat Scar-shell"] };
		{ YELL..AL["Stage 2"].." - "..AL["Defeat Jol'grum"] };
		{ YELL..AL["Stage 3"].." - "..AL["Defeat Little Liuyang"] };
		{ YELL..AL["Stage 4"].." - "..AL["Defeat Chagan Firehoof"] };
		{ YELL..AL["Final Stage"].." - "..AL["Defeat the Final Challenger!"].." ("..AL["Random"]..")" };
		{ INDENT..YELL..AL["Defeat Maki Waterblade"] };
		{ INDENT..YELL..AL["Defeat Satay Byu"] };
		{ INDENT..YELL..AL["Defeat Cloudbender Kobo"] };
	};
--[[
	SC_AssaultonZanvess = {
		ZoneName = { BZ["Assault on Zan'vess"] };
		Location = { BZ["Zan'vess"]..", "..BZ["Dread Wastes"] };
		LevelRange = "90";
		MinLevel = "90";
		PlayerLimit = "3";
		{ "" };
	};
]]
	SC_TheramoresFallAlliance = {
		ZoneName = { BZ["Theramore's Fall"].." - "..BF["Alliance"] };
		Location = { BZ["Theramore"]..", "..BZ["Dustwallow Marsh"] };
		LevelRange = "90";
		MinLevel = "90";
		PlayerLimit = "3";
		{ YELL..AL["Stage 1"].." - "..AL["To the Waterline!"] };
		{ INDENT..YELL..AL["Rig powder barrels on all six ships."] };
		{ YELL..AL["Stage 2"].." - "..AL["The Blastmaster"] };
		{ INDENT..YELL..AL["Inform Blastmaster Sparkfuse of your success."] };
		{ YELL..AL["Stage 3"].." - "..AL["Gryphon, Down"] };
		{ INDENT..YELL..AL["Slay Baldruc and his gryphons."] };
		{ YELL..AL["Stage 4"].." - "..AL["Tanks for Nothing!"] };
		{ INDENT..YELL..AL["Destroy Big Bessa and sabotage any unmanned tanks."] };
		{ YELL..AL["Stage 5"].." - "..AL["Fly, Spy!"] };
		{ INDENT..YELL..AL["Slay Hedric Evencane and free Thalen Songweaver from Foothold Citadel."] };
	};
	SC_TheramoresFallHorde = {
		ZoneName = { BZ["Theramore's Fall"].." - "..BF["Horde"] };
		Location = { BZ["Theramore"]..", "..BZ["Dustwallow Marsh"] };
		LevelRange = "90";
		MinLevel = "90";
		PlayerLimit = "3";
		{ YELL..AL["Stage 1"].." - "..AL["Welcome to Theramore"] };
		{ INDENT..YELL..AL["Defend the ship from oncoming Horde."] };
		{ YELL..AL["Stage 2"].." - "..AL["Sweep the Harbor"] };
		{ INDENT..YELL..AL["Defeat the Horde in the harbor."] };
		{ YELL..AL["Stage 3"].." - "..AL["Into the Ruins"] };
		{ INDENT..YELL..AL["Fight past the enemy into the heart of ruined Theramore."] };
		{ YELL..AL["Stage 4"].." - "..AL["The Lady Proudmoore"] };
		{ INDENT..YELL..AL["Locate Jaina in the Mana Bomb crater."] };
		{ YELL..AL["Stage 5"].." - "..AL["Destroy the Destroyer"] };
		{ INDENT..YELL..AL["Destroy the siege engine at the west gate and recover the stolen standards."] };
		{ YELL..AL["Final Stage"].." - "..AL["The Last Stand"] };
		{ INDENT..YELL..AL["Protect Jaina while she attunes to the Focusing Iris."] };
	};
	SC_UngaIngoo = {
		ZoneName = { BZ["Unga Ingoo"] };
		Location = { BZ["Unga Ingoo"]..", "..BZ["Krasarang Wilds"] };
		LevelRange = "90";
		MinLevel = "90";
		PlayerLimit = "3";
		{ YELL..AL["Stage 1"].." - "..AL["Escort Brewmaster Bo"] };
		{ INDENT..YELL..AL["Bring Brewmaster Bo to the Unga Ingoo Brewing Cauldron."] };
		{ YELL..AL["Stage 2"].." - "..AL["Fill the Brewing Cauldron"] };
		{ INDENT..YELL..AL["Bring 200 Unga Jungle Brew to the Brewing Cauldron."] };
		{ YELL..AL["Final Stage"].." - "..AL["Defeat Captain Ook"] };
		{ INDENT..YELL..AL["Defeat Captain Ook."] };
	};
	SC_BrewmoonFestival = {
		ZoneName = { BZ["Brewmoon Festival"] };
		Location = { BZ["Binan Village"]..", "..BZ["Kun-Lai Summit"] };
		LevelRange = "90";
		MinLevel = "90";
		PlayerLimit = "3";
		{ YELL..AL["Stage 1"].." - "..AL["The Brewmoon Festival!"] };
		{ INDENT..YELL..AL["Help Brewmaster Boof's assistants gather the ingredients for the Kun-Lai Kicker."] };
		{ YELL..AL["Stage 2"].." - "..AL["The Scouts Report."] };
		{ INDENT..YELL..AL["Investigate the Yaungol sightings."] };
		{ YELL..AL["Stage 3"].." - "..AL["The Yaungol attack!"] };
		{ INDENT..YELL..AL["Stop the Bataari invasion on Binan Village."] };
		{ YELL..AL["Final Stage"].." - "..AL["Warbringer Qobi"] };
		{ INDENT..YELL..AL["Defeat Warbringer Qobi."] };
	};
	SC_GreenstoneVillage = {
		ZoneName = { BZ["Greenstone Village"] };
		Location = { BZ["Greenstone Village"]..", "..BZ["The Jade Forest"] };
		LevelRange = "90";
		MinLevel = "90";
		PlayerLimit = "3";
		{ YELL..AL["Stage 1"].." - "..AL["Rescue the Villagers"] };
		{ INDENT..YELL..AL["Defeat the monsters attacking the Greenstone villagers."] };
		{ YELL..AL["Stage 2"].." - "..AL["Rescue the Dojo"] };
		{ INDENT..YELL..AL["Defeat the monsters attacking Greenstone's dojo."] };
		{ YELL..AL["Stage 3"].." - "..AL["Recover Burgled Barrels"] };
		{ INDENT..YELL..AL["Find burgled brew barrels in the forest and return them to the village dojo."] };
		{ YELL..AL["Stage 4"].." - "..AL["Rescue Greenstone Masons"] };
		{ INDENT..YELL..AL["Travel to the Masons' Quarter and awaken the unconscious villagers."] };
		{ YELL..AL["Final Stage"].." - "..AL["Defeat Vengeful Hui"] };
		{ INDENT..YELL..AL["Defeat Vengeful Hui."] };
	};
	SC_CryptofForgottenKings = {
		ZoneName = { BZ["Crypt of Forgotten Kings"] };
		Location = { BZ["Vale of Eternal Blossoms"] };
		LevelRange = "90";
		MinLevel = "90";
		PlayerLimit = "3";
		{ YELL..AL["Stage 1"].." - "..AL["End the Terror"] };
		{ INDENT..YELL..AL["Defeat the corrupted Shado-Pan Leader."] };
		{ YELL..AL["Stage 2"].." - "..AL["The Pool of Life"] };
		{ INDENT..YELL..AL["Cleanse the Sha corruption from the Pool of Life."] };
		{ YELL..AL["Stage 3"].." - "..AL["Search the Crypts"] };
		{ INDENT..YELL..AL["Delve deeper into the crypt and search the bottom level."] };
		{ YELL..AL["Final Stage"].." - "..AL["Destroy the Sha"] };
		{ INDENT..YELL..AL["Destroy the Abomination of Anger."] };
	};
--[[	SC_PeakofSerenity = {
		ZoneName = { BZ["Peak of Serenity"] };
		Location = { BZ["Peak of Serenity"]..", "..BZ["Kun-Lai Summit"] };
		LevelRange = "90";
		MinLevel = "90";
		PlayerLimit = "3";
		{ "" };
	};
]]
};

Atlas_RegisterPlugin("Atlas_Scenarios", myCategory, myData);
