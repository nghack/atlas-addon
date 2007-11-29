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

if ( GetLocale() == "frFR" ) then

	local BLUE = "|cff6666ff";
	local GREY = "|cff999999";
	local GREN = "|cff66cc33";
	local _RED = "|cffcc6666";
	local ORNG = "|cffcc9933";
	local PURP = "|cff9900ff";
	local INDENT = "   ";

	local myCategory = "Rencontres de Raids extérieur";

	local myData = {
		Azuregos = {
			ZoneName = "Azuregos";
			Location = "Azshara";
			GREY.."1) Azuregos";
		};
		FourDragons = {
			ZoneName = "Les Dragons du Cauchemard";
			Location = "Divers";
			GREY.."1) Le bosquet du crépuscule - Bois de la Pénombre";
			GREY.."2) Seradane - Les Hinterlands";
			GREY..INDENT.."Rothos";
			GREY..INDENT.."Cherche-rêve";
			GREY.."3) Bosquet du rêve - Féralas";
			GREY..INDENT.."Lethlas";
			GREY..INDENT.."Hurle-rêve";
			GREY.."4) L'ombrage - Orneval";
			GREY..INDENT.."Phantim";
			GREY..INDENT.."Traque-rêve";
			"";
			GREN.."Les Dragons";
			GREY..INDENT.."Léthon";
			GREY..INDENT.."Emeriss";
			GREY..INDENT.."Taerar";
			GREY..INDENT.."Ysondre";
		};
		HighlordKruul = {
			ZoneName = "Généralissime Kruul";
			Location = "Terres Foudroyées";
			GREY.."1) Généralissime Kruul";
			GREY.."2) Rempart-du-Néant";
		};
		DoomLordKazzak = {
			ZoneName = "Seigneur Funeste Kazzak";
			Location = "Péninsule des Flammes Infernales";
			GREY.."1) Seigneur Funeste Kazzak";
			GREY.."2) Site d'invasion : Annihilateur";
			GREY.."3) Camp de Forge : Rage";
			GREY.."4) Camp de Forge : Mageddon";
			GREY.."5) Thrallmar";
		};
		Doomwalker = {
			ZoneName = "Marche-funeste";
			Location = "Vallée d'Ombrelune";
			GREY.."1) Marche-funeste";
		};
	};

	myData.Azuregos.LevelRange =		"60+";
	myData.FourDragons.LevelRange =		"60+";
	myData.HighlordKruul.LevelRange =	"60+";
	myData.DoomLordKazzak.LevelRange =	"70+";
	myData.Doomwalker.LevelRange =		"70+";
	
	myData.Azuregos.PlayerLimit =		"40";
	myData.FourDragons.PlayerLimit =	"40";
	myData.HighlordKruul.PlayerLimit =	"40";
	myData.DoomLordKazzak.PlayerLimit =	"40";
	myData.Doomwalker.PlayerLimit =		"40";

	Atlas_RegisterPlugin("AtlasOutdoorRaids", myCategory, myData);

end