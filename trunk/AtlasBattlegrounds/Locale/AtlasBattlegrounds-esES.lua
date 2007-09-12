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

	local myCategory = "Mapas de Campo de Batalla";

	local myData = {
		AlteracValleyNorth = {
			ZoneName = "Valle de Alterac (Norte)";
			Location = "Monta\195\177as Alterac";
			ORNG.."Reputaci\195\179n: Clan Lobo G\195\169lido (Horda)";
			ORNG.."Reputaci\195\179n: Guardia Pico Tormenta (Alianza)";
			BLUE.."A) Entrada";
			BLUE.."B) Dun Baldar (Alianza)";
			_RED.."1) Puesto de socorro de Pico Tormenta"; --Bien
			_RED.."2) Cementerio Pico Tormenta"; --Bien
			_RED.."3) Cementerio Piedrahogar"; --Bien
			_RED.."4) Cementerio Avalancha"; --Bien
			ORNG.."5) B\195\186nker Norte de Dun Baldar"; --Bien
			GREY..INDENT.."Comandante del aire Mulverick (Horda)"; --Bien
			ORNG.."6) B\195\186nker Sur de Dun Baldar"; --Bien
			ORNG.."7) B\195\186nker Ala G\195\169lida"; --Bien
			GREY..INDENT.."Comandante del aire Guse (Horda)"; --Bien
			GREY..INDENT.."Comandante Karl Philips (Alianza)"; --Bien
			ORNG.."8) Avanzada Piedrahogar (Balinda)"; --Bien
			ORNG.."9) B\195\186nker Piedrahogar"; --Bien
			GREY.."10) Mina Ferrohondo"; --Bien
			GREY.."11) Cueva Ala G\195\169lida"; --Bien
			GREY.."12) Sierra de vapor (Horda)"; --Bien
			GREY.."13) Comandante del aire Jeztor (Horda)"; --Bien
			GREY.."14) Ivus el Se\195\177or del Bosque (Zona de invocar)"; --Bien
			"";
			"";
			"";
			"";
			"";
			_RED.."Rojo:".._RED.." Cementerios, Areas capturables";
			ORNG.."Naranja:"..ORNG.." B\195\186nkers, Torres, Areas destruibles";
			GREY.."Blanco:"..GREY.." Personajes de asalto, Areas de Misiones";
		};
		AlteracValleySouth = {
			ZoneName = "Valle de Alterac (Sur)";
			Location = "Laderas de Trabalomas";
			ORNG.."Reputaci\195\179n: Clan Lobo G\195\169lido (Horda)";
			ORNG.."Reputaci\195\179n: Guardia Pico Tormenta (Alianza)";
			BLUE.."A) Entrada";
			BLUE.."B) Basti\195\179n Lobo G\195\169lido (Horda)"; --Bien
			_RED.."1) Puesto de auxilio de Lobo G\195\169lido"; --Bien
			_RED.."2) Cementerio Lobo G\195\169lido"; --Bien
			_RED.."3) Cementerio Sangre Fr\195\173a"; --Bien
			ORNG.."4) Torre Lobo G\195\169lido Oeste"; --Bien
			ORNG.."5) Torre Lobo G\195\169lido Este"; --Bien
			GREY..INDENT.."Comandante del aire Ichman (Alianza)"; --Bien
			ORNG.."6) Punto Torre"; --Bien
			GREY..INDENT.."Comandante del aire Slidore (Alianza)"; --Bien
			GREY..INDENT.."Comandante Luis Filis (Horda)"; --Bien
			ORNG.."7) Torre Sangre Fr\195\173a"; --Bien
			ORNG.."8) Baluarte Sangre Fr\195\173a (Galvangar)"; --Bien
			GREY.."9) Caverna Zarpa Salvaje"; --Bien
			GREY.."10) Comandante jinete de lobos Lobo G\195\169lido"; --Bien
			GREY.."11) Comandante de aire Vipore (Alianza)"; --Bien
			GREY.."12) Mina Dentefr\195\173o"; --Bien
			GREY.."13) Sierra de vapor (Alianza)"; --Bien
			GREY.."14) Lokholar el Se\195\177or de Hielo (Zona de invocar)"; --Bien
			"";
			"";
			"";
			"";
			"";
			_RED.."Rojo:".._RED.." Cementerios, Areas capturables";
			ORNG.."Naranja:"..ORNG.." B\195\186nkers, Torres, Areas destruibles";
			GREY.."Blanco:"..GREY.." Personajes de asalto, Areas de Misiones";
		};
		ArathiBasin = {
			ZoneName = "Cuenca de Arathi";
			Location = "Tierras Altas de Arathi";
			ORNG.."Reputaci\195\179n: Los Rapi\195\177adores (Horda)";
			ORNG.."Reputaci\195\179n: La Liga de Arathor (Alianza)";
			BLUE.."A) Basti\195\179n de Trollbane (Alianza)"; --Bien
			BLUE.."B) Guarida de los Rapi\195\177adores (Horda)"; --Bien
			GREY.."1) Establo"; --Bien
			GREY.."2) Mina de Oro"; --Bien
			GREY.."3) Herrer\195\173a"; --Bien
			GREY.."4) Aserradero"; --Bien
			GREY.."5) Granja"; --Bien
		};
		WarsongGulch = {
			ZoneName = "Garganta Grito de Guerra ";
			Location = "Vallefresno / Los Bald\195\173os";
			ORNG.."Reputaci\195\179n: Escoltas de Grito de Guerra (Horda)";
			ORNG.."Reputaci\195\179n: Centinelas Ala de Plata (Alianza)";
			BLUE.."A) Basti\195\179n Ala de Plata (Alianza)"; --Bien
			BLUE.."B) Serrer\195\173a Grito de Guerra (Horda)"; --Bien
		};
		EyeOfTheStorm = {
			ZoneName = "El Ojo de la Tormenta";
			Location = "Tormenta Abisal";
			BLUE.."A) Entrada (Alianza)";
			BLUE.."B) Entrada (Horda)";
			_RED.."X) Cementerio"; --Bien
			ORNG.."X) Bandera"; --Bien
			GREY.."1) Torre de los Magos"; --Bien
			GREY.."2) Ruinas de los Draenei"; --Bien
			GREY.."3) Ruinas de Atracador Vil"; --Bien
			GREY.."4) Torre de los Elfos de Sangre"; --Bien
		};
	};

	myData.AlteracValleyNorth.LevelRange =		"51-70";
	myData.AlteracValleySouth.LevelRange =		"51-70";
	myData.ArathiBasin.LevelRange =			"20-70";
	myData.WarsongGulch.LevelRange =			"10-70";
	myData.EyeOfTheStorm.LevelRange =			"61-70";

	myData.AlteracValleyNorth.PlayerLimit =		"40";
	myData.AlteracValleySouth.PlayerLimit =		"40";
	myData.ArathiBasin.PlayerLimit =			"15";
	myData.WarsongGulch.PlayerLimit =			"10";
	myData.EyeOfTheStorm.PlayerLimit =			"15";

	Atlas_RegisterPlugin("AtlasBattlegrounds", myCategory, myData);

end
