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

if ( GetLocale() == "enUS" or GetLocale() == "enGB" or GetLocale() == "koKR" ) then

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

	local myCategory = "Flight Path Maps";

	local myData = {
		FPAllianceEast = {
			ZoneName = "Alliance [A] (East)";
			Location = "Eastern Kingdoms";
			GREY.."1) Sun's Reach, ".._RED.."Isle of Quel'Danas";
			GREY.."2) Hatchet Hills, ".._RED.."Ghostlands";
			GREY.."3) Light's Hope Chapel, ".._RED.."Eastern Plaguelands";
			GREY.."4) Chillwind Post, ".._RED.."Western Plaguelands";
			GREY.."5) Aerie Peak, ".._RED.."The Hinterlands";
			GREY.."6) Southshore, ".._RED.."Hillsbrad Foothills";
			GREY.."7) Refuge Point, ".._RED.."Arathi Highlands";
			GREY.."8) Menethil Harbor, ".._RED.."Wetlands";
			GREY.."9) Ironforge, ".._RED.."Dun Morogh";
			GREY.."10) Thelsamar, ".._RED.."Loch Modan";
			GREY.."11) Thorium Point, ".._RED.."Searing Gorge";
			GREY.."12) Morgan's Vigil, ".._RED.."Burning Steppes";
			GREY.."13) Stormwind, ".._RED.."Elwynn Forest";
			GREY.."14) Lakeshire, ".._RED.."Redridge Mountains";
			GREY.."15) Sentinel Hill, ".._RED.."Westfall";
			GREY.."16) Darkshire, ".._RED.."Duskwood";
			GREY.."17) Netherguard Keep, ".._RED.."The Blasted Lands";
			GREY.."18) Rebel Camp, ".._RED.."Stranglethorn Vale";
			GREY.."19) Booty Bay, ".._RED.."Stranglethorn Vale";
		};
		FPAllianceWest = {
			ZoneName = "Alliance [B] (West)";
			Location = "Kalimdor";
			GREY.."1) Rut'Theran Village, ".._RED.."Teldrassil";
			GREY.."2) "..GREN.."Nighthaven"..GREY..", ".._RED.."Moonglade "..GREN.."(Druid-only)";
			GREY.."3) South of the path along Lake Elune'ara, ".._RED.."Moonglade";
			GREY.."4) Everlook, ".._RED.."Winterspring";
			GREY.."5) Auberdine, ".._RED.."Darkshore";
			GREY.."6) Talonbranch Glade, ".._RED.."Felwood";
			GREY.."7) Emerald Sanctuary, ".._RED.."Felwood";
			GREY.."8) Stonetalon Peak, ".._RED.."Stonetalon Mountains";
			GREY.."9) Astranaar, ".._RED.."Ashenvale Forest";
			GREY.."10) Forest Song, ".._RED.."Ashenvale Forest";
			GREY.."11) Talrendis Point, ".._RED.."Azshara";
			GREY.."12) Nijel's Point, ".._RED.."Desolace";
			GREY.."13) Ratchet, ".._RED.."The Barrens";
			GREY.."14) Theramore Isle, ".._RED.."Dustwallow Marsh";
			GREY.."15) Mudsprocket, ".._RED.."Dustwallow Marsh";
			GREY.."16) Feathermoon Stronghold, ".._RED.."Feralas";
			GREY.."17) Thalanaar, ".._RED.."Feralas";
			GREY.."18) Marshall's Refuge, ".._RED.."Un'Goro Crater";
			GREY.."19) Cenarion Hold, ".._RED.."Silithus";
			GREY.."20) Gadgetzan, ".._RED.."Tanaris Desert";
			GREY.."21) Blood Watch, ".._RED.."Bloodmyst Isle";
			GREY.."22) The Exodar, ".._RED.."Azuremyst Isle";
		};
		FPHordeEast = {
			ZoneName = "Horde [A] (East)";
			Location = "Eastern Kingdoms";
			GREY.."1) Sun's Reach, ".._RED.."Isle of Quel'Danas";
			GREY.."2) Silvermoon, ".._RED.."Eversong Woods";
			GREY.."3) Tranquillien, ".._RED.."Ghostlands";
			GREY.."4) Hatchet Hills, ".._RED.."Ghostlands";
			GREY.."5) Light's Hope Chapel, ".._RED.."Eastern Plaguelands";
			GREY.."6) Undercity, ".._RED.."Tirisfal Glade";
			GREY.."7) The Sepulcher, ".._RED.."Silverpine Forest";
			GREY.."8) Tarren Mill, ".._RED.."Hillsbrad Foothills";
			GREY.."9) Revantusk Village, ".._RED.."The Hinterlands";
			GREY.."10) Hammerfall, ".._RED.."Arathi Highlands";
			GREY.."11) Thorium Point, ".._RED.."Searing Gorge";
			GREY.."12) Kargath, ".._RED.."Badlands";
			GREY.."13) Flame Crest, ".._RED.."Burning Steppes";
			GREY.."14) Stonard, ".._RED.."Swamp of Sorrows";
			GREY.."15) Grom'Gol Base Camp, ".._RED.."Stranglethorn Vale";
			GREY.."16) Booty Bay, ".._RED.."Stranglethorn Vale";
		};
		FPHordeWest = {
			ZoneName = "Horde [B] (West)";
			Location = "Kalimdor";
			GREY.."1) "..GREN.."Nighthaven"..GREY..", ".._RED.."Moonglade "..GREN.."(Druid-only)";
			GREY.."2) West of the path to Timbermaw Hold, ".._RED.."Moonglade";
			GREY.."3) Everlook, ".._RED.."Winterspring";
			GREY.."4) Bloodvenom Post, ".._RED.."Felwood";
			GREY.."5) Emerald Sanctuary, ".._RED.."Felwood";
			GREY.."6) Zoram'gar Outpost, ".._RED.."Ashenvale";
			GREY.."7) Valormok, ".._RED.."Azshara";
			GREY.."8) Splintertree Post, ".._RED.."Ashenvale";
			GREY.."9) Orgrimmar, ".._RED.."Durotar";
			GREY.."10) Sunrock Retreat, ".._RED.."Stonetalon Mountains";
			GREY.."11) Crossroads, ".._RED.."The Barrens";
			GREY.."12) Ratchet, ".._RED.."The Barrens";
			GREY.."13) Shadowprey Village, ".._RED.."Desolace";
			GREY.."14) Thunder Bluff, ".._RED.."Mulgore";
			GREY.."15) Camp Taurajo, ".._RED.."The Barrens";
			GREY.."16) Brackenwall Village, ".._RED.."Dustwallow Marsh";
			GREY.."17) Mudsprocket, ".._RED.."Dustwallow Marsh";
			GREY.."18) Camp Mojache, ".._RED.."Feralas";
			GREY.."19) Freewind Post, ".._RED.."Thousand Needles";
			GREY.."20) Marshall's Refuge, ".._RED.."Un'Goro Crater";
			GREY.."21) Cenarion Hold, ".._RED.."Silithus";
			GREY.."22) Gadgetzan, ".._RED.."Tanaris Desert";
		};
		FPHordeOutland = {
			ZoneName = "Horde [C] (Outland)";
			Location = "Outland";
			GREY.."1) The Dark Portal, ".._RED.."Hellfire Peninsula";
			GREY.."2) Thrallmar, ".._RED.."Hellfire Peninsula";
			GREY.."3) Spinebreaker Post, ".._RED.."Hellfire Peninsula";
			GREY.."4) Falcon Watch, ".._RED.."Hellfire Peninsula";
			GREY.."5) Swamprat Post, ".._RED.."Zangarmarsh";
			GREY.."6) Zabra'jin, ".._RED.."Zangarmarsh";
			GREY.."7) Garadar, ".._RED.."Nagrand";
			GREY.."8) Shattrath City, ".._RED.."Terokkar Forest";
			GREY.."9) Stonebreaker Hold, ".._RED.."Terokkar Forest";
			GREY.."10) Shadowmoon Village, ".._RED.."Shadowmoon Valley";
			GREY.."11) Altar of Sha'tar, ".._RED.."Shadowmoon Valley "..BLUE.."(Aldor)";
			GREY.."12) Sanctum of the Stars, ".._RED.."Shadowmoon Valley "..BLUE.."(Scryer)";
			GREY.."13) Thunderlord Stronghold, ".._RED.."Blade's Edge Mountains";
			GREY.."14) Evergrove, ".._RED.."Blade's Edge Mountains";
			GREY.."15) Mok'Nathal Village, ".._RED.."Blade's Edge Mountains";
			GREY.."16) Area 52, ".._RED.."Netherstorm";
			GREY.."17) The Stormspire, ".._RED.."Netherstorm";
			GREY.."18) Cosmowrench, ".._RED.."Netherstorm";
			GREN.."1') Blackwind Landing, ".._RED.."Terokkar Forest";
			GREN.."2') Skyguard Outpost, ".._RED.."Blade's Edge Mountains";
			GREN..INDENT.."(Requires honored faction with Sha'tari Skyguard)";
		};
		FPAllianceOutland = {
			ZoneName = "Alliance [C] (Outland)";
			Location = "Outland";
			GREY.."1) The Dark Portal, ".._RED.."Hellfire Peninsula";
			GREY.."2) Shatter Point, ".._RED.."Hellfire Peninsula";
			GREY.."3) Honor Hold, ".._RED.."Hellfire Peninsula";
			GREY.."4) Temple of Telhamat, ".._RED.."Hellfire Peninsula";
			GREY.."5) Telredor, ".._RED.."Zangarmarsh";
			GREY.."6) Orebor Harborage, ".._RED.."Zangarmarsh";
			GREY.."7) Telaar, ".._RED.."Nagrand";
			GREY.."8) Shattrath City, ".._RED.."Terokkar Forest";
			GREY.."9) Allerian Stronghold, ".._RED.."Terokkar Forest";
			GREY.."10) Wildhammer Stronghold, ".._RED.."Shadowmoon Valley";
			GREY.."11) Altar of Sha'tar, ".._RED.."Shadowmoon Valley "..BLUE.."(Aldor)";
			GREY.."12) Sanctum of the Stars, ".._RED.."Shadowmoon Valley "..BLUE.."(Scryer)";
			GREY.."13) Sylvanaar, ".._RED.."Blade's Edge Mountains";
			GREY.."14) Evergrove, ".._RED.."Blade's Edge Mountains";
			GREY.."15) Toshley's Station, ".._RED.."Blade's Edge Mountains";
			GREY.."16) Area 52, ".._RED.."Netherstorm";
			GREY.."17) The Stormspire, ".._RED.."Netherstorm";
			GREY.."18) Cosmowrench, ".._RED.."Netherstorm";
			GREN.."1') Blackwind Landing, ".._RED.."Terokkar Forest";
			GREN.."2') Skyguard Outpost, ".._RED.."Blade's Edge Mountains";
			GREN..INDENT.."(Requires honored faction with Sha'tari Skyguard)";
		};
	};

	Atlas_RegisterPlugin("Atlas_FlightPaths", myCategory, myData);

end
