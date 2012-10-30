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
		{ INDENT..YELL.."- "..AL["Stage 1"].." - "..AL["Make Boomer's Brew"] };
		{ INDENT..INDENT..GREY..AL["Assist Blanche in brewing her famous Boomer's Brew."] };
		{ INDENT..YELL.."- "..AL["Stage 2"].." - "..AL["Road to Thunderpaw"] };
		{ INDENT..INDENT..GREY..AL["Escort Blanche down Thunderpaw Road."] };
		{ BLUE.." B) "..BZ["Thunderpaw Refuge"].." - "..AL["End"] };
		{ INDENT..YELL.."- "..AL["Final Stage"].." - "..AL["Save Thunderpaw Refuge"] };
		{ INDENT..INDENT..GREY..AL["Defeat Borokhula the Destroyer."] };
	};
	SC_ArenaOfAnnihilation = {
		ZoneName = { BZ["Arena of Annihilation"] };
		Location = { BZ["Temple of the White Tiger"]..", "..BZ["Kun-Lai Summit"] };
		LevelRange = "90";
		MinLevel = "90";
		PlayerLimit = "3";
		{ BLUE.." A) "..AL["Summon"] };
		{ INDENT..YELL.."- "..AL["Stage 1"].." - "..AL["Scar-shell"] };
		{ INDENT..INDENT..GREY..AL["Summon and defeat the mighty dragon turtle, Scar-Shell."] };
		{ INDENT..YELL.."- "..AL["Stage 2"].." - "..AL["Jol'grum"] };
		{ INDENT..INDENT..GREY..AL["Summon and defeat the grummle-eating, snow-stalking horror, Jol'Grum."] };
		{ INDENT..YELL.."- "..AL["Stage 3"].." - "..AL["Little Liuyang"] };
		{ INDENT..INDENT..GREY..AL["Summon and defeat the playful fire spirit, Liuyang."] };
		{ INDENT..YELL.."- "..AL["Stage 4"].." - "..AL["Chagan Firehoof"] };
		{ INDENT..INDENT..GREY..AL["Summon and defeat the wandering yaungol warrior, Chagan Firehoof."] };
		{ INDENT..YELL.."- "..AL["Final Stage"].." - "..AL["Defeat the Final Challenger!"].." ("..AL["Random"]..")" };
		{ INDENT..INDENT..GREY..AL["Summon and defeat the final challenger and then claim your reward from Wodin!"] };
		{ INDENT..INDENT..YELL..AL["Defeat Maki Waterblade"] };
		{ INDENT..INDENT..YELL..AL["Defeat Satay Byu"] };
		{ INDENT..INDENT..YELL..AL["Defeat Cloudbender Kobo"] };
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
	SC_TheramoresFallHorde = {
		ZoneName = { BZ["Theramore's Fall"].." - "..BF["Horde"] };
		Location = { BZ["Theramore"]..", "..BZ["Dustwallow Marsh"] };
		LevelRange = "90";
		MinLevel = "90";
		PlayerLimit = "3";
		{ YELL.."- "..AL["Stage 1"].." - "..AL["To the Waterline!"] };
		{ INDENT..GREY..AL["Rig powder barrels on all six ships."] };
		{ YELL.."- "..AL["Stage 2"].." - "..AL["The Blastmaster"] };
		{ INDENT..GREY..AL["Inform Blastmaster Sparkfuse of your success."] };
		{ YELL.."- "..AL["Stage 3"].." - "..AL["Gryphon, Down"] };
		{ INDENT..GREY..AL["Slay Baldruc and his gryphons."] };
		{ YELL.."- "..AL["Stage 4"].." - "..AL["Tanks for Nothing!"] };
		{ INDENT..GREY..AL["Destroy Big Bessa and sabotage any unmanned tanks."] };
		{ YELL.."- "..AL["Stage 5"].." - "..AL["Fly, Spy!"] };
		{ INDENT..GREY..AL["Slay Hedric Evencane and free Thalen Songweaver from Foothold Citadel."] };
	};
	SC_TheramoresFallAlliance = {
		ZoneName = { BZ["Theramore's Fall"].." - "..BF["Alliance"] };
		Location = { BZ["Theramore"]..", "..BZ["Dustwallow Marsh"] };
		LevelRange = "90";
		MinLevel = "90";
		PlayerLimit = "3";
		{ BLUE.." A) "..AL["Start"] };
		{ INDENT..YELL.."- "..AL["Stage 1"].." - "..AL["Welcome to Theramore"] };
		{ INDENT..INDENT..GREY..AL["Defend the ship from oncoming Horde."] };
		{ BLUE.." B) "..AL["Horde Ship"] };
		{ INDENT..YELL.."- "..AL["Stage 2"].." - "..AL["Sweep the Harbor"] };
		{ INDENT..INDENT..GREY..AL["Defeat the Horde in the harbor."] };
		{ BLUE.." C) "..AL["The heart of ruined Theramore"] };
		{ INDENT..YELL.."- "..AL["Stage 3"].." - "..AL["Into the Ruins"] };
		{ INDENT..INDENT..GREY..AL["Fight past the enemy into the heart of ruined Theramore."] };
		{ BLUE.." D) "..AL["Jaina"] };
		{ INDENT..YELL.."- "..AL["Stage 4"].." - "..AL["The Lady Proudmoore"] };
		{ INDENT..INDENT..GREY..AL["Locate Jaina in the Mana Bomb crater."] };
		{ BLUE.." E) "..AL["West Gate"] };
		{ INDENT..YELL.."- "..AL["Stage 5"].." - "..AL["Destroy the Destroyer"] };
		{ INDENT..INDENT..GREY..AL["Destroy the siege engine at the west gate and recover the stolen standards."] };
		{ BLUE.." D) "..AL["Jaina"] };
		{ INDENT..YELL.."- "..AL["Final Stage"].." - "..AL["The Last Stand"] };
		{ INDENT..INDENT..GREY..AL["Protect Jaina while she attunes to the Focusing Iris."] };
	};
	SC_UngaIngoo = {
		ZoneName = { BZ["Unga Ingoo"] };
		Location = { BZ["Unga Ingoo"]..", "..BZ["Krasarang Wilds"] };
		LevelRange = "90";
		MinLevel = "90";
		PlayerLimit = "3";
		{ BLUE.." A) "..AL["Start"] };
		{ INDENT..YELL.."- "..AL["Stage 1"].." - "..AL["Escort Brewmaster Bo"] };
		{ INDENT..INDENT..GREY..AL["Bring Brewmaster Bo to the Unga Ingoo Brewing Cauldron."] };
		{ BLUE.." B) "..AL["Brewing Cauldron"].." / "..AL["End"] };
		{ INDENT..YELL.."- "..AL["Stage 2"].." - "..AL["Fill the Brewing Cauldron"] };
		{ INDENT..INDENT..GREY..AL["Bring 200 Unga Jungle Brew to the Brewing Cauldron."] };
		{ INDENT..YELL.."- "..AL["Final Stage"].." - "..AL["Defeat Captain Ook"] };
		{ INDENT..INDENT..GREY..AL["Defeat Captain Ook."] };
	};
	SC_BrewmoonFestival = {
		ZoneName = { BZ["Brewmoon Festival"] };
		Location = { BZ["Binan Village"]..", "..BZ["Kun-Lai Summit"] };
		LevelRange = "90";
		MinLevel = "90";
		PlayerLimit = "3";
		{ BLUE.." A) "..AL["Start"] };
		{ INDENT..YELL.."- "..AL["Stage 1"].." - "..AL["The Brewmoon Festival!"] };
		{ INDENT..INDENT..GREY..AL["Help Brewmaster Boof's assistants gather the ingredients for the Kun-Lai Kicker."] };
		{ INDENT..INDENT..WHIT.." 1) "..AL["Den Mother Moof"] };
		{ INDENT..INDENT..WHIT.." 2) "..AL["Li Te"] };
		{ INDENT..INDENT..WHIT.." 3) "..AL["Karsar the Bloodletter"] };
		{ INDENT..INDENT..GREN.." 4) "..AL["Brewmaster Boof"] };
		{ BLUE.." B) "..AL["Defence Point"] };
		{ INDENT..YELL.."- "..AL["Stage 2"].." - "..AL["The Scouts Report."] };
		{ INDENT..INDENT..GREY..AL["Investigate the Yaungol sightings."] };
		{ INDENT..YELL.."- "..AL["Stage 3"].." - "..AL["The Yaungol attack!"] };
		{ INDENT..INDENT..GREY..AL["Stop the Bataari invasion on Binan Village."] };
		{ BLUE.." C) "..AL["Final Stage"] };
		{ INDENT..YELL.."- "..AL["Final Stage"].." - "..AL["Warbringer Qobi"] };
		{ INDENT..INDENT..GREY..AL["Defeat Warbringer Qobi."] };
	};
	SC_GreenstoneVillage = {
		ZoneName = { BZ["Greenstone Village"] };
		Location = { BZ["Greenstone Village"]..", "..BZ["The Jade Forest"] };
		LevelRange = "90";
		MinLevel = "90";
		PlayerLimit = "3";
		{ BLUE.." A) "..AL["Start"] };
		{ INDENT..YELL.."- "..AL["Stage 1"].." - "..AL["Rescue the Villagers"] };
		{ INDENT..INDENT..GREY..AL["Defeat the monsters attacking the Greenstone villagers."] };
		{ BLUE.." B) "..BZ["Greenstone Dojo"] };
		{ INDENT..YELL.."- "..AL["Stage 2"].." - "..AL["Rescue the Dojo"] };
		{ INDENT..INDENT..GREY..AL["Defeat the monsters attacking Greenstone's dojo."] };
		{ INDENT..YELL.."- "..AL["Stage 3"].." - "..AL["Recover Burgled Barrels"] };
		{ INDENT..INDENT..GREY..AL["Find burgled brew barrels in the forest and return them to the village dojo."] };
		{ BLUE.." C) "..BZ["Greenstone Masons' Quarter"] };
		{ INDENT..YELL.."- "..AL["Stage 4"].." - "..AL["Rescue Greenstone Masons"] };
		{ INDENT..INDENT..GREY..AL["Travel to the Masons' Quarter and awaken the unconscious villagers."] };
		{ INDENT..YELL.."- "..AL["Final Stage"].." - "..AL["Defeat Vengeful Hui"] };
		{ INDENT..INDENT..GREY..AL["Defeat Vengeful Hui."] };
	};
	SC_CryptofForgottenKings = {
		ZoneName = { BZ["Crypt of Forgotten Kings"] };
		Location = { BZ["Vale of Eternal Blossoms"] };
		LevelRange = "90";
		MinLevel = "90";
		PlayerLimit = "3";
		{ BLUE.." A) "..AL["Start"] };
		{ INDENT..YELL.."- "..AL["Stage 1"].." - "..AL["End the Terror"] };
		{ INDENT..INDENT..GREY..AL["Defeat the corrupted Shado-Pan Leader."] };
		{ INDENT..INDENT..WHIT.." 1) "..AL["Jin Ironfist"] };
		{ BLUE.." B) "..AL["Pool of Life"] };
		{ INDENT..YELL.."- "..AL["Stage 2"].." - "..AL["The Pool of Life"] };
		{ INDENT..INDENT..GREY..AL["Cleanse the Sha corruption from the Pool of Life."] };
		{ BLUE.." C) "..AL["Treasure Urn"] };
		{ INDENT..YELL.."- "..AL["Stage 3"].." - "..AL["Search the Crypts"] };
		{ INDENT..INDENT..GREY..AL["Delve deeper into the crypt and search the bottom level."] };
		{ WHIT.." 2) "..AL["Abomination of Anger"] };
		{ INDENT..YELL.."- "..AL["Final Stage"].." - "..AL["Destroy the Sha"] };
		{ INDENT..INDENT..GREY..AL["Destroy the Abomination of Anger."] };
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
