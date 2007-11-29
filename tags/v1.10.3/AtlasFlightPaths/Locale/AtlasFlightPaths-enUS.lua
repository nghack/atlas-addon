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
			ZoneName = "Alliance [A] (East)";
			Location = "Eastern Kingdoms";
			GREY.."1) Hatchet Hills, ".._RED.."Ghostlands";
			GREY.."2) Light's Hope Chapel, ".._RED.."Eastern Plaguelands";
			GREY.."3) Chillwind Post, ".._RED.."Western Plaguelands";
			GREY.."4) Aerie Peak, ".._RED.."The Hinterlands";
			GREY.."5) Southshore, ".._RED.."Hillsbrad Foothills";
			GREY.."6) Refuge Point, ".._RED.."Arathi Highlands";
			GREY.."7) Menethil Harbor, ".._RED.."Wetlands";
			GREY.."8) Ironforge, ".._RED.."Dun Morogh";
			GREY.."9) Thelsamar, ".._RED.."Loch Modan";
			GREY.."10) Thorium Point, ".._RED.."Searing Gorge";
			GREY.."11) Morgan's Vigil, ".._RED.."Burning Steppes";
			GREY.."12) Stormwind, ".._RED.."Elwyn Forest";
			GREY.."13) Lakeshire, ".._RED.."Redridge Mountains";
			GREY.."14) Sentinel Hill, ".._RED.."Westfall";
			GREY.."15) Darkshire, ".._RED.."Duskwood";
			GREY.."16) Netherguard Keep, ".._RED.."The Blasted Lands";
			GREY.."17) Rebel Camp, ".._RED.."Stranglethorn Vale";
			GREY.."18) Booty Bay, ".._RED.."Stranglethorn Vale";
		};
		FPAllianceWest = {
			ZoneName = "Alliance [B] (West)";
			Location = "Kalimdor";
			GREY.."1) Rut'Theran Village, ".._RED.."Teldrassil";
			GREY.."2) "..GREN.."Nighthaven"..GREY..", ".._RED.."Moonglade";
			GREY.."3) South of the path along Lake Elune'ara,";
			_RED..INDENT.."Moonglade";
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
			"";
			GREN.."Green: Druid-only";
		};
		FPHordeEast = {
			ZoneName = "Horde [A] (East)";
			Location = "Eastern Kingdoms";
			GREY.."1) Silvermoon, ".._RED.."Eversong Woods";
			GREY.."2) Tranquillien, ".._RED.."Ghostlands";
			GREY.."3) Hatchet Hills, ".._RED.."Ghostlands";
			GREY.."4) Light's Hope Chapel, ".._RED.."Eastern Plaguelands";
			GREY.."5) Undercity, ".._RED.."Tirisfal Glade";
			GREY.."6) The Sepulcher, ".._RED.."Silverpine Forest";
			GREY.."7) Tarren Mill, ".._RED.."Hillsbrad Foothills";
			GREY.."8) Revantusk Village, ".._RED.."The Hinterlands";
			GREY.."9) Hammerfall, ".._RED.."Arathi Highlands";
			GREY.."10) Thorium Point, ".._RED.."Searing Gorge";
			GREY.."11) Kargath, ".._RED.."Badlands";
			GREY.."12) Flame Crest, ".._RED.."Burning Steppes";
			GREY.."13) Stonard, ".._RED.."Swamp of Sorrows";
			GREY.."14) Grom'Gol, ".._RED.."Stranglethorn Vale";
			GREY.."15) Booty Bay, ".._RED.."Stranglethorn Vale";
		};
		FPHordeWest = {
			ZoneName = "Horde [B] (West)";
			Location = "Kalimdor";
			GREY.."1) "..GREN.."Nighthaven"..GREY..", ".._RED.."Moonglade";
			GREY.."2) West of the path to Timbermaw Hold,";
			_RED..INDENT.."Moonglade";
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
			"";
			GREN.."Green: Druid-only";
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
