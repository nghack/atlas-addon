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

	local myCategory = "Battleground Maps";

	local myData = {
		AlteracValleyNorth = {
			ZoneName = { "Alterac Valley (North, Alliance)", 2597 };
			Acronym = "AV";
			Location = { "Alterac Mountains", 36 };
			LevelRange = "51-70";
			PlayerLimit = "40";
			Continent = "Eastern Kingdoms";
			{ ORNG.."Rep: Stormpike Guard", FACTION, 730 };
			{ BLUE.."A) Alliance Entrance" };
			{ BLUE.."B) Dun Baldar" };
			{ BLUE..INDENT.."Vanndar Stormpike <Stormpike General>", NPC, 11948 };
			{ BLUE..INDENT.."Dun Baldar North Marshal", NPC, 14762 };
			{ BLUE..INDENT.."Dun Baldar South Marshal", NPC, 14763 };
			{ BLUE..INDENT.."Icewing Marshal", NPC, 14764 };
			{ BLUE..INDENT.."Stonehearth Marshal", NPC, 14765 };
			{ BLUE..INDENT.."Prospector Stonehewer", NPC, 13816 };
			{ _RED.."1) Irondeep Mine" };
			{ GREY..INDENT.."Morloch (Neutral)", NPC, 11657 };
			{ GREY..INDENT.."Umi Thorson", NPC, 13078 };
			{ GREY..INDENT.."Keetar (Horde)", NPC, 13079 };
			{ GREY.."2) Arch Druid Renferal", NPC, 13442 };
			{ ORNG.."3) Dun Baldar North Bunker" };
			{ GREY..INDENT.."Wing Commander Mulverick (Horde)", NPC, 13181 };
			{ GREY.."4) Murgot Deepforge", NPC, 13257 };
			{ GREY..INDENT.."Dirk Swindle <Bounty Hunter>", NPC, 14188 };
			{ GREY..INDENT.."Athramanis <Bounty Hunter>", NPC, 14187 };
			{ GREY..INDENT.."Lana Thunderbrew <Blacksmithing Supplies>", NPC, 4257 };
			{ _RED.."5) Stormpike Aid Station" };
			{ GREY.."6) Stormpike Stable Master <Stable Master>", NPC, 13617 };
			{ GREY..INDENT.."Stormpike Ram Rider Commander", NPC, 13577 };
			{ GREY..INDENT.."Svalbrad Farmountain <Trade Goods>", NPC, 5135 };
			{ GREY..INDENT.."Kurdrum Barleybeard <Reagents & Poison Supplies>", NPC, 5139 };
			{ GREY.."7) Stormpike Quartermaster", NPC, 12096 };
			{ GREY..INDENT.."Jonivera Farmountain <General Goods>", NPC, 5134 };
			{ GREY..INDENT.."Brogus Thunderbrew <Food & Drink>", NPC, 4255 };
			{ GREY.."8) Wing Commander Ichman (Rescued)", NPC, 13437 };
			{ GREY..INDENT.."Wing Commander Slidore (Rescued)", NPC, 13438 };
			{ GREY..INDENT.."Wing Commander Vipore (Rescued)", NPC, 13439 };
			{ ORNG.."9) Dun Baldar South Bunker" };
			{ GREY..INDENT.."Corporal Noreg Stormpike", NPC, 13447 };
			{ GREY..INDENT.."Gaelden Hammersmith <Stormpike Supply Officer>", NPC, 13216 };
			{ _RED.."10) Stormpike Graveyard" };
			{ GREY.."11) Icewing Cavern" };
			{ GREY..INDENT.."Stormpike Banner", OBJECT, 179024 };
			{ GREY.."12) Stormpike Lumber Yard" };
			{ GREY..INDENT.."Wing Commander Jeztor (Horde)", NPC, 13180 };
			{ ORNG.."13) Icewing Bunker" };
			{ GREY..INDENT.."Wing Commander Guse (Horde)", NPC, 13179 };
			{ _RED.."14) Stonehearth Graveyard" };
			{ GREY.."15) Stormpike Ram Rider Commander", NPC, 13577 };
			{ ORNG.."16) Stonehearth Outpost" };
			{ GREY..INDENT.."Captain Balinda Stonehearth <Stormpike Captain>", NPC, 11949 };
			{ _RED.."17) Snowfall Graveyard" };
			{ GREY..INDENT.."Ichman's Beacon", ITEM, 17505 };
			{ GREY..INDENT.."Mulverick's Beacon (Horde)", ITEM, 17323 };
			{ ORNG.."18) Stonehearth Bunker" };
			{ GREY.."19) Ivus the Forest Lord (Summon Zone)", NPC, 13419 };
			{ GREY.."20) Western Crater" };
			{ GREY..INDENT.."Vipore's Beacon", ITEM, 17506 };
			{ GREY..INDENT.."Jeztor's Beacon (Horde)", ITEM, 17325 };
			{ GREY.."21) Eastern Crater" };
			{ GREY..INDENT.."Slidore's Beacon", ITEM, 17507 };
			{ GREY..INDENT.."Guse's Beacon (Horde)", ITEM, 17324 };
			{ "" };
			{ _RED.."Red:"..BLUE.." Graveyards, Capturable Areas" };
			{ ORNG.."Orange:"..BLUE.." Bunkers, Towers, Destroyable Areas" };
			{ GREY.."White:"..BLUE.." Assault NPCs, Quest Areas" };
		};
		AlteracValleySouth = {
			ZoneName = "Alterac Valley (South, Horde)";
			Acronym = "AV";
			Location = "Hillsbrad Foothills";
			LevelRange = "51-70";
			PlayerLimit = "40";
			Continent = "Eastern Kingdoms";
			{ ORNG.."Rep: Frostwolf Clan", FACTION, 729 };
			{ BLUE.."A) Horde Entrance" };
			{ BLUE.."B) Frostwolf Keep" };
			{ BLUE..INDENT.."Drek'Thar <Frostwolf General>", NPC, 11946 };
			{ BLUE..INDENT.."Duros", NPC, 12122 };
			{ BLUE..INDENT.."Drakan", NPC, 12121 };
			{ BLUE..INDENT.."West Frostwolf Warmaster", NPC, 14777 };
			{ BLUE..INDENT.."East Frostwolf Warmaster", NPC, 14772 };
			{ BLUE..INDENT.."Tower Point Warmaster", NPC, 14776 };
			{ BLUE..INDENT.."Iceblood Warmaster", NPC, 14773 };
			{ GREY.."1) Lokholar the Ice Lord (Summon Zone)", NPC, 13256 };
			{ ORNG.."2) Iceblood Garrison" };
			{ GREY..INDENT.."Captain Galvangar <Frostwolf Captain>", NPC, 11947 };
			{ ORNG.."3) Iceblood Tower" };
			{ _RED.."4) Iceblood Graveyard" };
			{ GREY.."Wing Commander Ichman (Alliance)", NPC, 13437 };
			{ ORNG.."5) Tower Point" };
			{ GREY..INDENT.."Wing Commander Slidore (Alliance)", NPC, 13438 };
			{ GREY.."6) Coldtooth Mine" };
			{ GREY..INDENT.."Taskmaster Snivvle (Neutral)", NPC, 11677 };
			{ GREY..INDENT.."Masha Swiftcut", NPC, 13088 };
			{ GREY..INDENT.."Aggi Rumblestomp (Alliance)", NPC, 13086 };
			{ _RED.."7) Frostwolf Graveyard" };
			{ GREY.."8) Wing Commander Vipore (Alliance)", NPC, 13439 };
			{ GREY..INDENT.."Jotek", NPC, 13798 };
			{ GREY..INDENT.."Smith Regzar", NPC, 13176 };
			{ GREY..INDENT.."Primalist Thurloga", NPC, 13236 };
			{ GREY..INDENT.."Sergeant Yazra Bloodsnarl", NPC, 13448 };
			{ GREY.."9) Frostwolf Stable Master <Stable Master>", NPC, 13616 };
			{ GREY..INDENT.."Frostwolf Wolf Rider Commander", NPC, 13441 };
			{ GREY.."10) Frostwolf Quartermaster", NPC, 12097 };
			{ ORNG.."11) West Frostwolf Tower" };
			{ ORNG.."12) East Frostwolf Tower" };
			{ GREY.."13) Wing Commander Guse (Rescued)", NPC, 13179 };
			{ GREY..INDENT.."Wing Commander Jeztor (Rescued)", NPC, 13180 };
			{ GREY..INDENT.."Wing Commander Mulverick (Rescued)", NPC, 13181 };
			{ _RED.."14) Frostwolf Relief Hut" };
			{ GREY.."15) Wildpaw Cavern" };
			{ GREY..INDENT.."Frostwolf Banner", OBJECT, 179025 };
			{ "" };
			{ _RED.."Red:"..BLUE.." Graveyards, Capturable Areas" };
			{ ORNG.."Orange:"..BLUE.." Bunkers, Towers, Destroyable Areas" };
			{ GREY.."White:"..BLUE.." Assault NPCs, Quest Areas" };
		};
		ArathiBasin = {
			ZoneName = { "Arathi Basin", 3358 };
			Acronym = "AB";
			Location = { "Arathi Highlands", 45 };
			LevelRange = "20-70";
			PlayerLimit = "15";
			Continent = "Eastern Kingdoms";
			{ ORNG.."Rep: The Defilers (Horde)", NPC,  };
			{ ORNG.."Rep: League of Arathor (Alliance)", NPC,  };
			{ BLUE.."A) Trollbane Hall (Alliance)", NPC,  };
			{ BLUE.."B) Defiler's Den (Horde)", NPC,  };
			{ GREY.."1) Stables", NPC,  };
			{ GREY.."2) Gold Mine", NPC,  };
			{ GREY.."3) Smithy", NPC,  };
			{ GREY.."4) Lumber Mill", NPC,  };
			{ GREY.."5) Farm", NPC,  };
		};
		WarsongGulch = {
			ZoneName = { "Warsong Gulch", 3277 };
			Acronym = "WSG";
			Location = { "Ashenvale / The Barrens", 331, 17 };
			LevelRange = "10-70";
			PlayerLimit = "10";
			Continent = "Kalimdor";
			{ ORNG.."Rep: Warsong Outriders (Horde)", NPC,  };
			{ ORNG.."Rep: Silverwing Sentinels (Alliance)", NPC,  };
			{ BLUE.."A) Silverwing Hold (Alliance)", NPC,  };
			{ BLUE.."B) Warsong Lumber Mill (Horde)", NPC,  };
		};
		EyeOfTheStorm = {
			ZoneName = { "Eye of the Storm", 3820 };
			Acronym = "EotS";
			Location = { "Netherstorm", 3523 };
			LevelRange = "61-70";
			PlayerLimit = "15";
			Continent = "Outland";
			{ BLUE.."A) Entrance (Alliance)", NPC,  };
			{ BLUE.."B) Entrance (Horde)", NPC,  };
			{ _RED.."X) Graveyard", NPC,  };
			{ ORNG.."X) Flag", NPC,  };
			{ GREY.."1) Mage Tower", NPC,  };
			{ GREY.."2) Draenei Ruins", NPC,  };
			{ GREY.."3) Fel Reaver Ruins", NPC,  };
			{ GREY.."4) Blood Elf Tower", NPC,  };
		};
	};

	Atlas_RegisterPlugin("Atlas_Battlegrounds", myCategory, myData);

end
