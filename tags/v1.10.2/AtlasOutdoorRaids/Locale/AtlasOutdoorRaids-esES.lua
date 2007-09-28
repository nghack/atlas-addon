--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2005, 2006 Dan Gilbert
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

--]]

-- Datos de Atlas (Español)
-- Traducido por --> maqjav|Marosth de Tyrande<--
-- maqjav@hotmail.com
-- Última Actualización (last update): 19/06/2007
-- Codigos:
-- á: \195\161, é: \195\169, í: \195\173, ó: \195\179, ú: \195\186
-- ñ: \195\177

--]]



if ( GetLocale() == "esES" ) then

	local BLUE = "|cff6666ff";
	local GREY = "|cff999999";
	local GREN = "|cff66cc33";
	local _RED = "|cffcc6666";
	local ORNG = "|cffcc9933";
	local PURP = "|cff9900ff";
	local INDENT = "   ";

	local myCategory = "Encuentros Raid";

	local myData = {
		Azuregos = {
			ZoneName = "Azuregos"; --Bien
			Location = "Azshara"; --Bien 
			GREY.."1) Azuregos"; --Bien
		};
		FourDragons = {
			ZoneName = "Dragones de la Pesadilla"; --Bien
			Location = "Varios"; --Bien 
			GREY.."1) Bosque del Ocaso"; --Bien
			GREY.."2) Tierras del Interior"; --Bien
			GREY.."3) Feralas"; --Bien
			GREY.."4) Vallefresno"; --Bien
			"";
			GREN.."Los Dragones"; --Bien
			GREY..INDENT.."Lethon"; --Bien
			GREY..INDENT.."Emeriss"; --Bien
			GREY..INDENT.."Taerar"; --Bien
			GREY..INDENT.."Ysondre"; --Bien
		};
		HighlordKruul = {
			ZoneName = "Alto Se\195\177or Kruul"; --Bien
			Location = "Las Tierras Devastadas"; --Bien
			GREY.."1) Alto Se\195\177or Kruul"; --Bien
			GREY.."2) Castillo de Nethergarde"; --Bien
		};
		DoomLordKazzak = {
			ZoneName = "Se\195\177or Apocal\195\173ptico Kazzak"; --Bien
			Location = "Pen\195\173nsula de Fuego Infernal"; --Bien
			GREY.."1) Se\195\177or Apocal\195\173ptico Kazzak"; --Bien
			GREY.."2) Punto de invasi\195\179n: Aniquilador"; --Bien
			GREY.."3) Campamento Forja: Ira"; --Bien
			GREY.."4) Campamento Forja: Mageddon"; --Bien
			GREY.."5) Thrallmar"; --Bien
		};
		Doomwalker = {
			ZoneName = "Caminante del Destino"; --Bien
			Location = "Valle Sombraluna"; --Bien
			GREY.."1) Caminante del Destino"; --Bien
		};
	};

	myData.Azuregos.LevelRange =			"60+";
	myData.FourDragons.LevelRange =		"60+";
	myData.HighlordKruul.LevelRange =		"60+";
	myData.DoomLordKazzak.LevelRange =		"70+";
	myData.Doomwalker.LevelRange =		"70+";
	
	myData.Azuregos.PlayerLimit =			"40";
	myData.FourDragons.PlayerLimit =		"40";
	myData.HighlordKruul.PlayerLimit =		"40";
	myData.DoomLordKazzak.PlayerLimit =		"40";
	myData.Doomwalker.PlayerLimit =		"40";
	Atlas_RegisterPlugin("AtlasOutdoorRaids", myCategory, myData);

end
