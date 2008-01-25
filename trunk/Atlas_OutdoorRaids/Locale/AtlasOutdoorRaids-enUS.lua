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
			GREY.."1) Twilight Grove, ".._RED.."Duskwood";
			GREY.."2) Seradane, ".._RED.."The Hinterlands";
			GREY..INDENT.."Rothos";
			GREY..INDENT.."Dreamtracker";
			GREY.."3) Dream Bough, ".._RED.."Feralas";
			GREY..INDENT.."Lethlas";
			GREY..INDENT.."Dreamroarer";
			GREY.."4) Bough Shadow, ".._RED.."Ashenvale";
			GREY..INDENT.."Phantim";
			GREY..INDENT.."Dreamstalker";
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
		Skettis = {
			ZoneName = "Skettis";
			Location = "Blackwind Valley, Terokkar Forest";
			GREY.."1) Blackwind Landing";
			GREY..INDENT.."Sky Commander Adaris";
			GREY..INDENT.."Sky Sergeant Doryn";
			GREY..INDENT.."Skyguard Handler Deesak";
			GREY..INDENT.."Severin";
			GREY..INDENT.."Grella";
			GREY..INDENT.."Hazzik";
			GREY.."2) Ancient Skull Pile";
			GREY..INDENT.."Terokk (Summon)";
			GREY.."3) Sahaak";
			GREY.."4) Skyguard Prisoner (Random)";
			GREY.."5) Talonpriest Ishaal";
			GREY.."6) Talonpriest Skizzik";
			GREY.."7) Talonpriest Zellek";
			GREY.."8) Hazzik's Package";
			GREY.."9) Graveyard";
			GREN.."1') Skull Pile";
			GREN..INDENT.."Darkscreecher Akkarai (Summon)";
			GREN..INDENT.."Gezzarak the Huntress (Summon)";
			GREN..INDENT.."Karrog (Summon)";
			GREN..INDENT.."Vakkiz the Windrager (Summon)";
		};
	};

	myData.Azuregos.LevelRange =			"60+";
	myData.FourDragons.LevelRange =			"60+";
	myData.HighlordKruul.LevelRange =		"60+";
	myData.DoomLordKazzak.LevelRange =		"70+";
	myData.Doomwalker.LevelRange =			"70+";
	myData.Skettis.LevelRange =				"70+";
	
	myData.Azuregos.PlayerLimit =			"40";
	myData.FourDragons.PlayerLimit =		"40";
	myData.HighlordKruul.PlayerLimit =		"40";
	myData.DoomLordKazzak.PlayerLimit =		"40";
	myData.Doomwalker.PlayerLimit =			"40";
	myData.Skettis.PlayerLimit =			"40";

	Atlas_RegisterPlugin("Atlas_OutdoorRaids", myCategory, myData);

end
