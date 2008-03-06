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

	local myCategory = "Cartes des trajets aériens";

	local myData = {
		FPAllianceEast = {
			ZoneName = "Alliance [A] (Est)";
			Location = "Royaumes de l'Est";
			GREY.."1) Sun's Reach, ".._RED.."Isle of Quel'Danas";  -- A traduire
			GREY.."2) Zul'Aman, ".._RED.."Terres Fantômes";
			GREY.."3) Chapelle de l'Espoir de Lumière, ".._RED.."Maleterres de l'est";
			GREY.."4) Camp Noroît, ".._RED.."Maleterres de l'ouest";
			GREY.."5) Nid-de-l'Aigle, ".._RED.."Les Hinterlands";
			GREY.."6) Austrivage, ".._RED.."Contreforts de Hautebrande";
			GREY.."7) Refuge de l'Ornière, ".._RED.."Hautes-Terres d'Arathi";
			GREY.."8) Port de Menethil, ".._RED.."Les Paluns";
			GREY.."9) Forgefer, ".._RED.."Dun Morogh";
			GREY.."10) Thelsamar, ".._RED.."Loch Modan";
			GREY.."11) Halte du Thorium, ".._RED.."Gorge des Vents Brûlants";
			GREY.."12) Veille de Morgan, ".._RED.."Steppes Ardentes";
			GREY.."13) Hurlevent, ".._RED.."Forêt d'Elwynn";
			GREY.."14) Comté-du-Lac, ".._RED.."Les Carmines";
			GREY.."15) Collines des Sentinelles, ".._RED.."La Marche de l'Ouest";
			GREY.."16) Sombre-comté, ".._RED.."Bois de la pénombre";
			GREY.."17) Rempart-du-Néant, ".._RED.."Terres Foudroyées";
			GREY.."18) Camp rebelle, ".._RED.."Vallée de Strangleronce";
			GREY.."19) Baie-du-Butin, ".._RED.."Vallée de Strangleronce";
		};
		FPAllianceWest = {
			ZoneName = "Alliance [B] (Ouest)";
			Location = "Kalimdor";
			GREY.."1) Village de Rut'Theran, ".._RED.."Teldrassil";
			GREY.."2) "..GREN.."Havrenuit"..GREY..", ".._RED.."Reflet-de-Lune"..GREN.." (Druides seulement)";
			GREY.."3) Sud du chemin du lac d'Elune'ara, ".._RED.."Reflet-de-Lune";
			GREY.."4) Long-Guet, ".._RED.."Berceau-de-l'Hiver";
			GREY.."5) Auberdine, ".._RED.."Sombrivage";
			GREY.."6) Clairière de Griffebranche, ".._RED.."Gangrebois";
			GREY.."7) Sanctuaire d'émeraude, ".._RED.."Gangrebois";
			GREY.."8) Pic des Serres-Rocheuses, ".._RED.."Les Serres-Rocheuses";
			GREY.."9) Astranaar, ".._RED.."Orneval";
			GREY.."10) Chant des forêts, ".._RED.."Orneval";
			GREY.."11) Halte de Talrendis, ".._RED.."Azshara";
			GREY.."12) Combe de Nijel, ".._RED.."Désolace";
			GREY.."13) Cabestan, ".._RED.."Les Tarides";
			GREY.."14) Ile de Theramore, ".._RED.."Marécage d'Âprefange";
			GREY.."15) Bourbe-à-Brac, ".._RED.."Marécage d'Âprefange";
			GREY.."16) Bastion de Pennelune, ".._RED.."Féralas";
			GREY.."17) Thalanaar, ".._RED.."Féralas";
			GREY.."18) Refuge de Marshal, ".._RED.."Cratère d'Un'Goro";
			GREY.."19) Fort Cénarien, ".._RED.."Silithus";
			GREY.."20) Gadgetzan, ".._RED.."Tanaris";
			GREY.."21) Guet du sang, ".._RED.."Ile de Brume-Sang";
			GREY.."22) L'Exodar, ".._RED.."Ile de Brume-Azur";
		};
		FPHordeEast = {
			ZoneName = "Horde [A] (Est)";
			Location = "Royaumes de l'Est";
			GREY.."1) Sun's Reach, ".._RED.."Île de Quel’Danas"; -- A traduire
			GREY.."2) Lune d'argent, ".._RED.."Bois des Chants-éternels";
			GREY.."3) Tranquillien, ".._RED.."Les Terres Fantômes";
			GREY.."7) Zul'Aman, ".._RED.."Terres Fantômes";
			GREY.."5) Chapelle de l'Espoir de Lumière, ".._RED.."Maleterres de l'est";
			GREY.."6) Fossoyeuse, ".._RED.."Clairières de Tirisfal";
			GREY.."7) Le Sépulcre, ".._RED.."Forêt des Pins Argentés";
			GREY.."8) Moulin-de-Tarren, ".._RED.."Contreforts de Hautebrande";
			GREY.."9) Village des Vengebroches, ".._RED.."Les Hinterlands";
			GREY.."10) Trépas-d'Orgrim, ".._RED.."Hautes-Terres d'Arathi";
			GREY.."11) Halte du Thorium, ".._RED.."Gorge des Vents Brûlants";
			GREY.."12) Kargath, ".._RED.."Terres Ingrates";
			GREY.."13) Corniche des flammes, ".._RED.."Steppes Ardentes";
			GREY.."14) Pierrêche, ".._RED.."Marais des Chagrins";
			GREY.."15) Campement Grom'Gol, ".._RED.."Vallée de Strangleronce";
			GREY.."16) Baie-du-Butin, ".._RED.."Vallée de Strangleronce";
		};
		FPHordeWest = {
			ZoneName = "Horde [B] (Ouest)";
			Location = "Kalimdor";
			GREY.."1) "..GREN.."Havrenuit"..GREY..", ".._RED.."Reflet-de-Lune"..GREN.." (Druides seulement)";
			GREY.."2) Ouest du chemin du Repaire des Grumegueules,".._RED.."Reflet-de-Lune";
			GREY.."3) Long-Guet, ".._RED.."Berceau-de-l'Hiver";
			GREY.."4) Poste de la Vénéneuse, ".._RED.."Gangrebois";
			GREY.."5) Sanctuaire d'émeraude, ".._RED.."Gangrebois";
			GREY.."6) Avant-poste de Zoram'gar, ".._RED.."Orneval";
			GREY.."7) Valormok, ".._RED.."Azshara";
			GREY.."8) Poste de Bois-brisé, ".._RED.."Orneval";
			GREY.."9) Orgrimmar, ".._RED.."Durotar";
			GREY.."10) La Retraite de Roche-Soleil, ".._RED.."Les Serres-Rocheuses";
			GREY.."11) La Croisée, ".._RED.."Les Tarides";
			GREY.."12) Cabestan, ".._RED.."Les Tarides";
			GREY.."13) Proie-de-l'Ombre, ".._RED.."Désolace";
			GREY.."14) Pitons-du-Tonnerre, ".._RED.."Mulgore";
			GREY.."15) Camp Taurajo, ".._RED.."Les Tarides";
			GREY.."16) Mur-de-Fougères, ".._RED.."Marécage d'Âprefange";
			GREY.."17) Bourbe-à-Brac, ".._RED.."Marécage d'Âprefange";			
			GREY.."18) Camp Mojache, ".._RED.."Féralas";
			GREY.."19) Poste de Librevent, ".._RED.."Mille Pointes";
			GREY.."20) Refuge des Marshal, ".._RED.."Cratère d'Un'Goro";
			GREY.."21) Fort Cénarien, ".._RED.."Silithus";
			GREY.."22) Gadgetzan, ".._RED.."Tanaris";
		};
		FPHordeOutland = {
			ZoneName = "Horde [C] (Outreterre)";
			Location = "Outreterre";
			GREY.."1) Escalier du Destin, ".._RED.."Péninsule des Flammes Infernales";
			GREY.."2) Thrallmar, ".._RED.."Péninsule des Flammes Infernales";
			GREY.."3) Poste de Brise-échine, ".._RED.."Péninsule des Flammes Infernales";
			GREY.."4) Guet de l'épervier, ".._RED.."Péninsule des Flammes Infernales";
			GREY.."5) Poste du Rat des marais, ".._RED.."Marécage de Zangar";
			GREY.."6) Zabra'jin, ".._RED.."Marécage de Zangar";
			GREY.."7) Garadar, ".._RED.."Nagrand";
			GREY.."8) Shattrath, ".._RED.."Forêt de Terokkar";
			GREY.."9) Fort des Brise-pierres, ".._RED.."Forêt de Terokkar";
			GREY.."10) Village d'Ombrelune, ".._RED.."Vallée d'Ombrelune";
			GREY.."11) Autel de Sha'tar, ".._RED.."Vallée d'Ombrelune "..BLUE.."(Aldor)";
			GREY.."12) Sanctum des étoiles, ".._RED.."Vallée d'Ombrelune "..BLUE.."(Clairvoyants)";
			GREY.."13) Bastion des Sire-tonnerre, ".._RED.."Les Tranchantes";
			GREY.."14) Bosquet éternel, ".._RED.."Les Tranchantes";
			GREY.."15) Mok'Nathal, ".._RED.."Les Tranchantes";
			GREY.."16) Zone 52, ".._RED.."Raz-de-Néant";
			GREY.."17) La Foudreflêche, ".._RED.."Raz-de-Néant";
			GREY.."18) Cosmovrille, ".._RED.."Raz-de-Néant";
			GREN.."1') Le raie'odrome de Noirvent, ".._RED.."Forêt de Terokkar";
			GREN.."2') Avant-Poste de Garde-Ciel, ".._RED.."Les Tranchantes";
			GREN..INDENT.."(Honoré avec la Garde-ciel sha'tari)";
		};
		FPAllianceOutland = {
			ZoneName = "Alliance [C] (Outreterre)";
			Location = "Outreterre";
			GREY.."1) Escalier du Destin, ".._RED.."Péninsule des Flammes Infernales";
			GREY.."2) Halte du Fracas, ".._RED.."Péninsule des Flammes Infernales";
			GREY.."3) Bastion de l'Honneur, ".._RED.."Péninsule des Flammes Infernales";
			GREY.."4) Temple de Telhamat, ".._RED.."Péninsule des Flammes Infernales";
			GREY.."5) Telredor, ".._RED.."Marécage de Zangar";
			GREY.."6) Havre d'Orebor, ".._RED.."Marécage de Zangar";
			GREY.."7) Telaar, ".._RED.."Nagrand";
			GREY.."8) Shattrath, ".._RED.."Forêt de Terokkar";
			GREY.."9) Bastion Allérien, ".._RED.."Forêt de Terokkar";
			GREY.."10) Bastion des Marteaux-hardis, ".._RED.."Vallée d'Ombrelune";
			GREY.."11) Autel de Sha'tar, ".._RED.."Vallée d'Ombrelune "..BLUE.."(Aldor)";
			GREY.."12) Sanctum des étoiles, ".._RED.."Vallée d'Ombrelune "..BLUE.."(Clairvoyants)";
			GREY.."13) Sylvanaar, ".._RED.."Les Tranchantes";
			GREY.."14) Bosquet éternel, ".._RED.."Les Tranchantes";
			GREY.."15) Poste de Toshley, ".._RED.."Les Tranchantes";
			GREY.."16) Zone 52, ".._RED.."Raz-de-Néant";
			GREY.."17) La Foudreflêche, ".._RED.."Raz-de-Néant";
			GREY.."18) Cosmovrille, ".._RED.."Raz-de-Néant";
			GREN.."1') Le raie'odrome de Noirvent, ".._RED.."Forêt de Terokkar";
			GREN.."2') Avant-Poste de Garde-Ciel, ".._RED.."Les Tranchantes";
			GREN..INDENT.."(Honoré avec la Garde-ciel sha'tari)";
		};
	};

	Atlas_RegisterPlugin("Atlas_FlightPaths", myCategory, myData);

end