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
-- Última Actualización (last update): 25/10/2007

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
			Location = "Montañas Alterac";
			ORNG.."Reputación: Clan Lobo Gélido (Horda)";
			ORNG.."Reputación: Guardia Pico Tormenta (Alianza)";
			BLUE.."A) Entrada";
			BLUE.."B) Dun Baldar (Alianza)";
			_RED.."1) Puesto de socorro de Pico Tormenta"; --Bien
			_RED.."2) Cementerio Pico Tormenta"; --Bien
			_RED.."3) Cementerio Piedrahogar"; --Bien
			_RED.."4) Cementerio Avalancha"; --Bien
			ORNG.."5) Búnker Norte de Dun Baldar"; --Bien
			GREY..INDENT.."Comandante del aire Mulverick (Horda)"; --Bien
			ORNG.."6) Búnker Sur de Dun Baldar"; --Bien
			ORNG.."7) Búnker Ala Gélida"; --Bien
			GREY..INDENT.."Comandante del aire Guse (Horda)"; --Bien
			GREY..INDENT.."Comandante Karl Philips (Alianza)"; --Bien
			ORNG.."8) Avanzada Piedrahogar (Balinda)"; --Bien
			ORNG.."9) Búnker Piedrahogar"; --Bien
			GREY.."10) Mina Ferrohondo"; --Bien
			GREY.."11) Cueva Ala Gélida"; --Bien
			GREY.."12) Sierra de vapor (Horda)"; --Bien
			GREY.."13) Comandante del aire Jeztor (Horda)"; --Bien
			GREY.."14) Ivus el Señor del Bosque (Zona de invocar)"; --Bien
			"";
			"";
			"";
			"";
			"";
			_RED.."Rojo:".._RED.." Cementerios, Areas capturables";
			ORNG.."Naranja:"..ORNG.." Búnkers, Torres, Areas destruibles";
			GREY.."Blanco:"..GREY.." Personajes de asalto, Areas de Misiones";
		};
		AlteracValleySouth = {
			ZoneName = "Valle de Alterac (Sur)";
			Location = "Laderas de Trabalomas";
			ORNG.."Reputación: Clan Lobo Gélido (Horda)";
			ORNG.."Reputación: Guardia Pico Tormenta (Alianza)";
			BLUE.."A) Entrada";
			BLUE.."B) Bastión Lobo Gélido (Horda)"; --Bien
			_RED.."1) Puesto de auxilio de Lobo Gélido"; --Bien
			_RED.."2) Cementerio Lobo Gélido"; --Bien
			_RED.."3) Cementerio Sangre Fría"; --Bien
			ORNG.."4) Torre Lobo Gélido Oeste"; --Bien
			ORNG.."5) Torre Lobo Gélido Este"; --Bien
			GREY..INDENT.."Comandante del aire Ichman (Alianza)"; --Bien
			ORNG.."6) Punto Torre"; --Bien
			GREY..INDENT.."Comandante del aire Slidore (Alianza)"; --Bien
			GREY..INDENT.."Comandante Luis Filis (Horda)"; --Bien
			ORNG.."7) Torre Sangre Fría"; --Bien
			ORNG.."8) Baluarte Sangre Fría (Galvangar)"; --Bien
			GREY.."9) Caverna Zarpa Salvaje"; --Bien
			GREY.."10) Comandante jinete de lobos Lobo Gélido"; --Bien
			GREY.."11) Comandante de aire Vipore (Alianza)"; --Bien
			GREY.."12) Mina Dentefrío"; --Bien
			GREY.."13) Sierra de vapor (Alianza)"; --Bien
			GREY.."14) Lokholar el Señor de Hielo (Zona de invocar)"; --Bien
			"";
			"";
			"";
			"";
			"";
			_RED.."Rojo:".._RED.." Cementerios, Areas capturables";
			ORNG.."Naranja:"..ORNG.." Búnkers, Torres, Areas destruibles";
			GREY.."Blanco:"..GREY.." Personajes de asalto, Areas de Misiones";
		};
		ArathiBasin = {
			ZoneName = "Cuenca de Arathi";
			Location = "Tierras Altas de Arathi";
			ORNG.."Reputación: Los Rapiñadores (Horda)";
			ORNG.."Reputación: La Liga de Arathor (Alianza)";
			BLUE.."A) Bastión de Trollbane (Alianza)"; --Bien
			BLUE.."B) Guarida de los Rapiñadores (Horda)"; --Bien
			GREY.."1) Establo"; --Bien
			GREY.."2) Mina de Oro"; --Bien
			GREY.."3) Herrería"; --Bien
			GREY.."4) Aserradero"; --Bien
			GREY.."5) Granja"; --Bien
		};
		WarsongGulch = {
			ZoneName = "Garganta Grito de Guerra ";
			Location = "Vallefresno / Los Baldíos";
			ORNG.."Reputación: Escoltas de Grito de Guerra (Horda)";
			ORNG.."Reputación: Centinelas Ala de Plata (Alianza)";
			BLUE.."A) Bastión Ala de Plata (Alianza)"; --Bien
			BLUE.."B) Serrería Grito de Guerra (Horda)"; --Bien
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
