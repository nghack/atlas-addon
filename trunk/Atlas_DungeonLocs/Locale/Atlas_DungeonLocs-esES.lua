--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2005, 2008 Dan Gilbert
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
-- Úl�ltima Actualización (last update): 11/03/2008

--]]


if ( GetLocale() == "esES" ) then

	local BLUE = "|cff6666ff";
	local GREY = "|cff999999";
	local GREN = "|cff66cc33";
	local _RED = "|cffcc6666";
	local ORNG = "|cffcc9933";
	local PURP = "|cff9900ff";
	local INDENT = "      ";

	local myCategory = "Lugares de Mazmorras";

	local myData = {
		DLEast = {
			ZoneName = "Localización de Mazmorras (Este)";
			Location = "Reino del Este";
			BLUE.."A) Valle de Alterac, ".._RED.."Montañas de Alterac / Laderas de Trabalomas"; --Bien
			BLUE.."B) Cuenca de Arathi, ".._RED.."Tierras Altas de Arathi"; --Bien
			GREY.."1) Bancal del Magister, ".._RED.."Isla de Quel'Danas";
			GREY..INDENT.."Meseta del pozo del Sol, ".._RED.."Isla de Quel'Danas";
			GREY.."2) Zul'Aman, ".._RED.."Tierras Fantasma"; --Bien			
			GREY.."3) Monasterio Escarlata, ".._RED.."Claros de Trisfal"; --Bien
			GREY.."4) Stratholme, ".._RED.."Tierras de la Peste del Este"; --Bien
			GREY..INDENT.."Naxxramas, ".._RED.."Tierras de la Peste del Este"; --Bien
			GREY.."5) Scholomance, ".._RED.."Tierras de la Peste del Oeste"; --Bien
			GREY.."6) Castillo de Colmillo Oscuro, ".._RED.."Bosque de Argenteos"; --Bien
			GREY.."7) Gnomeregan, ".._RED.."Dun Morogh"; --Bien
			GREY.."8) Uldaman, ".._RED.."Tierras Inhospitas"; --Bien
			GREY.."9) Guarida Alanegra, ".._RED.."Cumbre de Roca Negra"; --Bien
			GREY..INDENT.."Profundidades de Roca Negra, ".._RED.."Montaña de Roca Negra"; --Bien
			GREY..INDENT.."Cumbre de Roca Negra, ".._RED.."Montaña de Roca Negra"; --Bien
			GREY..INDENT.."Núcleo Fundido , ".._RED.."Profundidades de Roca Negra"; --Bien
			GREY.."10) Mazmorras de Ventormenta, ".._RED.."Ciudad de Ventormenta"; --Bien
			GREY.."11) Las Minas de la Muerte, ".._RED.."Paramos de Poniente"; --Bien
			GREY.."12) Zul'Gurub, ".._RED.."Vega de Tuercespina"; --Bien
			GREY.."13) Karazhan, ".._RED.."Paso de la Muerte"; --Bien
			GREY.."14) El Templo de Atal'Hakkar, ".._RED.."Pantano de las Penas"; --Bien
			"";
			"";
			BLUE.."Azul:"..ORNG.." Campos de Batalla";
			GREY.."Blanco:"..ORNG.." Mazmorras";
		};
		DLWest = {
			ZoneName = "Localización de Mazmorras (Oeste)";
			Location = "Kalimdor";
			BLUE.."A) Garganta Grito de Guerra, ".._RED.."Los Baldíos / Vallefresno"; --Bien
			GREY.."1) Caverna Brazanegra, ".._RED.."Vallefresno"; --Bien
			GREY.."2) Sima Ígnea, ".._RED.."Orgrimmar"; --Bien
			GREY.."3) Cuevas de los Lamentos, ".._RED.."Los Baldíos"; --Bien
			GREY.."4) Maraudon, ".._RED.."Desolace"; --Bien
			GREY.."5) La Masacre, ".._RED.."Feralas"; --Bien 
			GREY.."6) Horado Rajacieno, ".._RED.."Los Baldíos"; --Bien
			GREY.."7) Zahúrda Rojocieno, ".._RED.."Los Baldíos"; --Bien
			GREY.."8) Guarida de Onyxia, ".._RED.."Marjal Revolcafango"; --Bien
			GREY.."9) Zul'Farrak, ".._RED.."Tanaris"; --Bien
			GREY.."10) Cavernas del Tiempo, ".._RED.."Tanaris"; --Bien
			GREY..INDENT.."Antiguas Laderas de Trabalomas"; --Bien
			GREY..INDENT.."La Ciénaga Negra"; --Bien
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
			ZoneName = "Localización de Mazmorras (Terrallende)";
			Location = "Terrallende";
			GREY.."1) Guarida de Gruul, ".._RED.."Montañas Filospada"; --Bien
			GREY.."2) El Castillo de la Tempestad, ".._RED.."Tormenta Abisal"; --Bien
			GREY..INDENT.."El Mechanar"; --Bien
			GREY..INDENT.."El Invernáculo"; --Bien
			GREY..INDENT.."El Arcatraz"; --Bien
			GREY..INDENT.."El Ojo de la Tormenta"; --Bien
			GREY.."3) Reserva Colmillo Torcido, ".._RED.."Marisma de Zangar"; --Bien
			GREY..INDENT.."El Campo de Esclavos"; --Bien
			GREY..INDENT.."La Sotiénaga"; --Bien
			GREY..INDENT.."La cámara de Vapor"; --Bien
			GREY..INDENT.."Caverna del Santuario de la Serpiente"; --Bien
			GREY.."4) Ciudadela de Fuego Infernal, ".._RED.."Península del Fuego Infernal"; --Bien
			GREY..INDENT.."Murallas del Fuego Infernal"; --Bien
			GREY..INDENT.."El Horno de la Sangre"; --Bien
			GREY..INDENT.."Las Salas Arrasadas"; --Bien
			GREY..INDENT.."La Guarida de Magtheridon"; --Bien
			GREY.."5) Auchindoun, ".._RED.."Bosque de Terrokkar"; --Bien
			GREY..INDENT.."Tumbas de Maná"; --Bien
			GREY..INDENT.."Criptas Auchenai"; --Bien
			GREY..INDENT.."Salas Sethekk"; --Bien
			GREY..INDENT.."Laberinto de las Sombras"; --Bien
			GREY.."6) Templo Oscuro, ".._RED.."Valle Sombraluna"; --Bien
		};
	};

	Atlas_RegisterPlugin("Atlas_DungeonLocs", myCategory, myData);

end
