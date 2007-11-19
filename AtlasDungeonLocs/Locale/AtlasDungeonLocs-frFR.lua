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

	local myCategory = "Emplacements des instances";

	local myData = {
		DLEast = {
			ZoneName = "Instances (Est)";
			Location = "Royaumes de l'Est";
			BLUE.."A) Vallée d'Alterac, ".._RED.."Alterac / Hautebrande";
			BLUE.."B) Bassin d'Arathi, ".._RED.."Hautes-Terres d'Arathi";
			GREY.."1) Monastère écarlate, ".._RED.."Clairières de Tirisfal";
			GREY.."2) Stratholme, ".._RED.."Maleterres de l'Est";
			GREY..INDENT.."Naxxramas, ".._RED.."Pestebois, Maleterres de l'Est";
			GREY.."3) Scholomance, ".._RED.."Maleterres de l'Ouest";
			GREY.."4) Donjon d'Ombrecroc, ".._RED.."Forêt des Pins Argentés";
			GREY.."5) Gnomeregan, ".._RED.."Dun Morogh";
			GREY.."6) Uldaman, ".._RED.."Terres Ingrates";
			GREY.."7) Repaire de l'Aile Noire, ".._RED.."Pic Rochenoire";
			GREY..INDENT.."Profondeurs de Rochenoire, ".._RED.."Mont Rochenoire";
			GREY..INDENT.."Pic Rochenoire, ".._RED.."Mont Rochenoire";
			GREY..INDENT.."Cœur du Magma, ".._RED.."Profondeurs de Rochenoire";
			GREY.."8) La Prison, ".._RED.."Hurlevent";
			GREY.."9) Les Mortemines, ".._RED.."Marche de l'Ouest";
			GREY.."10) Zul'Gurub, ".._RED.."Vallée de Strangleronce";
			GREY.."11) Karazhan, ".._RED.."Défilé de Deuillevent";
			GREY.."12) Le Temple d'Atal'Hakkar, ".._RED.."Marais des Chagrins";
			"";
			"";
			"";
			"";
			"";
			BLUE.."Bleu :"..ORNG.." Champs de bataille";
			GREY.."Blanc :"..ORNG.." Instances";
		};
		DLWest = {
			ZoneName = "Instances (Ouest)";
			Location = "Kalimdor";
			BLUE.."A) Goulet des Chanteguerres, ".._RED.."Les Tarides / Orneval";
			GREY.."1) Profondeurs de Brassenoire, ".._RED.."Orneval";
			GREY.."2) Gouffre de Ragefeu, ".._RED.."Orgrimmar";
			GREY.."3) Cavernes des lamentations, ".._RED.."Les Tarides";
			GREY.."4) Maraudon, ".._RED.."Désolace";
			GREY.."5) Hache-Tripes, ".._RED.."Féralas";
			GREY.."6) Kraal de Tranchebauge, ".._RED.."Les Tarides";
			GREY.."7) Souilles de Tranchebauge, ".._RED.."Les Tarides";
			GREY.."8) Repaire d'Onyxia, ".._RED.."Marécage d'Âprefange";
			GREY.."9) Zul'Farrak, ".._RED.."Tanaris";
			GREY.."10) Grottes du Temps, ".._RED.."Tanaris";
			GREY..INDENT.."Contreforts de Hautebrande d'antan";
			GREY..INDENT.."Le Noir Marécage";
			GREY..INDENT.."Sommet d'Hyjal";
			GREY.."11) Les Ruines d'Ahn'Qiraj, ".._RED.."Silithus";
			GREY..INDENT.."Le Temple d'Ahn'Qiraj, ".._RED.."Silithus";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			BLUE.."Bleu :"..ORNG.." Champs de bataille";
			GREY.."Blanc :"..ORNG.." Instances";
		};
		DLOutreterre = {
			ZoneName = "Instances (Outreterre)";
			Location = "Outreterre";
			GREY.."1) Repaire de Gruul, ".._RED.."Les Tranchantes";
			GREY.."2) Donjon de la Tempête, ".._RED.."Raz-de-Néant";
			GREY..INDENT.."Le Méchanar";
			GREY..INDENT.."La Botanica";
			GREY..INDENT.."L'Arcatraz";
			GREY..INDENT.."Donjon de la Tempête";
			GREY.."3) Réservoir de Glissecroc, ".._RED.."Marécage de Zangar";
			GREY..INDENT.."Les enclos aux esclaves";
			GREY..INDENT.."La Basse-tourbière";
			GREY..INDENT.."Le Caveau de la vapeur";
			GREY..INDENT.."Caverne du sanctuaire du Serpent";
			GREY.."4) Citadelle des Flammes infernales, ".._RED.."Péninsule des Flammes Infernales";
			GREY..INDENT.."Remparts des Flammes infernales";
			GREY..INDENT.."La Fournaise du sang";
			GREY..INDENT.."Les Salles brisées";
			GREY..INDENT.."Le repaire de Magtheridon";
			GREY.."5) Auchindoun, ".._RED.."Forêt de Terokkar";
			GREY..INDENT.."Tombes-mana";
			GREY..INDENT.."Cryptes Auchenaï";
			GREY..INDENT.."Les salles des Sethekk";
			GREY..INDENT.."Labyrinthe des ombres";
			GREY.."6) Temple Noir, ".._RED.."Vallée d'Ombrelune";

		};
	};

	Atlas_RegisterPlugin("AtlasDungeonLocs", myCategory, myData);

end