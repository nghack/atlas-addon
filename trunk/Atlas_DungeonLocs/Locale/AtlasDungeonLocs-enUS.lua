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

	local myCategory = "Dungeon Locations";

	local myData = {
		DLEast = {
			ZoneName = "Dungeon Locations [A] (East)";
			Location = "Eastern Kingdoms";
			BLUE.."A) Alterac Valley, ".._RED.."Alterac Mountains / Hillsbrad Foothills";
			BLUE.."B) Arathi Basin, ".._RED.."Arathi Highlands";
			GREY.."1) Magisters' Terrace, ".._RED.."Isle of Quel'Danas";
			GREY..INDENT.."Sunwell Plateau, ".._RED.."Isle of Quel'Danas";
			GREY.."2) Zul'Aman, ".._RED.."Ghostlands";
			GREY.."3) Scarlet Monastery, ".._RED.."Tirisfal Glades";
			GREY.."4) Stratholme, ".._RED.."Eastern Plaguelands";
			GREY..INDENT.."Naxxramas, ".._RED.."Plaguewood, Eastern Plaguelands";
			GREY.."5) Scholomance, ".._RED.."Western Plaguelands";
			GREY.."6) Shadowfang Keep, ".._RED.."Silverpine Forest";
			GREY.."7) Gnomeregan, ".._RED.."Dun Morogh";
			GREY.."8) Uldaman, ".._RED.."Badlands";
			GREY.."9) Blackwing Lair, ".._RED.."Blackrock Spire";
			GREY..INDENT.."Blackrock Depths, ".._RED.."Blackrock Mountain";
			GREY..INDENT.."Blackrock Spire, ".._RED.."Blackrock Mountain";
			GREY..INDENT.."Molten Core, ".._RED.."Blackrock Depths";
			GREY.."10) The Stockade, ".._RED.."Stormwind City";
			GREY.."11) The Deadmines, ".._RED.."Westfall";
			GREY.."12) Zul'Gurub, ".._RED.."Stranglethorn Vale";
			GREY.."13) Karazhan, ".._RED.."Deadwind Pass";
			GREY.."14) The Sunken Temple, ".._RED.."Swamp of Sorrows";
			"";
			"";
			BLUE.."Blue:"..ORNG.." Battlegrounds";
			GREY.."White:"..ORNG.." Instances";
		};
		DLWest = {
			ZoneName = "Dungeon Locations [B] (West)";
			Location = "Kalimdor";
			BLUE.."A) Warsong Gulch, ".._RED.."The Barrens / Ashenvale";
			GREY.."1) Blackfathom Deeps, ".._RED.."Ashenvale";
			GREY.."2) Ragefire Chasm, ".._RED.."Orgrimmar";
			GREY.."3) Wailing Caverns, ".._RED.."The Barrens";
			GREY.."4) Maraudon, ".._RED.."Desolace";
			GREY.."5) Dire Maul, ".._RED.."Feralas";
			GREY.."6) Razorfen Kraul, ".._RED.."The Barrens";
			GREY.."7) Razorfen Downs, ".._RED.."The Barrens";
			GREY.."8) Onyxia's Lair, ".._RED.."Dustwallow Marsh";
			GREY.."9) Zul'Farrak, ".._RED.."Tanaris";
			GREY.."10) Caverns of Time, ".._RED.."Tanaris";
			GREY..INDENT.."Old Hillsbrad Foothills";
			GREY..INDENT.."The Black Morass";
			GREY..INDENT.."Hyjal Summit";
			GREY.."11) The Ruins of Ahn'Qiraj, ".._RED.."Silithus";
			GREY..INDENT.."The Temple of Ahn'Qiraj, ".._RED.."Silithus";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			BLUE.."Blue:"..ORNG.." Battlegrounds";
			GREY.."White:"..ORNG.." Instances";
		};
		DLOutland = {
			ZoneName = "Dungeon Locations [C] (Outland)";
			Location = "Outland";
			GREY.."1) Gruul's Lair, ".._RED.."Blade's Edge Mountains";
			GREY.."2) Tempest Keep, ".._RED.."Netherstorm";
			GREY..INDENT.."The Mechanar";
			GREY..INDENT.."The Botanica";
			GREY..INDENT.."The Arcatraz";
			GREY..INDENT.."The Eye";
			GREY.."3) Coilfang Reservoir, ".._RED.."Zangarmarsh";
			GREY..INDENT.."The Slave Pens";
			GREY..INDENT.."The Underbog";
			GREY..INDENT.."The Steamvault";
			GREY..INDENT.."Serpentshrine Cavern";
			GREY.."4) Hellfire Citadel, ".._RED.."Hellfire Peninsula";
			GREY..INDENT.."Hellfire Ramparts";
			GREY..INDENT.."The Blood Furnace";
			GREY..INDENT.."The Shattered Halls";
			GREY..INDENT.."Magtheridon's Lair";
			GREY.."5) Auchindoun, ".._RED.."Terokkar Forest";
			GREY..INDENT.."Mana-Tombs";
			GREY..INDENT.."Auchenai Crypts";
			GREY..INDENT.."Sethekk Halls";
			GREY..INDENT.."Shadow Labyrinth";
			GREY.."6) Black Temple, ".._RED.."Shadowmoon Valley";
		};
	};

	Atlas_RegisterPlugin("Atlas_DungeonLocs", myCategory, myData);

end
