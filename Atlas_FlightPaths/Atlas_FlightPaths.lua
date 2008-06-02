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

local myCategory = AtlasFPLocale["Flight Path Maps"];

local myData = {
	FPAllianceEast = {
		ZoneName = { AtlasFPLocale["Alliance"].." [A] ("..AtlasFPLocale["East"]..")" };
		Location = { AtlasFPLocale["Eastern Kingdoms"] };
		{ GREY.."1) "..AtlasFPLocale["Sun's Reach"]..", ".._RED..AtlasFPLocale["Isle of Quel'Danas"] };
		{ GREY.."2) "..AtlasFPLocale["Hatchet Hills"]..", ".._RED..AtlasFPLocale["Ghostlands"] };
		{ GREY.."3) "..AtlasFPLocale["Light's Hope Chapel"]..", ".._RED..AtlasFPLocale["Eastern Plaguelands"] };
		{ GREY.."4) "..AtlasFPLocale["Chillwind Post"]..", ".._RED..AtlasFPLocale["Western Plaguelands"] };
		{ GREY.."5) "..AtlasFPLocale["Aerie Peak"]..", ".._RED..AtlasFPLocale["The Hinterlands"] };
		{ GREY.."6) "..AtlasFPLocale["Southshore"]..", ".._RED..AtlasFPLocale["Hillsbrad Foothills"] };
		{ GREY.."7) "..AtlasFPLocale["Refuge Point"]..", ".._RED..AtlasFPLocale["Arathi Highlands"] };
		{ GREY.."8) "..AtlasFPLocale["Menethil Harbor"]..", ".._RED..AtlasFPLocale["Wetlands"] };
		{ GREY.."9) "..AtlasFPLocale["Ironforge"]..", ".._RED..AtlasFPLocale["Dun Morogh"] };
		{ GREY.."10) "..AtlasFPLocale["Thelsamar"]..", ".._RED..AtlasFPLocale["Loch Modan"] };
		{ GREY.."11) "..AtlasFPLocale["Thorium Point"]..", ".._RED..AtlasFPLocale["Searing Gorge"] };
		{ GREY.."12) "..AtlasFPLocale["Morgan's Vigil"]..", ".._RED..AtlasFPLocale["Burning Steppes"] };
		{ GREY.."13) "..AtlasFPLocale["Stormwind"]..", ".._RED..AtlasFPLocale["Elwynn Forest"] };
		{ GREY.."14) "..AtlasFPLocale["Lakeshire"]..", ".._RED..AtlasFPLocale["Redridge Mountains"] };
		{ GREY.."15) "..AtlasFPLocale["Sentinel Hill"]..", ".._RED..AtlasFPLocale["Westfall"] };
		{ GREY.."16) "..AtlasFPLocale["Darkshire"]..", ".._RED..AtlasFPLocale["Duskwood"] };
		{ GREY.."17) "..AtlasFPLocale["Netherguard Keep"]..", ".._RED..AtlasFPLocale["The Blasted Lands"] };
		{ GREY.."18) "..AtlasFPLocale["Rebel Camp"]..", ".._RED..AtlasFPLocale["Stranglethorn Vale"] };
		{ GREY.."19) "..AtlasFPLocale["Booty Bay"]..", ".._RED..AtlasFPLocale["Stranglethorn Vale"] };
	};
	FPAllianceWest = {
		ZoneName = { AtlasFPLocale["Alliance"].." [B] ("..AtlasFPLocale["West"]..")" };
		Location = { AtlasFPLocale["Kalimdor"] };
		{ GREY.."1) "..AtlasFPLocale["Rut'Theran Village"]..", ".._RED..AtlasFPLocale["Teldrassil"] };
		{ GREY.."2) "..GREN..AtlasFPLocale["Nighthaven"]..GREY..", ".._RED..AtlasFPLocale["Moonglade"]..GREN.." ("..AtlasFPLocale["Druid-only"]..")" };
		{ GREY.."3) "..AtlasFPLocale["South of the path along Lake Elune'ara"]..", ".._RED..AtlasFPLocale["Moonglade"] };
		{ GREY.."4) "..AtlasFPLocale["Everlook"]..", ".._RED..AtlasFPLocale["Winterspring"] };
		{ GREY.."5) "..AtlasFPLocale["Auberdine"]..", ".._RED..AtlasFPLocale["Darkshore"] };
		{ GREY.."6) "..AtlasFPLocale["Talonbranch Glade"]..", ".._RED..AtlasFPLocale["Felwood"] };
		{ GREY.."7) "..AtlasFPLocale["Emerald Sanctuary"]..", ".._RED..AtlasFPLocale["Felwood"] };
		{ GREY.."8) "..AtlasFPLocale["Stonetalon Peak"]..", ".._RED..AtlasFPLocale["Stonetalon Mountains"] };
		{ GREY.."9) "..AtlasFPLocale["Astranaar"]..", ".._RED..AtlasFPLocale["Ashenvale Forest"] };
		{ GREY.."10) "..AtlasFPLocale["Forest Song"]..", ".._RED..AtlasFPLocale["Ashenvale Forest"] };
		{ GREY.."11) "..AtlasFPLocale["Talrendis Point"]..", ".._RED..AtlasFPLocale["Azshara"] };
		{ GREY.."12) "..AtlasFPLocale["Nijel's Point"]..", ".._RED..AtlasFPLocale["Desolace"] };
		{ GREY.."13) "..AtlasFPLocale["Ratchet"]..", ".._RED..AtlasFPLocale["The Barrens"] };
		{ GREY.."14) "..AtlasFPLocale["Theramore Isle"]..", ".._RED..AtlasFPLocale["Dustwallow Marsh"] };
		{ GREY.."15) "..AtlasFPLocale["Mudsprocket"]..", ".._RED..AtlasFPLocale["Dustwallow Marsh"] };
		{ GREY.."16) "..AtlasFPLocale["Feathermoon Stronghold"]..", ".._RED..AtlasFPLocale["Feralas"] };
		{ GREY.."17) "..AtlasFPLocale["Thalanaar"]..", ".._RED..AtlasFPLocale["Feralas"] };
		{ GREY.."18) "..AtlasFPLocale["Marshall's Refuge"]..", ".._RED..AtlasFPLocale["Un'Goro Crater"] };
		{ GREY.."19) "..AtlasFPLocale["Cenarion Hold"]..", ".._RED..AtlasFPLocale["Silithus"] };
		{ GREY.."20) "..AtlasFPLocale["Gadgetzan"]..", ".._RED..AtlasFPLocale["Tanaris Desert"] };
		{ GREY.."21) "..AtlasFPLocale["Blood Watch"]..", ".._RED..AtlasFPLocale["Bloodmyst Isle"] };
		{ GREY.."22) "..AtlasFPLocale["The Exodar"]..", ".._RED..AtlasFPLocale["Azuremyst Isle"] };
	};
	FPHordeEast = {
		ZoneName = { AtlasFPLocale["Horde"].." [A] ("..AtlasFPLocale["East"]..")" };
		Location = { AtlasFPLocale["Eastern Kingdoms"] };
		{ GREY.."1) "..AtlasFPLocale["Sun's Reach"]..", ".._RED..AtlasFPLocale["Isle of Quel'Danas"] };
		{ GREY.."2) "..AtlasFPLocale["Silvermoon"]..", ".._RED..AtlasFPLocale["Eversong Woods"] };
		{ GREY.."3) "..AtlasFPLocale["Tranquillien"]..", ".._RED..AtlasFPLocale["Ghostlands"] };
		{ GREY.."4) "..AtlasFPLocale["Hatchet Hills"]..", ".._RED..AtlasFPLocale["Ghostlands"] };
		{ GREY.."5) "..AtlasFPLocale["Light's Hope Chapel"]..", ".._RED..AtlasFPLocale["Eastern Plaguelands"] };
		{ GREY.."6) "..AtlasFPLocale["Undercity"]..", ".._RED..AtlasFPLocale["Tirisfal Glade"] };
		{ GREY.."7) "..AtlasFPLocale["The Sepulcher"]..", ".._RED..AtlasFPLocale["Silverpine Forest"] };
		{ GREY.."8) "..AtlasFPLocale["Tarren Mill"]..", ".._RED..AtlasFPLocale["Hillsbrad Foothills"] };
		{ GREY.."9) "..AtlasFPLocale["Revantusk Village"]..", ".._RED..AtlasFPLocale["The Hinterlands"] };
		{ GREY.."10) "..AtlasFPLocale["Hammerfall"]..", ".._RED..AtlasFPLocale["Arathi Highlands"] };
		{ GREY.."11) "..AtlasFPLocale["Thorium Point"]..", ".._RED..AtlasFPLocale["Searing Gorge"] };
		{ GREY.."12) "..AtlasFPLocale["Kargath"]..", ".._RED..AtlasFPLocale["Badlands"] };
		{ GREY.."13) "..AtlasFPLocale["Flame Crest"]..", ".._RED..AtlasFPLocale["Burning Steppes"] };
		{ GREY.."14) "..AtlasFPLocale["Stonard"]..", ".._RED..AtlasFPLocale["Swamp of Sorrows"] };
		{ GREY.."15) "..AtlasFPLocale["Grom'Gol Base Camp"]..", ".._RED..AtlasFPLocale["Stranglethorn Vale"] };
		{ GREY.."16) "..AtlasFPLocale["Booty Bay"]..", ".._RED..AtlasFPLocale["Stranglethorn Vale"] };
	};
	FPHordeWest = {
		ZoneName = { AtlasFPLocale["Horde"].." [B] ("..AtlasFPLocale["West"]..")" };
		Location = { AtlasFPLocale["Kalimdor"] };
		{ GREY.."1) "..GREN..AtlasFPLocale["Nighthaven"]..GREY..", ".._RED..AtlasFPLocale["Moonglade"]..GREN.." ("..AtlasFPLocale["Druid-only"]..")" };
		{ GREY.."2) "..AtlasFPLocale["West of the path to Timbermaw Hold"]..", ".._RED..AtlasFPLocale["Moonglade"] };
		{ GREY.."3) "..AtlasFPLocale["Everlook"]..", ".._RED..AtlasFPLocale["Winterspring"] };
		{ GREY.."4) "..AtlasFPLocale["Bloodvenom Post"]..", ".._RED..AtlasFPLocale["Felwood"] };
		{ GREY.."5) "..AtlasFPLocale["Emerald Sanctuary"]..", ".._RED..AtlasFPLocale["Felwood"] };
		{ GREY.."6) "..AtlasFPLocale["Zoram'gar Outpost"]..", ".._RED..AtlasFPLocale["Ashenvale"] };
		{ GREY.."7) "..AtlasFPLocale["Valormok"]..", ".._RED..AtlasFPLocale["Azshara"] };
		{ GREY.."8) "..AtlasFPLocale["Splintertree Post"]..", ".._RED..AtlasFPLocale["Ashenvale"] };
		{ GREY.."9) "..AtlasFPLocale["Orgrimmar"]..", ".._RED..AtlasFPLocale["Durotar"] };
		{ GREY.."10) "..AtlasFPLocale["Sunrock Retreat"]..", ".._RED..AtlasFPLocale["Stonetalon Mountains"] };
		{ GREY.."11) "..AtlasFPLocale["Crossroads"]..", ".._RED..AtlasFPLocale["The Barrens"] };
		{ GREY.."12) "..AtlasFPLocale["Ratchet"]..", ".._RED..AtlasFPLocale["The Barrens"] };
		{ GREY.."13) "..AtlasFPLocale["Shadowprey Village"]..", ".._RED..AtlasFPLocale["Desolace"] };
		{ GREY.."14) "..AtlasFPLocale["Thunder Bluff"]..", ".._RED..AtlasFPLocale["Mulgore"] };
		{ GREY.."15) "..AtlasFPLocale["Camp Taurajo"]..", ".._RED..AtlasFPLocale["The Barrens"] };
		{ GREY.."16) "..AtlasFPLocale["Brackenwall Village"]..", ".._RED..AtlasFPLocale["Dustwallow Marsh"] };
		{ GREY.."17) "..AtlasFPLocale["Mudsprocket"]..", ".._RED..AtlasFPLocale["Dustwallow Marsh"] };
		{ GREY.."18) "..AtlasFPLocale["Camp Mojache"]..", ".._RED..AtlasFPLocale["Feralas"] };
		{ GREY.."19) "..AtlasFPLocale["Freewind Post"]..", ".._RED..AtlasFPLocale["Thousand Needles"] };
		{ GREY.."20) "..AtlasFPLocale["Marshall's Refuge"]..", ".._RED..AtlasFPLocale["Un'Goro Crater"] };
		{ GREY.."21) "..AtlasFPLocale["Cenarion Hold"]..", ".._RED..AtlasFPLocale["Silithus"] };
		{ GREY.."22) "..AtlasFPLocale["Gadgetzan"]..", ".._RED..AtlasFPLocale["Tanaris Desert"] };
	};
	FPHordeOutland = {
		ZoneName = { AtlasFPLocale["Horde"].." [C] ("..AtlasFPLocale["Outland"]..")" };
		Location = { AtlasFPLocale["Outland"] };
		{ GREY.."1) "..AtlasFPLocale["The Dark Portal"]..", ".._RED..AtlasFPLocale["Hellfire Peninsula"] };
		{ GREY.."2) "..AtlasFPLocale["Thrallmar"]..", ".._RED..AtlasFPLocale["Hellfire Peninsula"] };
		{ GREY.."3) "..AtlasFPLocale["Spinebreaker Post"]..", ".._RED..AtlasFPLocale["Hellfire Peninsula"] };
		{ GREY.."4) "..AtlasFPLocale["Falcon Watch"]..", ".._RED..AtlasFPLocale["Hellfire Peninsula"] };
		{ GREY.."5) "..AtlasFPLocale["Swamprat Post"]..", ".._RED..AtlasFPLocale["Zangarmarsh"] };
		{ GREY.."6) "..AtlasFPLocale["Zabra'jin"]..", ".._RED..AtlasFPLocale["Zangarmarsh"] };
		{ GREY.."7) "..AtlasFPLocale["Garadar"]..", ".._RED..AtlasFPLocale["Nagrand"] };
		{ GREY.."8) "..AtlasFPLocale["Shattrath City"]..", ".._RED..AtlasFPLocale["Terokkar Forest"] };
		{ GREY.."9) "..AtlasFPLocale["Stonebreaker Hold"]..", ".._RED..AtlasFPLocale["Terokkar Forest"] };
		{ GREY.."10) "..AtlasFPLocale["Shadowmoon Village"]..", ".._RED..AtlasFPLocale["Shadowmoon Valley"] };
		{ GREY.."11) "..AtlasFPLocale["Altar of Sha'tar"]..", ".._RED..AtlasFPLocale["Shadowmoon Valley"]..BLUE.." ("..AtlasFPLocale["Aldor"]..")" };
		{ GREY.."12) "..AtlasFPLocale["Sanctum of the Stars"]..", ".._RED..AtlasFPLocale["Shadowmoon Valley"]..BLUE.." ("..AtlasFPLocale["Scryer"]..")" };
		{ GREY.."13) "..AtlasFPLocale["Thunderlord Stronghold"]..", ".._RED..AtlasFPLocale["Blade's Edge Mountains"] };
		{ GREY.."14) "..AtlasFPLocale["Evergrove"]..", ".._RED..AtlasFPLocale["Blade's Edge Mountains"] };
		{ GREY.."15) "..AtlasFPLocale["Mok'Nathal Village"]..", ".._RED..AtlasFPLocale["Blade's Edge Mountains"] };
		{ GREY.."16) "..AtlasFPLocale["Area 52"]..", ".._RED..AtlasFPLocale["Netherstorm"] };
		{ GREY.."17) "..AtlasFPLocale["The Stormspire"]..", ".._RED..AtlasFPLocale["Netherstorm"] };
		{ GREY.."18) "..AtlasFPLocale["Cosmowrench"]..", ".._RED..AtlasFPLocale["Netherstorm"] };
		{ GREN.."1') "..AtlasFPLocale["Blackwind Landing"]..", ".._RED..AtlasFPLocale["Terokkar Forest"] };
		{ GREN.."2') "..AtlasFPLocale["Skyguard Outpost"]..", ".._RED..AtlasFPLocale["Blade's Edge Mountains"] };
		{ GREN..INDENT.."("..AtlasFPLocale["Requires honored faction with Sha'tari Skyguard"]..")" };
	};
	FPAllianceOutland = {
		ZoneName = { AtlasFPLocale["Alliance"].." [C] ("..AtlasFPLocale["Outland"]..")" };
		Location = { AtlasFPLocale["Outland"] };
		{ GREY.."1) "..AtlasFPLocale["The Dark Portal"]..", ".._RED..AtlasFPLocale["Hellfire Peninsula"] };
		{ GREY.."2) "..AtlasFPLocale["Shatter Point"]..", ".._RED..AtlasFPLocale["Hellfire Peninsula"] };
		{ GREY.."3) "..AtlasFPLocale["Honor Hold"]..", ".._RED..AtlasFPLocale["Hellfire Peninsula"] };
		{ GREY.."4) "..AtlasFPLocale["Temple of Telhamat"]..", ".._RED..AtlasFPLocale["Hellfire Peninsula"] };
		{ GREY.."5) "..AtlasFPLocale["Telredor"]..", ".._RED..AtlasFPLocale["Zangarmarsh"] };
		{ GREY.."6) "..AtlasFPLocale["Orebor Harborage"]..", ".._RED..AtlasFPLocale["Zangarmarsh"] };
		{ GREY.."7) "..AtlasFPLocale["Telaar"]..", ".._RED..AtlasFPLocale["Nagrand"] };
		{ GREY.."8) "..AtlasFPLocale["Shattrath City"]..", ".._RED..AtlasFPLocale["Terokkar Forest"] };
		{ GREY.."9) "..AtlasFPLocale["Allerian Stronghold"]..", ".._RED..AtlasFPLocale["Terokkar Forest"] };
		{ GREY.."10) "..AtlasFPLocale["Wildhammer Stronghold"]..", ".._RED..AtlasFPLocale["Shadowmoon Valley"] };
		{ GREY.."11) "..AtlasFPLocale["Altar of Sha'tar"]..", ".._RED..AtlasFPLocale["Shadowmoon Valley"]..BLUE.." ("..AtlasFPLocale["Aldor"]..")" };
		{ GREY.."12) "..AtlasFPLocale["Sanctum of the Stars"]..", ".._RED..AtlasFPLocale["Shadowmoon Valley"]..BLUE.." ("..AtlasFPLocale["Scryer"]..")" };
		{ GREY.."13) "..AtlasFPLocale["Sylvanaar"]..", ".._RED..AtlasFPLocale["Blade's Edge Mountains"] };
		{ GREY.."14) "..AtlasFPLocale["Evergrove"]..", ".._RED..AtlasFPLocale["Blade's Edge Mountains"] };
		{ GREY.."15) "..AtlasFPLocale["Toshley's Station"]..", ".._RED..AtlasFPLocale["Blade's Edge Mountains"] };
		{ GREY.."16) "..AtlasFPLocale["Area 52"]..", ".._RED..AtlasFPLocale["Netherstorm"] };
		{ GREY.."17) "..AtlasFPLocale["The Stormspire"]..", ".._RED..AtlasFPLocale["Netherstorm"] };
		{ GREY.."18) "..AtlasFPLocale["Cosmowrench"]..", ".._RED..AtlasFPLocale["Netherstorm"] };
		{ GREN.."1') "..AtlasFPLocale["Blackwind Landing"]..", ".._RED..AtlasFPLocale["Terokkar Forest"] };
		{ GREN.."2') "..AtlasFPLocale["Skyguard Outpost"]..", ".._RED..AtlasFPLocale["Blade's Edge Mountains"] };
		{ GREN..INDENT.."("..AtlasFPLocale["Requires honored faction with Sha'tari Skyguard"]..")" };
	};
};

Atlas_RegisterPlugin("Atlas_FlightPaths", myCategory, myData);
