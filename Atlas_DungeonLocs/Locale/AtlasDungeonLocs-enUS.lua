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
			ZoneName = { "Dungeon Locations [A] (East)" };
			Location = { "Eastern Kingdoms" };
			Continent = "Eastern Kingdoms";
			{ BLUE.."A) Alterac Valley, ".._RED.."Alterac Mountains / Hillsbrad Foothills", ZONE, 2597, 36, 267 };
			{ BLUE.."B) Arathi Basin, ".._RED.."Arathi Highlands", ZONE, 3358, 45 };
			{ GREY.."1) Magisters' Terrace, ".._RED.."Isle of Quel'Danas", ZONE, 4095, 4080 };
			{ GREY..INDENT.."Sunwell Plateau, ".._RED.."Isle of Quel'Danas", ZONE, 4075, 4080 };
			{ GREY.."2) Zul'Aman, ".._RED.."Ghostlands", ZONE, 3805, 3433 };
			{ GREY.."3) Scarlet Monastery, ".._RED.."Tirisfal Glades", ZONE, 796, 85 };
			{ GREY.."4) Stratholme, ".._RED.."Eastern Plaguelands", ZONE, 2017, 139 };
			{ GREY..INDENT.."Naxxramas, ".._RED.."Eastern Plaguelands", ZONE, 3456, 139 };
			{ GREY.."5) Scholomance, ".._RED.."Western Plaguelands", ZONE, 2057, 28 };
			{ GREY.."6) Shadowfang Keep, ".._RED.."Silverpine Forest", ZONE, 209, 130 };
			{ GREY.."7) Gnomeregan, ".._RED.."Dun Morogh", ZONE, 133, 1 };
			{ GREY.."8) Uldaman, ".._RED.."Badlands", ZONE, 1337, 3 };
			{ GREY.."9) Blackwing Lair, ".._RED.."Blackrock Spire", ZONE, ,  };
			{ GREY..INDENT.."Blackrock Depths, ".._RED.."Blackrock Mountain", ZONE, 1584, 25 };
			{ GREY..INDENT.."Blackrock Spire, ".._RED.."Blackrock Mountain", ZONE, 1583, 25 };
			{ GREY..INDENT.."Molten Core, ".._RED.."Blackrock Depths", ZONE, 2717, 1584 };
			{ GREY.."10) The Stockade, ".._RED.."Stormwind City", ZONE, 717, 1519 };
			{ GREY.."11) The Deadmines, ".._RED.."Westfall", ZONE, 1581, 40 };
			{ GREY.."12) Zul'Gurub, ".._RED.."Stranglethorn Vale", ZONE, 19, 33 };
			{ GREY.."13) Karazhan, ".._RED.."Deadwind Pass", ZONE, 2562, 41 };
			{ GREY.."14) Sunken Temple, ".._RED.."Swamp of Sorrows", ZONE, 1417, 8 };
			{ "" };
			{ BLUE.."Blue:"..ORNG.." Battlegrounds" };
			{ GREY.."White:"..ORNG.." Instances" };
		};
		DLWest = {
			ZoneName = { "Dungeon Locations [B] (West)" };
			Location = { "Kalimdor" };
			Continent = "Kalimdor";
			{ BLUE.."A) Warsong Gulch, ".._RED.."The Barrens / Ashenvale", ZONE, 3277, 17, 331 };
			{ GREY.."1) Blackfathom Deeps, ".._RED.."Ashenvale", ZONE, 719, 331 };
			{ GREY.."2) Ragefire Chasm, ".._RED.."Orgrimmar", ZONE, 2437, 1637 };
			{ GREY.."3) Wailing Caverns, ".._RED.."The Barrens", ZONE, 718, 17 };
			{ GREY.."4) Maraudon, ".._RED.."Desolace", ZONE, 2100, 405 };
			{ GREY.."5) Dire Maul, ".._RED.."Feralas", ZONE, 2557, 357 };
			{ GREY.."6) Razorfen Kraul, ".._RED.."The Barrens", ZONE, 491, 17 };
			{ GREY.."7) Razorfen Downs, ".._RED.."The Barrens", ZONE, 722, 17 };
			{ GREY.."8) Onyxia's Lair, ".._RED.."Dustwallow Marsh", ZONE, 2159, 15 };
			{ GREY.."9) Zul'Farrak, ".._RED.."Tanaris", ZONE, 978, 440 };
			{ GREY.."10) Caverns of Time, ".._RED.."Tanaris", ZONE, 0, 440 };
			{ GREY..INDENT.."Old Hillsbrad Foothills", ZONE, 2367 };
			{ GREY..INDENT.."The Black Morass", ZONE, 2366 };
			{ GREY..INDENT.."Hyjal Summit", ZONE, 3606 };
			{ GREY.."11) Ruins of Ahn'Qiraj, ".._RED.."Silithus", ZONE, 3429, 1377 };
			{ GREY..INDENT.."Temple of Ahn'Qiraj, ".._RED.."Silithus", ZONE, 3428, 1377 };
			{ "" };
			{ BLUE.."Blue:"..ORNG.." Battlegrounds" };
			{ GREY.."White:"..ORNG.." Instances" };
		};
		DLOutland = {
			ZoneName = "Dungeon Locations [C] (Outland)";
			Location = "Outland";
			Continent = "Outland";
			{ GREY.."1) Gruul's Lair, ".._RED.."Blade's Edge Mountains", ZONE, ,  };
			{ GREY.."2) Tempest Keep, ".._RED.."Netherstorm", ZONE, ,  };
			{ GREY..INDENT.."The Mechanar", ZONE, ,  };
			{ GREY..INDENT.."The Botanica", ZONE, ,  };
			{ GREY..INDENT.."The Arcatraz", ZONE, ,  };
			{ GREY..INDENT.."The Eye", ZONE, ,  };
			{ GREY.."3) Coilfang Reservoir, ".._RED.."Zangarmarsh", ZONE, ,  };
			{ GREY..INDENT.."The Slave Pens", ZONE, ,  };
			{ GREY..INDENT.."The Underbog", ZONE, ,  };
			{ GREY..INDENT.."The Steamvault", ZONE, ,  };
			{ GREY..INDENT.."Serpentshrine Cavern", ZONE, ,  };
			{ GREY.."4) Hellfire Citadel, ".._RED.."Hellfire Peninsula", ZONE, ,  };
			{ GREY..INDENT.."Hellfire Ramparts", ZONE, ,  };
			{ GREY..INDENT.."The Blood Furnace", ZONE, ,  };
			{ GREY..INDENT.."The Shattered Halls", ZONE, ,  };
			{ GREY..INDENT.."Magtheridon's Lair", ZONE, ,  };
			{ GREY.."5) Auchindoun, ".._RED.."Terokkar Forest", ZONE, ,  };
			{ GREY..INDENT.."Mana-Tombs", ZONE, ,  };
			{ GREY..INDENT.."Auchenai Crypts", ZONE, ,  };
			{ GREY..INDENT.."Sethekk Halls", ZONE, ,  };
			{ GREY..INDENT.."Shadow Labyrinth", ZONE, ,  };
			{ GREY.."6) Black Temple, ".._RED.."Shadowmoon Valley", ZONE, ,  };
		};
	};

	Atlas_RegisterPlugin("Atlas_DungeonLocs", myCategory, myData);

end
