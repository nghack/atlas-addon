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
-- Úl�ltima Actualización (last update): 25/10/2007

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
			GREY.."1) Arboleda del Crepúsculo, ".._RED.."Bosque del Ocaso"; --Bien
			GREY.."2) Seradane, ".._RED.."Tierras del Interior"; --Bien
			GREY..INDENT.."Rothos"; --Bien
			GREY..INDENT.."Rastreasueños"; --Bien
			GREY.."3) Rama Oniria, ".._RED.."Feralas"; --Bien
			GREY..INDENT.."Lethlas"; --Bien
			GREY..INDENT.."Bramasueños"; --Bien
			GREY.."4) Talloumbrío, ".._RED.."Vallefresno"; --Bien
			GREY..INDENT.."Fantím"; --Bien
			GREY..INDENT.."Acechasueños"; --Bien
			"";
			GREN.."Los Dragones"; --Bien
			GREY..INDENT.."Lethon"; --Bien
			GREY..INDENT.."Emeriss"; --Bien
			GREY..INDENT.."Taerar"; --Bien
			GREY..INDENT.."Ysondre"; --Bien
		};
		HighlordKruul = {
			ZoneName = "Alto Señor Kruul"; --Bien
			Location = "Las Tierras Devastadas"; --Bien
			GREY.."1) Alto Señor Kruul"; --Bien
			GREY.."2) Castillo de Nethergarde"; --Bien
		};
		DoomLordKazzak = {
			ZoneName = "Señor Apocalíptico Kazzak"; --Bien
			Location = "Península de Fuego Infernal"; --Bien
			GREY.."1) Señor Apocalíptico Kazzak"; --Bien
			GREY.."2) Punto de invasión: Aniquilador"; --Bien
			GREY.."3) Campamento Forja: Ira"; --Bien
			GREY.."4) Campamento Forja: Mageddon"; --Bien
			GREY.."5) Thrallmar"; --Bien
		};
		Doomwalker = {
			ZoneName = "Caminante del Destino"; --Bien
			Location = "Valle Sombraluna"; --Bien
			GREY.."1) Caminante del Destino"; --Bien
		};
		Skettis = {
			ZoneName = "Skettis";
			Location = "Valle Vientonegro, Bosque de Terokkar"; --Comprobar
			GREY.."1) Blackwind Landing"; --FALTA
			GREY..INDENT.."Comandante del cielo Adaris"; --Bien
			GREY..INDENT.."Sargento del cielo Doryn"; --Bien
			GREY..INDENT.."Cuidador de la Guardia del cielo Deesak"; --Bien
			GREY..INDENT.."Severin"; --Bien
			GREY..INDENT.."Grella"; --Bien
			GREY..INDENT.."Hazzik"; --Bien
			GREY.."2) Ancient Skull Pile"; --FALTA
			GREY..INDENT.."Terokk (Invocar)"; --Bien
			GREY.."3) Sahaak"; --Bien
			GREY.."4) Prisionero de la Guardia del cielo (Aleatorio)"; --Bien
			GREY.."5) Sacerdote de la garra Ishaal"; --Bien
			GREY.."6) Sacerdote de la garra Skizzik"; --Bien
			GREY.."7) Sacerdote de la garra Zellek"; --Bien
			GREY.."8) Paquete de Hazzik"; --Bien
			GREY.."9) Cementerio"; --Bien
			GREN.."1') Skull Pile"; --FALTA
			GREN..INDENT.."Estridador oscuro Akkarai (Invocar)"; --Bien
			GREN..INDENT.."Gezzarak la Cazadora (Invocar)"; --Bien
			GREN..INDENT.."Karrog (Invocar)"; --Bien
			GREN..INDENT.."Vakkiz el Furibundo del Viento (Invocar)"; --Bien
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
