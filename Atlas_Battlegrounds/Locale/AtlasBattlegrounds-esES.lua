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

-- Datos de Atlas (Español)
-- Traducido por --> maqjav|Marosth de Tyrande<--
-- maqjav@hotmail.com
-- Última Actualización (last update): 11/03/2008

--]]

if ( GetLocale() == "esES" ) then

	local BLUE = "|cff6666ff";
	local GREY = "|cff999999";
	local GREN = "|cff66cc33";
	local _RED = "|cffcc6666";
	local ORNG = "|cffcc9933";
	local PURP = "|cff9900ff";
	local INDENT = "      ";

	local myCategory = "Mapas de Campo de Batalla";

	local myData = {
		AlteracValleyNorth = {
			ZoneName = "Valle de Alterac (Norte, Alianza)";
			Location = "Montañas Alterac";
			Acronym = "VA";
			ORNG.."Reputación: Clan Lobo Gélido (Horda)";
			ORNG.."Reputación: Guardia Pico Tormenta (Alianza)";
			BLUE.."A) Entrada de la alianza";
			BLUE.."B) Dun Baldar (Alianza)";
			BLUE..INDENT.."Vanndar Pico Tormenta";
			BLUE..INDENT.."Alguacil de Dun Baldar Norte";
			BLUE..INDENT.."Alguacil de Dun Baldar Sur";
			BLUE..INDENT.."Alguacil Alahielo";
			BLUE..INDENT.."Alguacil Piedrahogar";
			BLUE..INDENT.."Prospectora Tallapiedra";
			_RED.."1) Mina Ferrohondo"; --Bien
			GREY..INDENT.."Morloch (Neutral)"; --Bien
			GREY..INDENT.."Umi Thorson"; --Bien
			GREY..INDENT.."Keetar (Horda)"; --Bien
			GREY.."2) Archidruida Renferal"; --Bien
			ORNG.."3) Búnker Norte de Dun Baldar"; --Bien
			GREY..INDENT.."Comandante del aire Mulverick (Horda)";
			GREY.."4) Murgot Forjahonda"; --Bien		
			GREY..INDENT.."Dirk Estafa <Cazador de recompensas>"; --Bien		
			GREY..INDENT.."Athramanis <Cazadora de recompensas>"; --Bien
			GREY..INDENT.."Lana Cebatruenos <Suministros de herrería>"; --Bien			
			_RED.."5) Puesto de socorro de Pico Tormenta"; --Bien
			GREY.."6) Maestra de establo de Pico Tormenta <Maestra de establos>";	--Bien		
			GREY..INDENT.."Comandante de jinetes de carneros de Pico Tormenta"; --Bien	
			GREY..INDENT.."Svalbrad Montelejano <Objetos comerciables>"; --Bien
			GREY..INDENT.."Kurdrum Barbacebada <Suministros de venenos y componentes>"; --Bien			
			GREY.."7) Intendente de Pico Tormenta"; --Bien		
			GREY..INDENT.."Jonivera Montelejano <Pertrechos>"; --Bien
			GREY..INDENT.."Brogus Cebatruenos <Alimentos y bebidas>"; --Bien			
			GREY.."8) Comandante del aire Ichman (Rescatado)"; --Bien	
			GREY..INDENT.."Comandante del aire Slidore (Rescatado)"; --Bien	
			GREY..INDENT.."Comandante del aire Vipore (Rescatado)";	--Bien			
			ORNG.."9) Búnker Sur de Dun Baldar"; --Bien			
			GREY..INDENT.."Cabo Noreg Pico Tormenta";	--Bien
			GREY..INDENT.."Gaelden Martillero <Oficial de suministros Pico Tormenta>"; --Bien			
			_RED.."10) Cementerio Pico Tormenta"; --Bien
			GREY.."11) Cueva Ala Gélida"; --Bien
			GREY..INDENT.."Estandarte de Pico Tormenta"; --Bien
			GREY.."12) Stormpike Lumber Yard"; --FALTA
			GREY..INDENT.."Comandante del aire Jeztor (Horda)"; --Bien
			ORNG.."13) Búnker Ala Gélida"; --Bien
			GREY..INDENT.."Comandante del aire Guse (Horda)"; --Bien
			_RED.."14) Cementerio Piedrahogar"; --Bien
			GREY.."15) Comandante de jinetes de carneros de Pico Tormenta"; --Bien
			ORNG.."16) Puesto de salida Piedrahogar"; --Bien
			GREY..INDENT.."Capitana Balinda Piedrahogar <Capitana Pico Tormenta>"; --Bien
			_RED.."17) Cementerio Avalancha"; --Bien
			GREY..INDENT.."Señal de Inchman"; --Bien
			GREY..INDENT.."Señal de Mulverick (Horda)"; --Bien
			ORNG.."18) Búnker Piedrahogar"; --Bien
			GREY.."19) Ivus el Señor del Bosque (Zona de invocar)"; --Bien
			GREY.."20) Cráter occidental"; --Bien
			GREY..INDENT.."Señal de Vipore"; --Bien
			GREY..INDENT.."Señal de Jeztor (Horda)"; --Bien
			GREY.."21) Cráter del este"; --Bien
			GREY..INDENT.."Señal de Slidore"; --Bien
			GREY..INDENT.."Señal de Guse (Horda)"; --Bien
			"";
			_RED.."Rojo:".._RED.." Cementerios, Areas capturables";
			ORNG.."Naranja:"..ORNG.." Búnkers, Torres, Areas destruibles";
			GREY.."Blanco:"..GREY.." Personajes de asalto, Areas de Misiones";
		};
		AlteracValleySouth = {
			ZoneName = "Valle de Alterac (Sur, Horda)";
			Location = "Laderas de Trabalomas";
			Acronym = "VA";
			ORNG.."Reputación: Clan Lobo Gélido (Horda)";
			ORNG.."Reputación: Guardia Pico Tormenta (Alianza)";
			BLUE.."A) Entrada";
			BLUE.."B) Bastión Lobo Gélido"; --Bien
			_RED.."1) Puesto de auxilio de Lobo Gélido"; --Bien
			_RED.."2) Cementerio Lobo Gélido"; --Bien
			_RED.."3) Cementerio Sangre Fría"; --Bien
			ORNG.."4) Torre Lobo Gélido Oeste"; --Bien
			ORNG.."5) Torre Lobo Gélido Este"; --Bien
			GREY..INDENT.."Comandante del aire Ichman (Alianza)"; --Bien
			ORNG.."6) Punto Torre"; --Bien
			GREY..INDENT.."Comandante del aire Slidore (Alianza)"; --Bien
			GREY..INDENT.."Comandante Luis Filis"; --Bien
			ORNG.."7) Torre Sangre Fría"; --Bien
			ORNG.."8) Baluarte Sangre Fría (Galvangar)"; --Bien
			GREY.."9) Caverna Zarpa Salvaje"; --Bien
			GREY.."10) Comandante jinete de lobos Lobo Gélido"; --Bien
			GREY.."11) Comandante de aire Vipore (Alianza)"; --Bien
			GREY.."12) Mina Dentefrío"; --Bien
			GREY.."13) Sierra de vapor (Alianza)"; --Bien
			GREY.."14) Lokholar el Señor de Hielo (Zona de invocar)"; --Bien
			"";
			_RED.."Rojo:".._RED.." Cementerios, Areas capturables";
			ORNG.."Naranja:"..ORNG.." Búnkers, Torres, Areas destruibles";
			GREY.."Blanco:"..GREY.." Personajes de asalto, Areas de Misiones";
		};
		ArathiBasin = {
			ZoneName = "Cuenca de Arathi";
			Location = "Tierras Altas de Arathi";
			Acronym = "CA";
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
			Acronym = "GGG";
			ORNG.."Reputación: Escoltas de Grito de Guerra (Horda)";
			ORNG.."Reputación: Centinelas Ala de Plata (Alianza)";
			BLUE.."A) Bastión Ala de Plata (Alianza)"; --Bien
			BLUE.."B) Serrería Grito de Guerra (Horda)"; --Bien
		};
		EyeOfTheStorm = {
			ZoneName = "El Ojo de la Tormenta";
			Location = "Tormenta Abisal";
			Acronym = "OT";
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

	Atlas_RegisterPlugin("Atlas_Battlegrounds", myCategory, myData);

end
