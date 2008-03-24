--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2005 - 2008 Dan Gilbert
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
	local INDENT = "      ";

	local myCategory = "Cartes des champs de bataille";

	local myData = {
		AlteracValleyNorth = {
			ZoneName = "Vallée d'Alterac (Nord, Alliance)";
			Acronym = "AV / Alterac";
			Location = "Montagnes d'Alterac";
			ORNG.."Réput : Clan Loup-de-givre (Horde)";
			ORNG.."Réput : Garde Foudrepique (Alliance)";
			BLUE.."A) Entrée de l'Alliance";
			BLUE.."B) Dun Baldar (Alliance)";
			BLUE..INDENT.."Vanndar Foudrepique <Général Foudrepique> (Alliance)";
			BLUE..INDENT.."Maréchal de Dun Baldar nord (Alliance)";
			BLUE..INDENT.."Maréchal de Dun Baldar sud (Alliance)";
			BLUE..INDENT.."Maréchal de l'Aile de glace (Alliance)";
			BLUE..INDENT.."Maréchal de Gîtepierre (Alliance)";
			BLUE..INDENT.."Prospectrice Taillepierre (Alliance)";			
			_RED.."1) Mine de Gouffrefer";
			GREY..INDENT.."Morloch (Neutral)";
			GREY..INDENT.."Umi Thorson";
			GREY..INDENT.."Keetar (Horde)";
			GREY.."2) Archidruide Ranfarouche";
			ORNG.."3) Fortin nord de Dun Baldar";
			GREY..INDENT.."Chef d'escadrille Mulverick (Horde)";
			GREY.."4) Murgot Forge-profonde";
			GREY..INDENT.."Dirk Lembrouille <Chasseur de primes>";
			GREY..INDENT.."Athramanis <Chasseur de primes>";
			GREY..INDENT.."Lana Tonnebière <Fournitures de forgeron>";
			_RED.."5) Poste de Secours Foudrepique";
			GREY.."6) Maître des écuries Foudrepique <Maître des écuries>";
			GREY..INDENT.."Commandant Chevaucheur de bélier Foudrepique";
			GREY..INDENT.."Svalbrad Mont-lointain <Fournitures d'artisanat>";
			GREY..INDENT.."Kurdrum Barbe-d'orge <Composants & fournitures pour poisons>";
			GREY.."7) Intendant Foudrepique";
			GREY..INDENT.."Jonivera Mont-lointain <Fournitures générales>";
			GREY..INDENT.."Brogus Tonnebière <Nourriture & boissons>";
			GREY.."8) Chef d'escadrille Ichman (Sauvé)";
			GREY..INDENT.."Chef d'escadrille Slidore (Sauvé)";
			GREY..INDENT.."Chef d'escadrille Vipore (Sauvé)";
			ORNG.."9) Fortin sud de Dun Baldar";
			GREY..INDENT.."Caporal Noreg Foudrepique";
			GREY..INDENT.."Gaelden Forgemartel <Officier de ravitaillement Foudrepique>";
			_RED.."10) Cimetière Foudrepique";
			GREY.."11) Caverne de l'Aile de glace";
			GREY..INDENT.."Bannière foudrepique";
			GREY.."12) Entrepôt de bois Foudrepique";
			GREY..INDENT.."Chef d'escadrille Jeztor (Horde)";
			ORNG.."13) Tour de l'Aile de glace";
			GREY..INDENT.."Chef d'escadrille Guse (Horde)";
			_RED.."14) Cimetière Gîtepierre";
			GREY.."15) Commandant Chevaucheur de bélier Foudrepique";
			ORNG.."16) Avant-poste de Gîtepierre";
			GREY..INDENT.."Capitaine Balinda Gîtepierre <Capitaine Foudrepique>";
			_RED.."17) Cimetière des neiges";
			GREY..INDENT.."Balise d'Ichman";
			GREY..INDENT.."Balise de Mulverick (Horde)";
			ORNG.."18) Tour de Gîtepierre";
			GREY.."19) Ivus le Seigneur de la forêt (Zone d'invocation)";
			GREY.."20) Cratère Ouest";
			GREY..INDENT.."Balise de Vipore";
			GREY..INDENT.."Balise de Jeztor (Horde)";
			GREY.."21) Cratère Est";
			GREY..INDENT.."Balise de Slidore";
			GREY..INDENT.."Balise de Guse (Horde)";
			"";
			_RED.."Rouge :"..BLUE.." Cimetières, Zones capturable";
			ORNG.."Orange :"..BLUE.." Fortins, Tours, Zones destructibles";
			GREY.."Blanc :"..BLUE.." PNJs, Zones de quêtes";
		};
		AlteracValleySouth = {
			ZoneName = "Vallée d'Alterac (Sud, Horde)";
			Acronym = "AV / Alterac";
			Location = "Contreforts de Hautebrande";
			ORNG.."Réput : Clan Loup-de-givre";
			BLUE.."A) Entrée de la Horde";
			BLUE.."B) Donjon Loup-de-givre";
			BLUE..INDENT.."Drek'Thar";
			BLUE..INDENT.."Duros";
			BLUE..INDENT.."Drakan";
			BLUE..INDENT.."Maître de guerre Loup-de-givre ouest";
			BLUE..INDENT.."Maître de guerre Loup-de-givre est";
			BLUE..INDENT.."Maître de guerre de la Tour de la halte";
			BLUE..INDENT.."Maître de guerre de Glace-sang";
			GREY.."1) Lokholar le Seigneur de glace (Zone d'invocation)";
			ORNG.."2) Garnison de Glace-sang";
			GREY..INDENT.."Capitaine Galvangar";
			ORNG.."3) Tour de Glace-sang";
_RED.."4) East Frostwolf Tower";
			GREY.."Chef d'Escadrille Ichman (Alliance)";
			ORNG.."5) Tour de la Halte";
			GREY..INDENT.."Chef d'Escadrille Slidore (Alliance)";
			GREY.."6) Mine de Froidedent";
			GREY..INDENT.."Sous-chef Snivvle (Neutre)";
			GREY..INDENT.."Masha Vivecoupe Horde)";
			GREY..INDENT.."Aggi Grondécrase (Alliance)";
_RED.."7) West Frostwolf Tower";
			GREY.."8) Chef d'Escadrille Vipore (Alliance)";
			GREY..INDENT.."Jotek";
GREY..INDENT.."Smith Rezgar";
			GREY..INDENT.."Primaliste Thurloga";
			GREY..INDENT.."Sergent Yazra Gronde-sang";
			GREY.."9) Commandant Chevaucheur de loup Loup-de-givre";
			GREY.."10) Intendant Loup-de-givre";
			GREY.."11) Chef d'Escadrille Guse (Sauvé)";
			GREY..INDENT.."Chef d'Escadrille Jeztor (Sauvé)";
			GREY..INDENT.."Chef d'Escadrille Mulverick (Sauvé)";
			_RED.."12) Hutte de guérison Loup-de-givre";
			GREY.."13) Caverne des Follepatte";
GREY..INDENT.."Frostwolf Banner";
			"";
			_RED.."Rouge :"..BLUE.." Cimetières, Zones capturable";
			ORNG.."Orange :"..BLUE.." Fortins, Tours, Zones destructibles";
			GREY.."Blanc :"..BLUE.." PNJs, Zones de quêtes";
		};
		ArathiBasin = {
			ZoneName = "Bassin d'Arathi";
			Acronym = "AB / Arathi";
			Location = "Hautes-Terres d'Arathi";
			ORNG.."Réput : Les Profanateurs (Horde)";
			ORNG.."Réput : La Ligue d'Arathor (Alliance)";
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
			Acronym = "WSG / Goulet";
			Location = "Orneval / Les Tarides";
			ORNG.."Réput : Voltigeurs Chanteguerre (Horde)";
			ORNG.."Réput : Sentinelles d'Aile-argent (Alliance)";
			BLUE.."A) Fort d'Aile-argent (Alliance)";
			BLUE.."B) Scierie des Chanteguerre (Horde)";
		};
		EyeOfTheStorm = {
			ZoneName = "L'Œil du Cyclone";
			Acronym = "EotS / L'Œil";
			Location = "Raz-de-Néant";
			BLUE.."A) Entrée (Alliance)";
			BLUE.."B) Entrée (Horde)";
			_RED.."X) Cimetière";
			ORNG.."X) Drapeau";
			GREY.."1) Tour des mages";
			GREY.."2) Ruines draenei";
			GREY.."3) Ruines des saccageurs gangrenés";
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

	Atlas_RegisterPlugin("Atlas_Battlegrounds", myCategory, myData);

end
