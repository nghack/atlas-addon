--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2005 - 2007 Dan Gilbert
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
	local INDENT = "   ";

	local myCategory = "Flight Path Maps";

	local myData = {
		FPAllianceEast = {
			ZoneName = "Alliance (East)";
			Location = "Eastern Kingdoms";
			GREY.."1) Light's Hope Chapel, ".._RED.."Eastern Plaguelands";
			GREY.."2) Chillwind Post, ".._RED.."Western Plaguelands";
			GREY.."3) Aerie Peak, ".._RED.."The Hinterlands";
			GREY.."4) Southshore, ".._RED.."Hillsbrad Foothills";
			GREY.."5) Refuge Point, ".._RED.."Arathi Highlands";
			GREY.."6) Menethil Harbor, ".._RED.."Wetlands";
			GREY.."7) Ironforge, ".._RED.."Dun Morogh";
			GREY.."8) Thelsamar, ".._RED.."Loch Modan";
			GREY.."9) Thorium Point, ".._RED.."Searing Gorge";
			GREY.."10) Morgan's Vigil, ".._RED.."Burning Steppes";
			GREY.."11) Stormwind, ".._RED.."Elwyn Forest";
			GREY.."12) Lakeshire, ".._RED.."Redridge Mountains";
			GREY.."13) Sentinel Hill, ".._RED.."Westfall";
			GREY.."14) Darkshire, ".._RED.."Duskwood";
			GREY.."15) Netherguard Keep, ".._RED.."The Blasted Lands";
			GREY.."16) Rebel Camp, ".._RED.."Stranglethorn Vale";
			GREY.."17) Booty Bay, ".._RED.."Stranglethorn Vale";
			GREY.."18) Hatchet Hills, ".._RED.."Ghostlands";
		};
		FPAllianceWest = {
			ZoneName = "Alliance (West)";
			Location = "Kalimdor";
			GREY.."1) Rut'Theran Village, ".._RED.."Teldrassil";
			GREY.."2) "..GREN.."Nighthaven"..GREY..", ".._RED.."Moonglade";
			GREY..INDENT.."Also: South of Lake Elune'ara Path";
			GREY.."3) Everlook, ".._RED.."Winterspring";
			GREY.."4) Auberdine, ".._RED.."Darkshore";
			GREY.."5) Talonbranch Glade, ".._RED.."Felwood";
			GREY.."6) Emerald Sanctuary, ".._RED.."Felwood";
			GREY.."7) Stonetalon Peak, ".._RED.."Stonetalon Mountains";
			GREY.."8) Astranaar, ".._RED.."Ashenvale Forest";
			GREY.."9) Forest Song, ".._RED.."Ashenvale Forest";
			GREY.."10) Talrendis Point, ".._RED.."Azshara";
			GREY.."11) Nijel's Point, ".._RED.."Desolace";
			GREY.."12) Ratchet, ".._RED.."The Barrens";
			GREY.."13) Theramore Isle, ".._RED.."Dustwallow Marsh";
			GREY.."14) Mudsprocket, ".._RED.."Dustwallow Marsh";
			GREY.."15) Feathermoon Stronghold, ".._RED.."Feralas";
			GREY.."16) Thalanaar, ".._RED.."Feralas";
			GREY.."17) Marshall's Refuge, ".._RED.."Un'Goro Crater";
			GREY.."18) Cenarion Hold, ".._RED.."Silithus";
			GREY.."19) Gadgetzan, ".._RED.."Tanaris Desert";
			GREY.."20) The Exodar, ".._RED.."Azuremyst Isle";
			GREY.."21) Blood Watch, ".._RED.."Bloodmyst Isle";
			"";
			"";
			GREN.."Green: Druid-only";
		};
		FPHordeEast = {
			ZoneName = "Horde (East)";
			Location = "Eastern Kingdoms";
			GREY.."1) Light's Hope Chapel, ".._RED.."Eastern Plaguelands";
			GREY.."2) Undercity, ".._RED.."Tirisfal Glade";
			GREY.."3) The Sepulcher, ".._RED.."Silverpine Forest";
			GREY.."4) Tarren Mill, ".._RED.."Hillsbrad Foothills";
			GREY.."5) Revantusk Village, ".._RED.."The Hinterlands";
			GREY.."6) Hammerfall, ".._RED.."Arathi Highlands";
			GREY.."7) Thorium Point, ".._RED.."Searing Gorge";
			GREY.."8) Kargath, ".._RED.."Badlands";
			GREY.."9) Flame Crest, ".._RED.."Burning Steppes";
			GREY.."10) Stonard, ".._RED.."Swamp of Sorrows";
			GREY.."11) Grom'Gol, ".._RED.."Stranglethorn Vale";
			GREY.."12) Booty Bay, ".._RED.."Stranglethorn Vale";
			GREY.."13) Silvermoon, ".._RED.."Eversong Woods";
			GREY.."14) Tranquillien, ".._RED.."Ghostlands";
			GREY.."15) Hatchet Hills, ".._RED.."Ghostlands";
		};
		FPHordeWest = {
			ZoneName = "Horde (West)";
			Location = "Kalimdor";
			GREY.."1) "..GREN.."Nighthaven"..GREY..", ".._RED.."Moonglade";
			GREY..INDENT.."Also: West of Timbermaw Hold Path";
			GREY.."2) Everlook, ".._RED.."Winterspring";
			GREY.."3) Bloodvenom Post, ".._RED.."Felwood";
			GREY.."4) Emerald Sanctuary, ".._RED.."Felwood";
			GREY.."5) Zoram'gar Outpost, ".._RED.."Ashenvale";
			GREY.."6) Valormok, ".._RED.."Azshara";
			GREY.."7) Splintertree Post, ".._RED.."Ashenvale";
			GREY.."8) Orgrimmar, ".._RED.."Durotar";
			GREY.."9) Sunrock Retreat, ".._RED.."Stonetalon Mountains";
			GREY.."10) Crossroads, ".._RED.."The Barrens";
			GREY.."11) Ratchet, ".._RED.."The Barrens";
			GREY.."12) Shadowprey Village, ".._RED.."Desolace";
			GREY.."13) Thunder Bluff, ".._RED.."Mulgore";
			GREY.."14) Camp Taurajo, ".._RED.."The Barrens";
			GREY.."15) Brackenwall Village, ".._RED.."Dustwallow Marsh";
			GREY.."16) Mudsprocket, ".._RED.."Dustwallow Marsh";
			GREY.."17) Camp Mojache, ".._RED.."Feralas";
			GREY.."18) Freewind Post, ".._RED.."Thousand Needles";
			GREY.."19) Marshall's Refuge, ".._RED.."Un'Goro Crater";
			GREY.."20) Cenarion Hold, ".._RED.."Silithus";
			GREY.."21) Gadgetzan, ".._RED.."Tanaris Desert";
			"";
			"";
			GREN.."Green: Druid-only";
		};
		FPHordeOutland = {
			ZoneName = "Horde (Outland)";
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
			GREY.."10) Shadowmoon Village, ".._RED.."SMV";
			GREY.."11) Altar of Sha'tar, ".._RED.."SMV "..BLUE.."(Aldor)";
			GREY.."12) Sanctum of the Stars, ".._RED.."SMV "..BLUE.."(Scryer)";
			GREY.."13) Thunderlord Stronghold, ".._RED.."Blade's Edge";
			GREY.."14) Evergrove, ".._RED.."Blade's Edge";
			GREY.."15) Mok'Nathal Village, ".._RED.."Blade's Edge";
			GREY.."16) Area 52, ".._RED.."Netherstorm";
			GREY.."17) The Stormspire, ".._RED.."Netherstorm";
			GREY.."18) Cosmowrench, ".._RED.."Netherstorm";
			GREN.."1') Blackwind Landing, ".._RED.."Terokkar Forest";
			GREN.."2') Skyguard Outpost, ".._RED.."Blade's Edge";
			GREN..INDENT.."(Honored with Sha'tari Skyguard)";
		};
		FPAllianceOutland = {
			ZoneName = "Alliance (Outland)";
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
			GREY.."10) Wildhammer Stronghold, ".._RED.."SMV";
			GREY.."11) Altar of Sha'tar, ".._RED.."SMV "..BLUE.."(Aldor)";
			GREY.."12) Sanctum of the Stars, ".._RED.."SMV "..BLUE.."(Scryer)";
			GREY.."13) Sylvanaar, ".._RED.."Blade's Edge";
			GREY.."14) Evergrove, ".._RED.."Blade's Edge";
			GREY.."15) Toshley's Station, ".._RED.."Blade's Edge";
			GREY.."16) Area 52, ".._RED.."Netherstorm";
			GREY.."17) The Stormspire, ".._RED.."Netherstorm";
			GREY.."18) Cosmowrench, ".._RED.."Netherstorm";
			GREN.."1') Blackwind Landing, ".._RED.."Terokkar Forest";
			GREN.."2') Skyguard Outpost, ".._RED.."Blade's Edge";
			GREN..INDENT.."(Honored with Sha'tari Skyguard)";
		};
	};

	Atlas_RegisterPlugin("AtlasFlightPaths", myCategory, myData);

end
