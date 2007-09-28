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

	local myCategory = "Outdoor Raid Encounters";

	local myData = {
		Azuregos = {
			ZoneName = "Azuregos";
			Location = "Azshara";
			GREY.."1) Azuregos";
		};
		FourDragons = {
			ZoneName = "Dragons of Nightmare";
			Location = "Various";
			GREY.."1) Duskwood";
			GREY.."2) The Hinterlands";
			GREY.."3) Feralas";
			GREY.."4) Ashenvale";
			"";
			GREN.."The Dragons";
			GREY..INDENT.."Lethon";
			GREY..INDENT.."Emeriss";
			GREY..INDENT.."Taerar";
			GREY..INDENT.."Ysondre";
		};
		HighlordKruul = {
			ZoneName = "Highlord Kruul";
			Location = "Blasted Lands";
			GREY.."1) Highlord Kruul";
			GREY.."2) Nethergarde Keep";
		};
		DoomLordKazzak = {
			ZoneName = "Doom Lord Kazzak";
			Location = "Hellfire Peninsula";
			GREY.."1) Doom Lord Kazzak";
			GREY.."2) Invasion Point: Annihilator";
			GREY.."3) Forge Camp: Rage";
			GREY.."4) Forge Camp: Mageddon";
			GREY.."5) Thrallmar";
		};
		Doomwalker = {
			ZoneName = "Doomwalker";
			Location = "Shadowmoon Valley";
			GREY.."1) Doomwalker";
		};
	};

	myData.Azuregos.LevelRange =			"60+";
	myData.FourDragons.LevelRange =			"60+";
	myData.HighlordKruul.LevelRange =		"60+";
	myData.DoomLordKazzak.LevelRange =		"70+";
	myData.Doomwalker.LevelRange =			"70+";
	
	myData.Azuregos.PlayerLimit =			"40";
	myData.FourDragons.PlayerLimit =		"40";
	myData.HighlordKruul.PlayerLimit =		"40";
	myData.DoomLordKazzak.PlayerLimit =		"40";
	myData.Doomwalker.PlayerLimit =			"40";

	Atlas_RegisterPlugin("AtlasOutdoorRaids", myCategory, myData);

end
