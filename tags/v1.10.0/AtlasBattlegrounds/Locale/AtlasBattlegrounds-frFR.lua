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

	local myCategory = "Cartes des champs de bataille";

	local myData = {
		AlteracValleyNorth = {
			ZoneName = "Vall\195\169e d'Alterac (Nord)";
			Location = "Montagnes d'Alterac";
			ORNG.."R\195\169put: Clan Loup-de-givre (Horde)";
			ORNG.."R\195\169put: Garde Foudrepique (Alliance)";
			BLUE.."A) Entr\195\169e";
			BLUE.."B) Dun Baldar (Alliance)";
			_RED.."1) Poste de Secours Foudrepique";
			_RED.."2) Cimeti\195\168re Foudrepique";
			_RED.."3) Cimeti\195\168re G\195\174tepierre";
			_RED.."4) Cimeti\195\168re des neiges";
			ORNG.."5) Fortin nord de Dun Baldar";
			GREY..INDENT.."Chef d'Escadrille Mulverick (Horde)";
			ORNG.."6) Fortin sud de Dun Baldar";
			ORNG.."7) Tour de l'Aile de glace";
			GREY..INDENT.."Chef d'Escadrille Guse (Horde)";
			GREY..INDENT.."Commandant Karl Philips (Alliance)";
			ORNG.."8) Avant-poste de G\195\174tepierre (Balinda)";
			ORNG.."9) Tour de G\195\174tepierre";
			GREY.."10) Mine de Gouffrefer";
			GREY.."11) Caverne de l'Aile de glace";
			GREY.."12) Scie \195\160 vapeur (Horde)";
			GREY.."13) Chef d'Escadrille Jeztor (Horde)";
			GREY.."14) Ivus le Seigneur de la for\195\170t (Zone d'invocation)";
			"";
			_RED.."Rouge:"..BLUE.." Cimeti\195\168res, Zones capturable";
			ORNG.."Orange:"..BLUE.." Fortins, Tours, Zones destructibles";
			GREY.."Blanc:"..BLUE.." PNJs, Zones de qu\195\170tes";
		};
		AlteracValleySouth = {
			ZoneName = "Vall\195\169e d'Alterac (Sud)";
			Location = "Contreforts de Hautebrande";
			ORNG.."R\195\169put: Clan Loup-de-givre (Horde)";
			ORNG.."R\195\169put: Garde Foudrepique (Alliance)";
			BLUE.."A) Entr\195\169e";
			BLUE.."B) Donjon Loup-de-givre (Horde)";
			_RED.."1) Hutte de gu\195\169rison Loup-de-givre";
			_RED.."2) Cimeti\195\168re de Loup-de-givre";
			_RED.."3) Cimeti\195\168re de Glace-sang";
			ORNG.."4) Tour Loup-de-givre occidentale";
			ORNG.."5) Tour Loup-de-givre orientale";
			GREY..INDENT.."Chef d'Escadrille Ichman (Alliance)";
			ORNG.."6) Tour de la Halte";
			GREY..INDENT.."Chef d'Escadrille Slidore (Alliance)";
			GREY..INDENT.."Commandant Louis Philips (Horde)";
			ORNG.."7) Tour de Glace-sang";
			ORNG.."8) Garnison de Glace-sang (Galvangar)";
			GREY.."9) Caverne des Follepatte";
			GREY.."10) Commandant des Chevaucheurs de loup";
			GREY.."11) Chef d'Escadrille Vipore (Alliance)";
			GREY.."12) Mine de Froidedent";
			GREY.."13) Scie \195\160 vapeur (Alliance)";
			GREY.."14) Lokholar le Seigneur de glace (Zone d'invocation)";
			"";
			_RED.."Rouge:"..BLUE.." Cimeti\195\168res, Zones capturable";
			ORNG.."Orange:"..BLUE.." Fortins, Tours, Zones destructibles";
			GREY.."Blanc:"..BLUE.." PNJs, Zones de qu\195\170tes";
		};
		ArathiBasin = {
			ZoneName = "Bassin d'Arathi";
			Location = "Hautes-Terres d'Arathi";
			ORNG.."R\195\169put: Les Profanateurs (Horde)";
			ORNG.."R\195\169put: La Ligue d'Arathor (Alliance)";
			BLUE.."A) Manoir de Trollemort (Alliance)";
			BLUE.."B) L'antre des Profanateurs (Horde)";
			GREY.."1) Ecuries";
			GREY.."2) Mine";
			GREY.."3) Forge";
			GREY.."4) Scierie";
			GREY.."5) Ferme";
		};
		WarsongGulch = {
			ZoneName = "Goulet des Chanteguerres";
			Location = "Orneval / Les Tarides";
			ORNG.."R\195\169put: Voltigeurs Chanteguerre (Horde)";
			ORNG.."R\195\169put: Sentinelles d'Aile-argent (Alliance)";
			BLUE.."A) Fort d'Aile-argent (Alliance)";
			BLUE.."B) Scierie des Chanteguerre (Horde)";
		};
		EyeOfTheStorm = {
			ZoneName = "L'\197\146il du Cyclone";
			Location = "Raz-de-N\195\169ant";
			BLUE.."A) Entr\195\169e (Alliance)";
			BLUE.."B) Entr\195\169e (Horde)";
			_RED.."X) Cimeti\195\168re";
			ORNG.."X) Drapeau";
			GREY.."1) Tour des mages";
			GREY.."2) Ruines draenei";
			GREY.."3) Ruines des saccageurs gangren\195\169s";
			GREY.."4) Tour des elfes de sang";
		};
	};

	myData.AlteracValleyNorth.LevelRange =	"51-70";
	myData.AlteracValleySouth.LevelRange =	"51-70";
	myData.ArathiBasin.LevelRange =			"20-70";
	myData.WarsongGulch.LevelRange =		"10-70";
	myData.EyeOfTheStorm.LevelRange =		"61-70";

	myData.AlteracValleyNorth.PlayerLimit =	"40";
	myData.AlteracValleySouth.PlayerLimit =	"40";
	myData.ArathiBasin.PlayerLimit =		"15";
	myData.WarsongGulch.PlayerLimit =		"10";
	myData.EyeOfTheStorm.PlayerLimit =		"15";

	Atlas_RegisterPlugin("AtlasBattlegrounds", myCategory, myData);

end
