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

	local myCategory = "Battleground Maps";

	local myData = {
		AlteracValleyNorth = {
			ZoneName = "Alterac Valley (North, Alliance)";
			Acronym = "AV";
			Location = "Alterac Mountains";
			ORNG.."Rep: Stormpike Guard";
			BLUE.."A) Alliance Entrance";
			BLUE.."B) Dun Baldar";
			BLUE..INDENT.."Vanndar Stormpike";
			BLUE..INDENT.."Dun Baldar North Marshal";
			BLUE..INDENT.."Dun Baldar South Marshal";
			BLUE..INDENT.."Icewing Marshal";
			BLUE..INDENT.."Stonehearth Marshal";
			BLUE..INDENT.."Prospector Stonehewer";
			_RED.."1) Irondeep Mine";
			GREY..INDENT.."Morloch (Neutral)";
			GREY..INDENT.."Umi Thorson";
			GREY..INDENT.."Keetar (Horde)";
			GREY.."2) Arch Druid Renferal";
			ORNG.."3) Dun Baldar North Bunker";
			GREY..INDENT.."Wing Commander Mulverick (Horde)";
			GREY.."4) Murgot Deepforge";
			GREY..INDENT.."Dirk Swindle <Bounty Hunter>";
			GREY..INDENT.."Athramanis <Bounty Hunter>";
			GREY..INDENT.."Lana Thunderbrew <Blacksmithing Supplies>";
			_RED.."5) Stormpike Aid Station";
			GREY.."6) Stormpike Stable Master <Stable Master>";
			GREY..INDENT.."Stormpike Ram Rider Commander";
			GREY..INDENT.."Svalbrad Farmountain <Trade Goods>";
			GREY..INDENT.."Kurdrum Barleybeard <Reagents & Poison Supplies>";
			GREY.."7) Stormpike Quartermaster";
			GREY..INDENT.."Jonivera Farmountain <General Goods>";
			GREY..INDENT.."Brogus Thunderbrew <Food and Drink>";
			GREY.."8) Wing Commander Ichman (Rescued)";
			GREY..INDENT.."Wing Commander Slidore (Rescued)";
			GREY..INDENT.."Wing Commander Vipore (Rescued)";
			ORNG.."9) Dun Baldar South Bunker";
			GREY..INDENT.."Corporal Noreg Stormpike";
			GREY..INDENT.."Gaelden Hammersmith <Stormpike Supply Officer>";
			_RED.."10) Stormpike Graveyard";
			GREY.."11) Icewing Cavern";
			GREY..INDENT.."Stormpike Banner";
			GREY.."12) Stormpike Lumber Yard";
			GREY..INDENT.."Wing Commander Jeztor (Horde)";
			ORNG.."13) Icewing Bunker";
			GREY..INDENT.."Wing Commander Guse (Horde)";
			_RED.."14) Stonehearth Graveyard";
			GREY.."15) Stormpike Ram Rider Commander";
			ORNG.."16) Stonehearth Outpost";
			GREY..INDENT.."Captain Balinda Stonehearth <Stormpike Captain>";
			_RED.."17) Snowfall Graveyard";
			GREY..INDENT.."Ichman's Beacon";
			GREY..INDENT.."Mulverick's Beacon (Horde)";
			ORNG.."18) Stonehearth Bunker";
			GREY.."19) Ivus the Forest Lord (Summon Zone)";
			GREY.."20) Western Crater";
			GREY..INDENT.."Vipore's Beacon";
			GREY..INDENT.."Jeztor's Beacon (Horde)";
			GREY.."21) Eastern Crater";
			GREY..INDENT.."Slidore's Beacon";
			GREY..INDENT.."Guse's Beacon (Horde)";
			"";
			_RED.."Red:"..BLUE.." Graveyards, Capturable Areas";
			ORNG.."Orange:"..BLUE.." Bunkers, Towers, Destroyable Areas";
			GREY.."White:"..BLUE.." Assault NPCs, Quest Areas";
		};
		AlteracValleySouth = {
			ZoneName = "Alterac Valley (South, Horde)";
			Acronym = "AV";
			Location = "Hillsbrad Foothills";
			ORNG.."Rep: Frostwolf Clan";
			BLUE.."A) Horde Entrance";
			BLUE.."B) Frostwolf Keep";
			BLUE..INDENT.."Drek'Thar";
			BLUE..INDENT.."Duros";
			BLUE..INDENT.."Drakan";
			BLUE..INDENT.."West Frostwolf Warmaster";
			BLUE..INDENT.."East Frostwolf Warmaster";
			BLUE..INDENT.."Tower Point Warmaster";
			BLUE..INDENT.."Iceblood Warmaster";
			GREY.."1) Lokholar the Ice Lord (Summon Zone)";
			ORNG.."2) Iceblood Garrison";
			GREY..INDENT.."Captain Galvangar";
			ORNG.."3) Iceblood Tower";
			_RED.."4) Iceblood Graveyard";
			GREY.."Wing Commander Ichman (Alliance)";
			ORNG.."5) Tower Point";
			GREY..INDENT.."Wing Commander Slidore (Alliance)";
			GREY.."6) Coldtooth Mine";
			GREY..INDENT.."Taskmaster Snivvle (Neutral)";
			GREY..INDENT.."Masha Swiftcut";
			GREY..INDENT.."Aggi Rumblestomp (Alliance)";
			_RED.."7) Frostwolf Graveyard";
			GREY.."8) Wing Commander Vipore (Alliance)";
			GREY..INDENT.."Jotek";
			GREY..INDENT.."Smith Regzar";
			GREY..INDENT.."Primalist Thurloga";
			GREY..INDENT.."Sergeant Yazra Bloodsnarl";
			GREY.."9) Frostwolf Stable Master <Stable Master>";
			GREY..INDENT.."Frostwolf Wolf Rider Commander";
			GREY.."10) Frostwolf Quartermaster";
			ORNG.."11) West Frostwolf Tower";
			ORNG.."12) East Frostwolf Tower";
			GREY.."13) Wing Commander Guse (Rescued)";
			GREY..INDENT.."Wing Commander Jeztor (Rescued)";
			GREY..INDENT.."Wing Commander Mulverick (Rescued)";
			_RED.."14) Frostwolf Relief Hut";
			GREY.."15) Wildpaw Cavern";
			GREY..INDENT.."Frostwolf Banner";
			"";
			_RED.."Red:"..BLUE.." Graveyards, Capturable Areas";
			ORNG.."Orange:"..BLUE.." Bunkers, Towers, Destroyable Areas";
			GREY.."White:"..BLUE.." Assault NPCs, Quest Areas";
		};
		ArathiBasin = {
			ZoneName = "Arathi Basin";
			Acronym = "AB";
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
			Acronym = "WSG";
			Location = "Ashenvale / The Barrens";
			ORNG.."Rep: Warsong Outriders (Horde)";
			ORNG.."Rep: Silverwing Sentinels (Alliance)";
			BLUE.."A) Silverwing Hold (Alliance)";
			BLUE.."B) Warsong Lumber Mill (Horde)";
		};
		EyeOfTheStorm = {
			ZoneName = "Eye of the Storm";
			Acronym = "EotS";
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

	Atlas_RegisterPlugin("Atlas_Battlegrounds", myCategory, myData);

end
