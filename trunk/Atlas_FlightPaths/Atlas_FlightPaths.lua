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

--Now with GUIDs!

local myCategory = AtlasFPLocale["Flight Path Maps"];

local myData = {
	FPAllianceEast = {
		ZoneName = { AtlasFPLocale["Eastern Kingdoms"].." ("..AtlasFPLocale["Alliance"]..")" };
		{ BLUE.."A) "..AtlasFPLocale["Valgarde"]..", ".._RED..AtlasFPLocale["Howling Fjord"], ZONE, 495 };
		{ BLUE.."B) "..AtlasFPLocale["Valiance Keep"]..", ".._RED..AtlasFPLocale["Borean Tundra"], ZONE, 3537 };
		{ BLUE.."C) "..AtlasFPLocale["Auberdine"]..", ".._RED..AtlasFPLocale["Darkshore"], ZONE, 148 };
		{ BLUE.."D) "..AtlasFPLocale["Ratchet"]..", ".._RED..AtlasFPLocale["The Barrens"], ZONE, 17 };
		{ BLUE.."E) "..AtlasFPLocale["Theramore Isle"]..", ".._RED..AtlasFPLocale["Dustwallow Marsh"], ZONE, 15 };
		{ BLUE.."F) "..AtlasFPLocale["The Dark Portal"]..", ".._RED..AtlasFPLocale["Hellfire Peninsula"], ZONE, 3483 };
		{ GREY.."1) "..AtlasFPLocale["Sun's Reach"]..", ".._RED..AtlasFPLocale["Isle of Quel'Danas"], ZONE, 4080 };
		{ GREY.."2) "..AtlasFPLocale["Hatchet Hills"]..", ".._RED..AtlasFPLocale["Ghostlands"], ZONE, 3433 };
		{ GREY.."3) "..AtlasFPLocale["Light's Hope Chapel"]..", ".._RED..AtlasFPLocale["Eastern Plaguelands"], ZONE, 139 };
		{ GREY.."4) "..AtlasFPLocale["Chillwind Point"]..", ".._RED..AtlasFPLocale["Western Plaguelands"], ZONE, 28 };
		{ GREY.."5) "..AtlasFPLocale["Aerie Peak"]..", ".._RED..AtlasFPLocale["The Hinterlands"], ZONE, 47 };
		{ GREY.."6) "..AtlasFPLocale["Southshore"]..", ".._RED..AtlasFPLocale["Hillsbrad Foothills"], ZONE, 267 };
		{ GREY.."7) "..AtlasFPLocale["Refuge Pointe"]..", ".._RED..AtlasFPLocale["Arathi Highlands"], ZONE, 45 };
		{ GREY.."8) "..AtlasFPLocale["Menethil Harbor"]..", ".._RED..AtlasFPLocale["Wetlands"], ZONE, 11 };
		{ GREY.."9) "..AtlasFPLocale["Ironforge"]..", ".._RED..AtlasFPLocale["Dun Morogh"], ZONE, 1 };
		{ GREY.."10) "..AtlasFPLocale["Thelsamar"]..", ".._RED..AtlasFPLocale["Loch Modan"], ZONE, 38 };
		{ GREY.."11) "..AtlasFPLocale["Thorium Point"]..", ".._RED..AtlasFPLocale["Searing Gorge"], ZONE, 51 };
		{ GREY.."12) "..AtlasFPLocale["Morgan's Vigil"]..", ".._RED..AtlasFPLocale["Burning Steppes"], ZONE, 46 };
		{ GREY.."13) "..AtlasFPLocale["Stormwind City"]..", ".._RED..AtlasFPLocale["Elwynn Forest"], ZONE, 12 };
		{ GREY.."14) "..AtlasFPLocale["Lakeshire"]..", ".._RED..AtlasFPLocale["Redridge Mountains"], ZONE, 44 };
		{ GREY.."15) "..AtlasFPLocale["Sentinel Hill"]..", ".._RED..AtlasFPLocale["Westfall"], ZONE, 40 };
		{ GREY.."16) "..AtlasFPLocale["Darkshire"]..", ".._RED..AtlasFPLocale["Duskwood"], ZONE, 10 };
		{ GREY.."17) "..AtlasFPLocale["Nethergarde Keep"]..", ".._RED..AtlasFPLocale["Blasted Lands"], ZONE, 4 };
		{ GREY.."18) "..AtlasFPLocale["Rebel Camp"]..", ".._RED..AtlasFPLocale["Stranglethorn Vale"], ZONE, 33 };
		{ GREY.."19) "..AtlasFPLocale["Booty Bay"]..", ".._RED..AtlasFPLocale["Stranglethorn Vale"], ZONE, 33 };
		{ GREY.."20) "..AtlasFPLocale["The Dark Portal"]..", ".._RED..AtlasFPLocale["Blasted Lands"], ZONE, 4 };
	};
	FPAllianceWest = {
		ZoneName = { AtlasFPLocale["Kalimdor"].." ("..AtlasFPLocale["Alliance"]..")" };
		{ BLUE.."A) "..AtlasFPLocale["Menethil Harbor"]..", ".._RED..AtlasFPLocale["Wetlands"], ZONE, 11 };
		{ BLUE.."B) "..AtlasFPLocale["Booty Bay"]..", ".._RED..AtlasFPLocale["Stranglethorn Vale"], ZONE, 33 };
		{ GREY.."1) "..AtlasFPLocale["Rut'Theran Village"]..", ".._RED..AtlasFPLocale["Teldrassil"], ZONE, 141 };
		{ GREY.."2) "..AtlasFPLocale["Nighthaven"]..GREY..", ".._RED..AtlasFPLocale["Moonglade"]..GREN.." ("..AtlasFPLocale["Druid-only"]..")", ZONE, 493 };
		{ GREY.."3) "..AtlasFPLocale["South of the path along Lake Elune'ara"]..", ".._RED..AtlasFPLocale["Moonglade"], ZONE, 493 };
		{ GREY.."4) "..AtlasFPLocale["Everlook"]..", ".._RED..AtlasFPLocale["Winterspring"], ZONE, 618 };
		{ GREY.."5) "..AtlasFPLocale["Auberdine"]..", ".._RED..AtlasFPLocale["Darkshore"], ZONE, 148 };
		{ GREY.."6) "..AtlasFPLocale["Talonbranch Glade"]..", ".._RED..AtlasFPLocale["Felwood"], ZONE, 361 };
		{ GREY.."7) "..AtlasFPLocale["Emerald Sanctuary"]..", ".._RED..AtlasFPLocale["Felwood"], ZONE, 361 };
		{ GREY.."8) "..AtlasFPLocale["Stonetalon Peak"]..", ".._RED..AtlasFPLocale["Stonetalon Mountains"], ZONE, 406 };
		{ GREY.."9) "..AtlasFPLocale["Astranaar"]..", ".._RED..AtlasFPLocale["Ashenvale"], ZONE, 331 };
		{ GREY.."10) "..AtlasFPLocale["Forest Song"]..", ".._RED..AtlasFPLocale["Ashenvale"], ZONE, 331 };
		{ GREY.."11) "..AtlasFPLocale["Talrendis Point"]..", ".._RED..AtlasFPLocale["Azshara"], ZONE, 16 };
		{ GREY.."12) "..AtlasFPLocale["Nijel's Point"]..", ".._RED..AtlasFPLocale["Desolace"], ZONE, 405 };
		{ GREY.."13) "..AtlasFPLocale["Ratchet"]..", ".._RED..AtlasFPLocale["The Barrens"], ZONE, 17 };
		{ GREY.."14) "..AtlasFPLocale["Theramore Isle"]..", ".._RED..AtlasFPLocale["Dustwallow Marsh"], ZONE, 15 };
		{ GREY.."15) "..AtlasFPLocale["Mudsprocket"]..", ".._RED..AtlasFPLocale["Dustwallow Marsh"], ZONE, 15 };
		{ GREY.."16) "..AtlasFPLocale["Feathermoon Stronghold"]..", ".._RED..AtlasFPLocale["Feralas"], ZONE, 357 };
		{ GREY.."17) "..AtlasFPLocale["Thalanaar"]..", ".._RED..AtlasFPLocale["Feralas"], ZONE, 357 };
		{ GREY.."18) "..AtlasFPLocale["Marshal's Refuge"]..", ".._RED..AtlasFPLocale["Un'Goro Crater"], ZONE, 490 };
		{ GREY.."19) "..AtlasFPLocale["Cenarion Hold"]..", ".._RED..AtlasFPLocale["Silithus"], ZONE, 1377 };
		{ GREY.."20) "..AtlasFPLocale["Gadgetzan"]..", ".._RED..AtlasFPLocale["Tanaris"], ZONE, 440 };
		{ GREY.."21) "..AtlasFPLocale["Blood Watch"]..", ".._RED..AtlasFPLocale["Bloodmyst Isle"], ZONE, 3525 };
		{ GREY.."22) "..AtlasFPLocale["Valaar's Berth"]..", ".._RED..AtlasFPLocale["Azuremyst Isle"], ZONE, 3524 };
	};
	FPHordeEast = {
		ZoneName = { AtlasFPLocale["Eastern Kingdoms"].." ("..AtlasFPLocale["Horde"]..")" };
		{ BLUE.."A) "..AtlasFPLocale["Vengeance Landing"]..", ".._RED..AtlasFPLocale["Howling Fjord"], ZONE, 495 };
		{ BLUE.."B) "..AtlasFPLocale["Orgrimmar"]..", ".._RED..AtlasFPLocale["Durotar"], ZONE, 14 };
		{ BLUE.."C) "..AtlasFPLocale["Ratchet"]..", ".._RED..AtlasFPLocale["The Barrens"], ZONE, 17 };
		{ BLUE.."D) "..AtlasFPLocale["The Dark Portal"]..", ".._RED..AtlasFPLocale["Hellfire Peninsula"], ZONE, 3483 };
		{ GREY.."1) "..AtlasFPLocale["Sun's Reach"]..", ".._RED..AtlasFPLocale["Isle of Quel'Danas"], ZONE, 4080 };
		{ GREY.."2) "..AtlasFPLocale["Silvermoon City"]..", ".._RED..AtlasFPLocale["Eversong Woods"], ZONE, 3430 };
		{ GREY.."3) "..AtlasFPLocale["Tranquillien"]..", ".._RED..AtlasFPLocale["Ghostlands"], ZONE, 3433 };
		{ GREY.."4) "..AtlasFPLocale["Hatchet Hills"]..", ".._RED..AtlasFPLocale["Ghostlands"], ZONE, 3433 };
		{ GREY.."5) "..AtlasFPLocale["Light's Hope Chapel"]..", ".._RED..AtlasFPLocale["Eastern Plaguelands"], ZONE, 139 };
		{ GREY.."6) "..AtlasFPLocale["Undercity"]..", ".._RED..AtlasFPLocale["Tirisfal Glades"], ZONE, 85 };
		{ GREY.."7) "..AtlasFPLocale["The Sepulcher"]..", ".._RED..AtlasFPLocale["Silverpine Forest"], ZONE, 130 };
		{ GREY.."8) "..AtlasFPLocale["Tarren Mill"]..", ".._RED..AtlasFPLocale["Hillsbrad Foothills"], ZONE, 267 };
		{ GREY.."9) "..AtlasFPLocale["Revantusk Village"]..", ".._RED..AtlasFPLocale["The Hinterlands"], ZONE, 47 };
		{ GREY.."10) "..AtlasFPLocale["Hammerfall"]..", ".._RED..AtlasFPLocale["Arathi Highlands"], ZONE, 45 };
		{ GREY.."11) "..AtlasFPLocale["Thorium Point"]..", ".._RED..AtlasFPLocale["Searing Gorge"], ZONE, 51 };
		{ GREY.."12) "..AtlasFPLocale["Kargath"]..", ".._RED..AtlasFPLocale["Badlands"], ZONE, 3 };
		{ GREY.."13) "..AtlasFPLocale["Flame Crest"]..", ".._RED..AtlasFPLocale["Burning Steppes"], ZONE, 46 };
		{ GREY.."14) "..AtlasFPLocale["Stonard"]..", ".._RED..AtlasFPLocale["Swamp of Sorrows"], ZONE, 8 };
		{ GREY.."15) "..AtlasFPLocale["Grom'Gol Base Camp"]..", ".._RED..AtlasFPLocale["Stranglethorn Vale"], ZONE, 33 };
		{ GREY.."16) "..AtlasFPLocale["Booty Bay"]..", ".._RED..AtlasFPLocale["Stranglethorn Vale"], ZONE, 33 };
		{ GREY.."17) "..AtlasFPLocale["The Dark Portal"]..", ".._RED..AtlasFPLocale["Blasted Lands"], ZONE, 4 };
	};
	FPHordeWest = {
		ZoneName = { AtlasFPLocale["Kalimdor"].." ("..AtlasFPLocale["Horde"]..")" };
		{ BLUE.."A) "..AtlasFPLocale["Warsong Hold"]..", ".._RED..AtlasFPLocale["Borean Tundra"], ZONE, 3537 };
		{ BLUE.."B) "..AtlasFPLocale["Undercity"]..", ".._RED..AtlasFPLocale["Tirisfal Glades"], ZONE, 85 };
		{ BLUE.."C) "..AtlasFPLocale["Grom'Gol Base Camp"]..", ".._RED..AtlasFPLocale["Stranglethorn Vale"], ZONE, 33 };
		{ BLUE.."D) "..AtlasFPLocale["Booty Bay"]..", ".._RED..AtlasFPLocale["Stranglethorn Vale"], ZONE, 33 };
		{ GREY.."1) "..AtlasFPLocale["Nighthaven"]..GREY..", ".._RED..AtlasFPLocale["Moonglade"]..GREN.." ("..AtlasFPLocale["Druid-only"]..")", ZONE, 493 };
		{ GREY.."2) "..AtlasFPLocale["West of the path to Timbermaw Hold"]..", ".._RED..AtlasFPLocale["Moonglade"], ZONE, 493 };
		{ GREY.."3) "..AtlasFPLocale["Everlook"]..", ".._RED..AtlasFPLocale["Winterspring"], ZONE, 618 };
		{ GREY.."4) "..AtlasFPLocale["Bloodvenom Post"]..", ".._RED..AtlasFPLocale["Felwood"], ZONE, 361 };
		{ GREY.."5) "..AtlasFPLocale["Emerald Sanctuary"]..", ".._RED..AtlasFPLocale["Felwood"], ZONE, 361 };
		{ GREY.."6) "..AtlasFPLocale["Zoram'gar Outpost"]..", ".._RED..AtlasFPLocale["Ashenvale"], ZONE, 331 };
		{ GREY.."7) "..AtlasFPLocale["Valormok"]..", ".._RED..AtlasFPLocale["Azshara"], ZONE, 16 };
		{ GREY.."8) "..AtlasFPLocale["Splintertree Post"]..", ".._RED..AtlasFPLocale["Ashenvale"], ZONE, 331 };
		{ GREY.."9) "..AtlasFPLocale["Orgrimmar"]..", ".._RED..AtlasFPLocale["Durotar"], ZONE, 14 };
		{ GREY.."10) "..AtlasFPLocale["Sun Rock Retreat"]..", ".._RED..AtlasFPLocale["Stonetalon Mountains"], ZONE, 406 };
		{ GREY.."11) "..AtlasFPLocale["Crossroads"]..", ".._RED..AtlasFPLocale["The Barrens"], ZONE, 17 };
		{ GREY.."12) "..AtlasFPLocale["Ratchet"]..", ".._RED..AtlasFPLocale["The Barrens"], ZONE, 17 };
		{ GREY.."13) "..AtlasFPLocale["Shadowprey Village"]..", ".._RED..AtlasFPLocale["Desolace"], ZONE, 405 };
		{ GREY.."14) "..AtlasFPLocale["Thunder Bluff"]..", ".._RED..AtlasFPLocale["Mulgore"], ZONE, 215 };
		{ GREY.."15) "..AtlasFPLocale["Camp Taurajo"]..", ".._RED..AtlasFPLocale["The Barrens"], ZONE, 17 };
		{ GREY.."16) "..AtlasFPLocale["Brackenwall Village"]..", ".._RED..AtlasFPLocale["Dustwallow Marsh"], ZONE, 15 };
		{ GREY.."17) "..AtlasFPLocale["Mudsprocket"]..", ".._RED..AtlasFPLocale["Dustwallow Marsh"], ZONE, 15 };
		{ GREY.."18) "..AtlasFPLocale["Camp Mojache"]..", ".._RED..AtlasFPLocale["Feralas"], ZONE, 357 };
		{ GREY.."19) "..AtlasFPLocale["Freewind Post"]..", ".._RED..AtlasFPLocale["Thousand Needles"], ZONE, 400 };
		{ GREY.."20) "..AtlasFPLocale["Marshal's Refuge"]..", ".._RED..AtlasFPLocale["Un'Goro Crater"], ZONE, 490 };
		{ GREY.."21) "..AtlasFPLocale["Cenarion Hold"]..", ".._RED..AtlasFPLocale["Silithus"], ZONE, 1377 };
		{ GREY.."22) "..AtlasFPLocale["Gadgetzan"]..", ".._RED..AtlasFPLocale["Tanaris"], ZONE, 440 };
	};
	FPHordeOutland = {
		ZoneName = { AtlasFPLocale["Outland"].." ("..AtlasFPLocale["Horde"]..")" };
		{ BLUE.."A) "..AtlasFPLocale["The Dark Portal"]..", ".._RED..AtlasFPLocale["Blasted Lands"], ZONE, 4 };
		{ BLUE.."B) "..AtlasFPLocale["Orgrimmar"]..", ".._RED..AtlasFPLocale["Durotar"], ZONE, 14 };
		{ BLUE..INDENT..AtlasFPLocale["Thunder Bluff"]..", ".._RED..AtlasFPLocale["Mulgore"], ZONE, 215 };
		{ BLUE..INDENT..AtlasFPLocale["Undercity"]..", ".._RED..AtlasFPLocale["Tirisfal Glades"], ZONE, 85 };
		{ BLUE..INDENT..AtlasFPLocale["Silvermoon City"]..", ".._RED..AtlasFPLocale["Eversong Woods"], ZONE, 3430 };
		{ BLUE..INDENT..AtlasFPLocale["Sun's Reach Sanctum"]..", ".._RED..AtlasFPLocale["Isle of Quel'Danas"], ZONE, 4080 };
		{ GREY.."1) "..AtlasFPLocale["The Dark Portal"]..", ".._RED..AtlasFPLocale["Hellfire Peninsula"], ZONE, 3483 };
		{ GREY.."2) "..AtlasFPLocale["Thrallmar"]..", ".._RED..AtlasFPLocale["Hellfire Peninsula"], ZONE, 3483 };
		{ GREY.."3) "..AtlasFPLocale["Spinebreaker Post"]..", ".._RED..AtlasFPLocale["Hellfire Peninsula"], ZONE, 3483 };
		{ GREY.."4) "..AtlasFPLocale["Falcon Watch"]..", ".._RED..AtlasFPLocale["Hellfire Peninsula"], ZONE, 3483 };
		{ GREY.."5) "..AtlasFPLocale["Swamprat Post"]..", ".._RED..AtlasFPLocale["Zangarmarsh"], ZONE, 3521 };
		{ GREY.."6) "..AtlasFPLocale["Zabra'jin"]..", ".._RED..AtlasFPLocale["Zangarmarsh"], ZONE, 3521 };
		{ GREY.."7) "..AtlasFPLocale["Garadar"]..", ".._RED..AtlasFPLocale["Nagrand"], ZONE, 3518 };
		{ GREY.."8) "..AtlasFPLocale["Shattrath City"]..", ".._RED..AtlasFPLocale["Terokkar Forest"], ZONE, 3519 };
		{ GREY.."9) "..AtlasFPLocale["Stonebreaker Hold"]..", ".._RED..AtlasFPLocale["Terokkar Forest"], ZONE, 3519 };
		{ GREY.."10) "..AtlasFPLocale["Shadowmoon Village"]..", ".._RED..AtlasFPLocale["Shadowmoon Valley"], ZONE, 3520 };
		{ GREY.."11) "..AtlasFPLocale["Altar of Sha'tar"]..", ".._RED..AtlasFPLocale["Shadowmoon Valley"]..BLUE.." ("..AtlasFPLocale["The Aldor"]..")", ZONE, 3520 , FACTION, 932 };
		{ GREY.."12) "..AtlasFPLocale["Sanctum of the Stars"]..", ".._RED..AtlasFPLocale["Shadowmoon Valley"]..BLUE.." ("..AtlasFPLocale["The Scryers"]..")", ZONE, 3520 , FACTION, 934 };
		{ GREY.."13) "..AtlasFPLocale["Thunderlord Stronghold"]..", ".._RED..AtlasFPLocale["Blade's Edge Mountains"], ZONE, 3522 };
		{ GREY.."14) "..AtlasFPLocale["Evergrove"]..", ".._RED..AtlasFPLocale["Blade's Edge Mountains"], ZONE, 3522 };
		{ GREY.."15) "..AtlasFPLocale["Mok'Nathal Village"]..", ".._RED..AtlasFPLocale["Blade's Edge Mountains"], ZONE, 3522 };
		{ GREY.."16) "..AtlasFPLocale["Area 52"]..", ".._RED..AtlasFPLocale["Netherstorm"], ZONE, 3523 };
		{ GREY.."17) "..AtlasFPLocale["The Stormspire"]..", ".._RED..AtlasFPLocale["Netherstorm"], ZONE, 3523 };
		{ GREY.."18) "..AtlasFPLocale["Cosmowrench"]..", ".._RED..AtlasFPLocale["Netherstorm"], ZONE, 3523 };
		{ GREN.."1') "..AtlasFPLocale["Blackwind Landing"]..", ".._RED..AtlasFPLocale["Terokkar Forest"], ZONE, 3519 };
		{ GREN.."2') "..AtlasFPLocale["Skyguard Outpost"]..", ".._RED..AtlasFPLocale["Blade's Edge Mountains"], ZONE, 3522 };
		{ GREN..INDENT.."("..AtlasFPLocale["Requires honored faction with Sha'tari Skyguard"]..")", FACTION, 1031 };
	};
	FPAllianceOutland = {
		ZoneName = { AtlasFPLocale["Outland"].." ("..AtlasFPLocale["Alliance"]..")" };
		{ BLUE.."A) "..AtlasFPLocale["The Dark Portal"]..", ".._RED..AtlasFPLocale["Blasted Lands"], ZONE, 4 };
		{ BLUE.."B) "..AtlasFPLocale["Ironforge"]..", ".._RED..AtlasFPLocale["Dun Morogh"], ZONE, 1 };
		{ BLUE..INDENT..AtlasFPLocale["Stormwind City"]..", ".._RED..AtlasFPLocale["Elwynn Forest"], ZONE, 12 };
		{ BLUE..INDENT..AtlasFPLocale["Darnassus"]..", ".._RED..AtlasFPLocale["Teldrassil"], ZONE, 141 };
		{ BLUE..INDENT..AtlasFPLocale["The Exodar"]..", ".._RED..AtlasFPLocale["Azuremyst Isle"], ZONE, 3524 };
		{ BLUE..INDENT..AtlasFPLocale["Sun's Reach Sanctum"]..", ".._RED..AtlasFPLocale["Isle of Quel'Danas"], ZONE, 4080 };
		{ GREY.."1) "..AtlasFPLocale["The Dark Portal"]..", ".._RED..AtlasFPLocale["Hellfire Peninsula"], ZONE, 3483 };
		{ GREY.."2) "..AtlasFPLocale["Shatter Point"]..", ".._RED..AtlasFPLocale["Hellfire Peninsula"], ZONE, 3483 };
		{ GREY.."3) "..AtlasFPLocale["Honor Hold"]..", ".._RED..AtlasFPLocale["Hellfire Peninsula"], ZONE, 3483 };
		{ GREY.."4) "..AtlasFPLocale["Temple of Telhamat"]..", ".._RED..AtlasFPLocale["Hellfire Peninsula"], ZONE, 3483 };
		{ GREY.."5) "..AtlasFPLocale["Telredor"]..", ".._RED..AtlasFPLocale["Zangarmarsh"], ZONE, 3521 };
		{ GREY.."6) "..AtlasFPLocale["Orebor Harborage"]..", ".._RED..AtlasFPLocale["Zangarmarsh"], ZONE, 3521 };
		{ GREY.."7) "..AtlasFPLocale["Telaar"]..", ".._RED..AtlasFPLocale["Nagrand"], ZONE, 3518 };
		{ GREY.."8) "..AtlasFPLocale["Shattrath City"]..", ".._RED..AtlasFPLocale["Terokkar Forest"], ZONE, 3519 };
		{ GREY.."9) "..AtlasFPLocale["Allerian Stronghold"]..", ".._RED..AtlasFPLocale["Terokkar Forest"], ZONE, 3519 };
		{ GREY.."10) "..AtlasFPLocale["Wildhammer Stronghold"]..", ".._RED..AtlasFPLocale["Shadowmoon Valley"], ZONE, 3520 };
		{ GREY.."11) "..AtlasFPLocale["Altar of Sha'tar"]..", ".._RED..AtlasFPLocale["Shadowmoon Valley"]..BLUE.." ("..AtlasFPLocale["The Aldor"]..")", ZONE, 3520 , FACTION, 932 };
		{ GREY.."12) "..AtlasFPLocale["Sanctum of the Stars"]..", ".._RED..AtlasFPLocale["Shadowmoon Valley"]..BLUE.." ("..AtlasFPLocale["The Scryers"]..")", ZONE, 3520 , FACTION, 934 };
		{ GREY.."13) "..AtlasFPLocale["Sylvanaar"]..", ".._RED..AtlasFPLocale["Blade's Edge Mountains"], ZONE, 3522 };
		{ GREY.."14) "..AtlasFPLocale["Evergrove"]..", ".._RED..AtlasFPLocale["Blade's Edge Mountains"], ZONE, 3522 };
		{ GREY.."15) "..AtlasFPLocale["Toshley's Station"]..", ".._RED..AtlasFPLocale["Blade's Edge Mountains"], ZONE, 3522 };
		{ GREY.."16) "..AtlasFPLocale["Area 52"]..", ".._RED..AtlasFPLocale["Netherstorm"], ZONE, 3523 };
		{ GREY.."17) "..AtlasFPLocale["The Stormspire"]..", ".._RED..AtlasFPLocale["Netherstorm"], ZONE, 3523 };
		{ GREY.."18) "..AtlasFPLocale["Cosmowrench"]..", ".._RED..AtlasFPLocale["Netherstorm"], ZONE, 3523 };
		{ GREN.."1') "..AtlasFPLocale["Blackwind Landing"]..", ".._RED..AtlasFPLocale["Terokkar Forest"], ZONE, 3519 };
		{ GREN.."2') "..AtlasFPLocale["Skyguard Outpost"]..", ".._RED..AtlasFPLocale["Blade's Edge Mountains"], ZONE, 3522 };
		{ GREN..INDENT.."("..AtlasFPLocale["Requires honored faction with Sha'tari Skyguard"]..")", FACTION, 1031 };
	};
	FPHordeNorthrend = {
		ZoneName = { AtlasFPLocale["Northrend"].." ("..AtlasFPLocale["Horde"]..")" };
		{ BLUE.."A) "..AtlasFPLocale["Orgrimmar"]..", ".._RED..AtlasFPLocale["Durotar"], ZONE, 14 };
		{ BLUE.."B) "..AtlasFPLocale["Undercity"]..", ".._RED..AtlasFPLocale["Tirisfal Glades"], ZONE, 85 };
		{ GREY.."1) "..AtlasFPLocale["Warsong Hold"]..", ".._RED..AtlasFPLocale["Borean Tundra"], ZONE, 3537 };
		{ GREY.."2) "..AtlasFPLocale["Amber Ledge"]..", ".._RED..AtlasFPLocale["Borean Tundra"], ZONE, 3537 };
		{ GREY.."3) "..AtlasFPLocale["Transitus Shield"]..", ".._RED..AtlasFPLocale["Coldarra"], ZONE, 3537 };
		{ GREY.."4) "..AtlasFPLocale["Bor'Gorok Outpost"]..", ".._RED..AtlasFPLocale["Borean Tundra"], ZONE, 3537 };
		{ GREY.."5) "..AtlasFPLocale["Taunka'le Village"]..", ".._RED..AtlasFPLocale["Borean Tundra"], ZONE, 3537 };
		{ GREY.."6) "..AtlasFPLocale["Unu'pe"]..", ".._RED..AtlasFPLocale["Borean Tundra"], ZONE, 3537 };
		{ GREY.."7) "..AtlasFPLocale["Nesingwary Base Camp"]..", ".._RED..AtlasFPLocale["Sholazar Basin"], ZONE, 3711 };
		{ GREY.."8) "..AtlasFPLocale["River's Heart"]..", ".._RED..AtlasFPLocale["Sholazar Basin"], ZONE, 3711 };
		{ GREY.."9) "..AtlasFPLocale["Agmar's Hammer"]..", ".._RED..AtlasFPLocale["Dragonblight"], ZONE, 65 };
		{ GREY.."10) "..AtlasFPLocale["Moa'ki Harbor"]..", ".._RED..AtlasFPLocale["Dragonblight"], ZONE, 65 };
		{ GREY.."11) "..AtlasFPLocale["Kor'Kron Vanguard"]..", ".._RED..AtlasFPLocale["Dragonblight"], ZONE, 65 };
		{ GREY.."12) "..AtlasFPLocale["Wyrmrest Temple"]..", ".._RED..AtlasFPLocale["Dragonblight"], ZONE, 65 };
		{ GREY.."13) "..AtlasFPLocale["Venomspite"]..", ".._RED..AtlasFPLocale["Dragonblight"], ZONE, 65 };
		{ GREY.."14) "..AtlasFPLocale["Kamagua"]..", ".._RED..AtlasFPLocale["Howling Fjord"], ZONE, 495 };
		{ GREY.."15) "..AtlasFPLocale["New Agamand"]..", ".._RED..AtlasFPLocale["Howling Fjord"], ZONE, 495 };
		{ GREY.."16) "..AtlasFPLocale["Vengeance Landing"]..", ".._RED..AtlasFPLocale["Howling Fjord"], ZONE, 495 };
		{ GREY.."17) "..AtlasFPLocale["Apothecary Camp"]..", ".._RED..AtlasFPLocale["Howling Fjord"], ZONE, 495 };
		{ GREY.."18) "..AtlasFPLocale["Camp Winterhoof"]..", ".._RED..AtlasFPLocale["Howling Fjord"], ZONE, 495 };
		{ GREY.."19) "..AtlasFPLocale["Conquest Hold"]..", ".._RED..AtlasFPLocale["Grizzly Hills"], ZONE, 394 };
		{ GREY.."20) "..AtlasFPLocale["Camp One'Qwah"]..", ".._RED..AtlasFPLocale["Grizzly Hills"], ZONE, 394 };
		{ GREY.."21) "..AtlasFPLocale["Zim'Torga"]..", ".._RED..AtlasFPLocale["Zul'Drak"], ZONE, 66 };
		{ GREY.."22) "..AtlasFPLocale["The Argent Stand"]..", ".._RED..AtlasFPLocale["Zul'Drak"], ZONE, 66 };
		{ GREY.."23) "..AtlasFPLocale["Light's Breach"]..", ".._RED..AtlasFPLocale["Zul'Drak"], ZONE, 66 };
		{ GREY.."24) "..AtlasFPLocale["Ebon Watch"]..", ".._RED..AtlasFPLocale["Zul'Drak"], ZONE, 66 };
		{ GREY.."25) "..AtlasFPLocale["Sunreaver's Command"]..", ".._RED..AtlasFPLocale["Crystalsong Forest"], ZONE, 2817 };
		{ GREY.."26) "..AtlasFPLocale["Dalaran"]..", ".._RED..AtlasFPLocale["Crystalsong Forest"], ZONE, 2817 };
		{ GREY.."27) "..AtlasFPLocale["K3"]..", ".._RED..AtlasFPLocale["Storm Peaks"], ZONE, 67 };
		{ GREY.."28) "..AtlasFPLocale["Grom'marsh Crash Site"]..", ".._RED..AtlasFPLocale["Storm Peaks"], ZONE, 67 };
		{ GREY.."29) "..AtlasFPLocale["Bouldercrag's Refuge"]..", ".._RED..AtlasFPLocale["Storm Peaks"], ZONE, 67 };
		{ GREY.."30) "..AtlasFPLocale["Ulduar"]..", ".._RED..AtlasFPLocale["Storm Peaks"], ZONE, 67 };
	};
	FPAllianceNorthrend = {
		ZoneName = { AtlasFPLocale["Northrend"].." ("..AtlasFPLocale["Alliance"]..")" };
		{ BLUE.."A) "..AtlasFPLocale["Stormwind City"]..", ".._RED..AtlasFPLocale["Elwynn Forest"], ZONE, 12 };
		{ BLUE.."B) "..AtlasFPLocale["Menethil Harbor"]..", ".._RED..AtlasFPLocale["Wetlands"], ZONE, 11 };
		{ GREY.."1) "..AtlasFPLocale["Valiance Keep"]..", ".._RED..AtlasFPLocale["Borean Tundra"], ZONE, 3537 };
		{ GREY.."2) "..AtlasFPLocale["Amber Ledge"]..", ".._RED..AtlasFPLocale["Borean Tundra"], ZONE, 3537 };
		{ GREY.."3) "..AtlasFPLocale["Transitus Shield"]..", ".._RED..AtlasFPLocale["Coldarra"], ZONE, 3537 };
		{ GREY.."4) "..AtlasFPLocale["Fizzcrank Airstrip"]..", ".._RED..AtlasFPLocale["Borean Tundra"], ZONE, 3537 };
		{ GREY.."5) "..AtlasFPLocale["Unu'pe"]..", ".._RED..AtlasFPLocale["Borean Tundra"], ZONE, 3537 };
		{ GREY.."6) "..AtlasFPLocale["Nesingwary Base Camp"]..", ".._RED..AtlasFPLocale["Sholazar Basin"], ZONE, 3711 };
		{ GREY.."7) "..AtlasFPLocale["River's Heart"]..", ".._RED..AtlasFPLocale["Sholazar Basin"], ZONE, 3711 };
		{ GREY.."8) "..AtlasFPLocale["Star's Rest"]..", ".._RED..AtlasFPLocale["Dragonblight"], ZONE, 65 };
		{ GREY.."9) "..AtlasFPLocale["Moa'ki Harbor"]..", ".._RED..AtlasFPLocale["Dragonblight"], ZONE, 65 };
		{ GREY.."10) "..AtlasFPLocale["Fordragon Keep"]..", ".._RED..AtlasFPLocale["Dragonblight"], ZONE, 65 };
		{ GREY.."11) "..AtlasFPLocale["Wyrmrest Temple"]..", ".._RED..AtlasFPLocale["Dragonblight"], ZONE, 65 };
		{ GREY.."12) "..AtlasFPLocale["Wintergarde Keep"]..", ".._RED..AtlasFPLocale["Dragonblight"], ZONE, 65 };
		{ GREY.."13) "..AtlasFPLocale["Westguard Keep"]..", ".._RED..AtlasFPLocale["Howling Fjord"], ZONE, 495 };
		{ GREY.."14) "..AtlasFPLocale["Kamagua"]..", ".._RED..AtlasFPLocale["Howling Fjord"], ZONE, 495 };
		{ GREY.."15) "..AtlasFPLocale["Valgarde"]..", ".._RED..AtlasFPLocale["Howling Fjord"], ZONE, 495 };
		{ GREY.."16) "..AtlasFPLocale["Fort Wildevar"]..", ".._RED..AtlasFPLocale["Howling Fjord"], ZONE, 495 };
		{ GREY.."17) "..AtlasFPLocale["Amberpine Lodge"]..", ".._RED..AtlasFPLocale["Grizzly Hills"], ZONE, 394 };
		{ GREY.."18) "..AtlasFPLocale["Westfall Brigade Encampment"]..", ".._RED..AtlasFPLocale["Grizzly Hills"], ZONE, 394 };
		{ GREY.."19) "..AtlasFPLocale["Zim'Torga"]..", ".._RED..AtlasFPLocale["Zul'Drak"], ZONE, 66 };
		{ GREY.."20) "..AtlasFPLocale["The Argent Stand"]..", ".._RED..AtlasFPLocale["Zul'Drak"], ZONE, 66 };
		{ GREY.."21) "..AtlasFPLocale["Light's Breach"]..", ".._RED..AtlasFPLocale["Zul'Drak"], ZONE, 66 };
		{ GREY.."22) "..AtlasFPLocale["Ebon Watch"]..", ".._RED..AtlasFPLocale["Zul'Drak"], ZONE, 66 };
		{ GREY.."23) "..AtlasFPLocale["Windrunner's Overlook"]..", ".._RED..AtlasFPLocale["Crystalsong Forest"], ZONE, 2817 };
		{ GREY.."24) "..AtlasFPLocale["Dalaran"]..", ".._RED..AtlasFPLocale["Crystalsong Forest"], ZONE, 2817 };
		{ GREY.."25) "..AtlasFPLocale["Frosthold"]..", ".._RED..AtlasFPLocale["Storm Peaks"], ZONE, 67 };
		{ GREY.."26) "..AtlasFPLocale["K3"]..", ".._RED..AtlasFPLocale["Storm Peaks"], ZONE, 67 };
		{ GREY.."27) "..AtlasFPLocale["Bouldercrag's Refuge"]..", ".._RED..AtlasFPLocale["Storm Peaks"], ZONE, 67 };
		{ GREY.."28) "..AtlasFPLocale["Brann Bronzebeard's Camp"]..", ".._RED..AtlasFPLocale["Storm Peaks"], ZONE, 67 };
		{ GREY.."29) "..AtlasFPLocale["Ulduar"]..", ".._RED..AtlasFPLocale["Storm Peaks"], ZONE, 67 };
	};
};

Atlas_RegisterPlugin("Atlas_FlightPaths", myCategory, myData);
