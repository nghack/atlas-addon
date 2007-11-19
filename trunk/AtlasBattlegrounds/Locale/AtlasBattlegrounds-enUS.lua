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

	local myCategory = "Battleground Maps";

	local myData = {
		AlteracValleyNorth = {
			ZoneName = "Alterac Valley (North)";
			Location = "Alterac Mountains";
			ORNG.."Rep: Frostwolf Clan (Horde)";
			ORNG.."Rep: Stormpike Guard (Alliance)";
			BLUE.."A) Entrance";
			BLUE.."B) Dun Baldar (Alliance)";
			_RED.."1) Stormpike Aid Station";
			_RED.."2) Stormpike Graveyard";
			_RED.."3) Stonehearth Graveyard";
			_RED.."4) Snowfall Graveyard";
			ORNG.."5) Dun Baldar North Bunker";
			GREY..INDENT.."Wing Commander Mulverick (Horde)";
			ORNG.."6) Dun Baldar South Bunker";
			ORNG.."7) Icewing Bunker";
			GREY..INDENT.."Wing Commander Guse (Horde)";
			GREY..INDENT.."Commander Karl Philips (Alliance)";
			ORNG.."8) Stonehearth Outpost (Balinda)";
			ORNG.."9) Stonehearth Bunker";
			GREY.."10) Irondeep Mine";
			GREY.."11) Icewing Cavern";
			GREY.."12) Steamsaw (Horde)";
			GREY.."13) Wing Commander Jeztor (Horde)";
			GREY.."14) Ivus the Forest Lord (Summon Zone)";
			"";
			_RED.."Red:"..BLUE.." Graveyards, Capturable Areas";
			ORNG.."Orange:"..BLUE.." Bunkers, Towers, Destroyable Areas";
			GREY.."White:"..BLUE.." Assault NPCs, Quest Areas";
		};
		AlteracValleySouth = {
			ZoneName = "Alterac Valley (South)";
			Location = "Hillsbrad Foothills";
			ORNG.."Rep: Frostwolf Clan (Horde)";
			ORNG.."Rep: Stormpike Guard (Alliance)";
			BLUE.."A) Entrance";
			BLUE.."B) Frostwolf Keep (Horde)";
			_RED.."1) Frostwolf Releif Hut";
			_RED.."2) Frostwolf Graveyard";
			_RED.."3) Iceblood Graveyard";
			ORNG.."4) West Frostwolf Tower";
			ORNG.."5) East Frostwolf Tower";
			GREY..INDENT.."Wing Commander Ichman (Alliance)";
			ORNG.."6) Tower Point";
			GREY..INDENT.."Wing Commander Slidore (Alliance)";
			GREY..INDENT.."Commander Louis Philips (Horde)";
			ORNG.."7) Iceblood Tower";
			ORNG.."8) Iceblood Garrison (Galvangar)";
			GREY.."9) Wildpaw Cavern";
			GREY.."10) Wolf Rider Commander";
			GREY.."11) Wing Commander Vipore (Alliance)";
			GREY.."12) Coldtooth Mine";
			GREY.."13) Steamsaw (Alliance)";
			GREY.."14) Lokholar the Ice Lord (Summon Zone)";
			"";
			_RED.."Red:"..BLUE.." Graveyards, Capturable Areas";
			ORNG.."Orange:"..BLUE.." Bunkers, Towers, Destroyable Areas";
			GREY.."White:"..BLUE.." Assault NPCs, Quest Areas";
		};
		ArathiBasin = {
			ZoneName = "Arathi Basin";
			Location = "Arathi Highlands";
			ORNG.."Rep: The Defilers (Horde)";
			ORNG.."Rep: League of Arathor (Alliance)";
			BLUE.."A) Trollbane Hall (Alliance)";
			BLUE.."B) Defiler's Den (Horde)";
			GREY.."1) Stables";
			GREY.."2) Gold Mine";
			GREY.."3) Smithy";
			GREY.."4) Lumber Mill";
			GREY.."5) Farm";
		};
		WarsongGulch = {
			ZoneName = "Warsong Gulch";
			Location = "Ashenvale / The Barrens";
			ORNG.."Rep: Warsong Outriders (Horde)";
			ORNG.."Rep: Silverwing Sentinels (Alliance)";
			BLUE.."A) Silverwing Hold (Alliance)";
			BLUE.."B) Warsong Lumber Mill (Horde)";
		};
		EyeOfTheStorm = {
			ZoneName = "Eye of the Storm";
			Location = "Netherstorm";
			BLUE.."A) Entrance (Alliance)";
			BLUE.."B) Entrance (Horde)";
			_RED.."X) Graveyard";
			ORNG.."X) Flag";
			GREY.."1) Mage Tower";
			GREY.."2) Draenei Ruins";
			GREY.."3) Fel Reaver Ruins";
			GREY.."4) Blood Elf Tower";
		};
	};

	myData.AlteracValleyNorth.LevelRange =		"51-70";
	myData.AlteracValleySouth.LevelRange =		"51-70";
	myData.ArathiBasin.LevelRange =				"20-70";
	myData.WarsongGulch.LevelRange =			"10-70";
	myData.EyeOfTheStorm.LevelRange =			"61-70";

	myData.AlteracValleyNorth.PlayerLimit =		"40";
	myData.AlteracValleySouth.PlayerLimit =		"40";
	myData.ArathiBasin.PlayerLimit =			"15";
	myData.WarsongGulch.PlayerLimit =			"10";
	myData.EyeOfTheStorm.PlayerLimit =			"15";

	Atlas_RegisterPlugin("AtlasBattlegrounds", myCategory, myData);

end
