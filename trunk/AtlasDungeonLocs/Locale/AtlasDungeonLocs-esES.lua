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
-- Última Actualización (last update): 31/08/2007
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

	local myCategory = "Lugares de Mazmorras";

	local myData = {
	DLEast = {
		ZoneName = "Localizaci\195\179n de Mazmorras (Este)";
		Location = "Reino del Este";
		BLUE.."A) Valle de Alterac, ".._RED.."Alterac / Colinas"; --Bien
		BLUE.."B) Cuenca de Arathi, ".._RED.."Tierras Altas de Arathi"; --Bien
		GREY.."1) Monasterio Escarlata, ".._RED.."Claros de Trisfal"; --Bien
		GREY.."2) Stratholme, ".._RED.."Tierras de la Peste del Este"; --Bien
		GREY..INDENT.."Naxxramas, ".._RED.."Stratholme"; --Bien
		GREY.."3) Scholomance, ".._RED.."Tierras de la Peste del Oeste"; --Bien
		GREY.."4) Castillo de Colmillo Oscuro, ".._RED.."Bosque de Argenteos"; --Bien
		GREY.."5) Gnomeregan, ".._RED.."Dun Morogh"; --Bien
		GREY.."6) Uldaman, ".._RED.."Tierras Inhospitas"; --Bien
		GREY.."7) Guarida Alanegra, ".._RED.."Cumbre de Roca Negra"; --Bien
		GREY..INDENT.."Profundidades de Roca Negra, ".._RED.."Monta\195\177a de Roca Negra"; --Bien
		GREY..INDENT.."Cumbre de Roca Negra, ".._RED.."Monta\195\177a de Roca Negra"; --Bien
		GREY..INDENT.."N\195\186cleo Fundido , ".._RED.."Profundidades de Roca Negra"; --Bien
		GREY.."8) Mazmorras de Ventormenta, ".._RED.."Ciudad de Ventormenta"; --Bien
		GREY.."9) Las Minas de la Muerte, ".._RED.."Paramos de Poniente"; --Bien
		GREY.."10) Zul'Gurub, ".._RED.."Vega de Tuercespina"; --Bien
	      GREY.."11) Karazhan, ".._RED.."Paso de la Muerte"; --Bien
		GREY.."12) El Templo de Atal'Hakkar, ".._RED.."Pantano de las Penas"; --Bien
		"";
		"";
		"";
		"";
		"";
		BLUE.."Azul:"..ORNG.." Campos de Batalla";
		GREY.."Blanco:"..ORNG.." Mazmorras";
		};
		DLWest = {
			ZoneName = "Localizaci\195\179nde Mazmorras (Oeste)";
			Location = "Kalimdor";
			BLUE.."A) Garganta Grito de Guerra, ".._RED.."Los Bald\195\173os / Vallefresno"; --Bien
			GREY.."1) Caverna Brazanegra, ".._RED.."Vallefresno"; --Bien
			GREY.."2) Sima \195\141gnea, ".._RED.."Orgrimmar"; --Bien
			GREY.."3) Cuevas de los Lamentos, ".._RED.."Los Bald\195\173os"; --Bien
			GREY.."4) Maraudon, ".._RED.."Desolace"; --Bien
			GREY.."5) La Masacre, ".._RED.."Feralas"; --Bien 
			GREY.."6) Horado Rajacieno, ".._RED.."Los Bald\195\173os"; --Bien
			GREY.."7) Zah\195\186rda Rojocieno, ".._RED.."Los Bald\195\173os"; --Bien
			GREY.."8) Guarida de Onyxia, ".._RED.."Marjal Revolcafango"; --Bien
			GREY.."9) Zul'Farrak, ".._RED.."Tanaris"; --Bien
			GREY.."10) Cavernas del Tiempo, ".._RED.."Tanaris"; --Bien
			GREY..INDENT.."Antiguas Laderas de Trabalomas"; --Bien
			GREY..INDENT.."La Ci\195\168naga Negra"; --Bien
			GREY..INDENT.."La Cima Hyjal"; --Bien
			GREY.."11) Las Ruinas de Ahn'Qiraj, ".._RED.."Silithus"; --Bien
			GREY..INDENT.."El Templo de Ahn'Qiraj, ".._RED.."Silithus"; --Bien
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			BLUE.."Azul:"..ORNG.." Campos de Batalla";
			GREY.."Blanco:"..ORNG.." Mazmorras";
		};
		DLOutland = {
			ZoneName = "Localizaci\195\179n Mazmorras (Outland)";
			Location = "Outland";
			GREY.."1) Guarida de Gruul, ".._RED.."Monta\195\177as Filospada"; --Bien
			GREY.."2) El Castillo de la Tempestad, ".._RED.."Tormenta Abisal"; --Bien
			GREY..INDENT.."El Mechanar"; --Bien
			GREY..INDENT.."El Invern\195\161culo"; --Bien
			GREY..INDENT.."El Arcatraz"; --Bien
			GREY..INDENT.."El Ojo de la Tormenta"; --Bien
			GREY.."3) Reserva Colmillo Torcido, ".._RED.."Marisma de Zangar"; --Bien
			GREY..INDENT.."El Campo de Esclavos"; --Bien
			GREY..INDENT.."La Soti\195\169naga"; --Bien
			GREY..INDENT.."La c\195\161mara de Vapor"; --Bien
			GREY..INDENT.."Caverna del Santuario de la Serpiente"; --Bien
			GREY.."4) Ciudadela de Fuego Infernal, ".._RED.."Pen\195\173nsula del Fuego Infernal"; --Bien
			GREY..INDENT.."Murallas del Fuego Infernal"; --Bien
			GREY..INDENT.."El Horno de la Sangre"; --Bien
			GREY..INDENT.."Las Salas Arrasadas"; --Bien
			GREY..INDENT.."La Guarida de Magtheridon"; --Bien
			GREY.."5) Auchindoun, ".._RED.."Bosque de Terrokkar"; --Bien
			GREY..INDENT.."Tumbas de Man\195\161"; --Bien
			GREY..INDENT.."Criptas Auchenai"; --Bien
			GREY..INDENT.."Salas Sethekk"; --Bien
			GREY..INDENT.."Laberinto de las Sombras"; --Bien
			GREY.."6) Templo Oscuro, ".._RED.."Valle Sombraluna"; --Bien
		};
	};

	Atlas_RegisterPlugin("AtlasDungeonLocs", myCategory, myData);

end
