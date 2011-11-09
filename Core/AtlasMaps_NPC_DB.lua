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
		{ "1","96", "366", "406" }; -- Baron Ashbury
		{ "2","97", "56", "337" }; -- Baron Silverlaine
		{ "3","98", "174", "351" }; -- Commander Springvale
		{ "4","99", "294", "171" }; -- Lord Walden
		{ "5","100", "209", "49" }; -- Lord Godfrey
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
	};
	BlackrockCaverns = {
	};
	BlackwingDescent = {
	};
	CoTDragonSoulA = {
	};
	CoTDragonSoulB = {
	};
	CoTDragonSoulC = {
	};
	CoTEndTime = {
	};
	CoTHourOfTwilight = {
	};
	CoTWellOfEternity = {
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
	};
	HallsOfOrigination = {
	};
	LostCityOfTolvir = {
	};
	TheBastionOfTwilight = {
	};
	TheStonecore = {
	};
	TheVortexPinnacle = {
	};
	ThroneOfTheFourWinds = {
	};
	ThroneOfTheTides = {
	};
	ZulAman = {
	};	
	ZulGurub = {
	};
--]]
};