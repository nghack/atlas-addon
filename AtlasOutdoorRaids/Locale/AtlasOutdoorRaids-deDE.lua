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

if ( GetLocale() == "deDE" ) then

	local BLUE = "|cff6666ff";
	local GREY = "|cff999999";
	local GREN = "|cff66cc33";
	local _RED = "|cffcc6666";
	local ORNG = "|cffcc9933";
	local PURP = "|cff9900ff";
	local INDENT = "   ";

	local myCategory = "Schlachtzugbosse";

	local myData = {
		Azuregos = {
			ZoneName = "Azuregos";
			Location = "Azshara, Südklippenufer";
			GREY.."1) Azuregos";
		};
		FourDragons = {
			ZoneName = "Alptraumdrachen";
			Location = "Zufällig";
			GREY.."1) Der Zwielichtshain - Dämmerwald";
			GREY.."2) Seradane - Hinterland";
			GREY..INDENT.."Rothos";
			GREY..INDENT.."Traumsucher";
			GREY.."3) Traumgeäst - Feralas";
			GREY..INDENT.."Lethlas";
			GREY..INDENT.."Traumbr�ller";
			GREY.."4) Schattengrün - Eschental";
			GREY..INDENT.."Phantim";
			GREY..INDENT.."Traumpirscher";
			"";
			GREN.."Die Drachen";
			GREY..INDENT.."Lethon";
			GREY..INDENT.."Smariss";
			GREY..INDENT.."Taerar";
			GREY..INDENT.."Ysondre";
		};
		HighlordKruul = {
			ZoneName = "Hochlord Kruul";
			Location = "Verwüstete Lande, Die faulende Narbe";
			GREY.."1) Hochlord Kruul";
			GREY.."2) Burg Nethergarde";
		};
		DoomLordKazzak = {
			ZoneName = "Verdammnislord Kazzak";
			Location = "Höllenfeuerhalbinsel, Kil'jaedens Thron";
			GREY.."1) Verdammnislord Kazzak";
			GREY.."2) Invasionspunkt: Vernichter";
			GREY.."3) Konstruktionslager: Zorn";
			GREY.."4) Konstruktionslager: Mageddon";
			GREY.."5) Thrallmar";
		};
		Doomwalker = {
			ZoneName = "Verdammniswandler";
			Location = "Schattenmondtal, Der Schwarze Tempel";
			GREY.."1) Verdammniswandler";
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
