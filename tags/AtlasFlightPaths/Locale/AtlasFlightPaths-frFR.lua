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

	local myCategory = "Cartes des trajets a\195\169riens";

	local myData = {
		FPAllianceEast = {
			ZoneName = "Alliance (Est)";
			Location = "Royaumes de l'Est";
			GREY.."1) Chapelle de l'Espoir de Lumi\195\168re, ".._RED.."Maleterres de l'est";
			GREY.."2) Camp Noro\195\174t, ".._RED.."Maleterres de l'ouest";
			GREY.."3) Nid-de-l'Aigle, ".._RED.."Les Hinterlands";
			GREY.."4) Austrivage, ".._RED.."Contreforts de Hautebrande";
			GREY.."5) Refuge de l'Orni\195\168re, ".._RED.."Hautes-Terres d'Arathi";
			GREY.."6) Port de Menethil, ".._RED.."Les Paluns";
			GREY.."7) Forgefer, ".._RED.."Dun Morogh";
			GREY.."8) Thelsamar, ".._RED.."Loch Modan";
			GREY.."9) Halte du Thorium, ".._RED.."Gorge des Vents Br\195\187lants";
			GREY.."10) Veille de Morgan, ".._RED.."Steppes Ardentes";
			GREY.."11) Hurlevent, ".._RED.."For\195\170t d'Elwynn";
			GREY.."12) Comt\195\169-du-Lac, ".._RED.."Les Carmines";
			GREY.."13) Collines des Sentinelles, ".._RED.."La Marche de l'Ouest";
			GREY.."14) Sombre-comt\195\169, ".._RED.."Bois de la p\195\169nombre";
			GREY.."15) Rempart-du-N\195\169ant, ".._RED.."Terres Foudroy\195\169es";
			GREY.."16) Baie-du-Butin, ".._RED.."Vall\195\169e de Strangleronce";
		};
		FPAllianceWest = {
			ZoneName = "Alliance (Ouest)";
			Location = "Kalimdor";
			GREY.."1) Village de Rut'Theran, ".._RED.."Teldrassil";
			GREY.."2) Reflet-de-Lune, ".._RED.."Reflet-de-Lune";
			GREY.."3) Long-Guet, ".._RED.."Berceau-de-l'Hiver";
			GREY.."4) Auberdine, ".._RED.."Sombrivage";
			GREY.."5) Clairi\195\168re de Griffebranche, ".._RED.."Gangrebois";
			GREY.."6) Sanctuaire d'\195\169meraude, ".._RED.."Gangrebois";
			GREY.."7) Pic des Serres-Rocheuses, ".._RED.."Les Serres-Rocheuses";
			GREY.."8) Astranaar, ".._RED.."Orneval";
			GREY.."9) Chant des for\195\170ts, ".._RED.."Orneval";
			GREY.."10) Halte de Talrendis, ".._RED.."Azshara";
			GREY.."11) Combe de Nijel, ".._RED.."D\195\169solace";
			GREY.."12) Cabestan, ".._RED.."Les Tarides";
			GREY.."13) Ile de Theramore, ".._RED.."Mar\195\169cage d'\195\130prefange";
			GREY.."14) Bastion de Pennelune, ".._RED.."F\195\169ralas";
			GREY.."15) Thalanaar, ".._RED.."F\195\169ralas";
			GREY.."16) Refuge de Marshal, ".._RED.."Crat\195\168re d'Un'Goro";
			GREY.."17) Fort C\195\169narien, ".._RED.."Silithus";
			GREY.."18) Gadgetzan, ".._RED.."Tanaris";
			GREY.."19) L'Exodar, ".._RED.."Ile de Brume-Azur";
			GREY.."20) Guet du sang, ".._RED.."Ile de Brume-Sang";
			"";
			"";
			"";
			"";
			GREN.."Vert: Druides seulement";
		};
		FPHordeEast = {
			ZoneName = "Horde (Est)";
			Location = "Royaumes de l'Est";
			GREY.."1) Chapelle de l'Espoir de Lumi\195\168re, ".._RED.."Maleterres de l'est";
			GREY.."2) Fossoyeuse, ".._RED.."Clairi\195\168res de Tirisfal";
			GREY.."3) Le S\195\169pulcre, ".._RED.."For\195\170t des Pins Argent\195\169s";
			GREY.."4) Moulin-de-Tarren, ".._RED.."Contreforts de Hautebrande";
			GREY.."5) Village des Vengebroches, ".._RED.."Les Hinterlands";
			GREY.."6) Tr\195\169pas-d'Orgrim, ".._RED.."Hautes-Terres d'Arathi";
			GREY.."7) Halte du Thorium, ".._RED.."Gorge des Vents Br\195\187lants";
			GREY.."8) Kargath, ".._RED.."Terres Ingrates";
			GREY.."9) Corniche des flammes, ".._RED.."Steppes Ardentes";
			GREY.."10) Pierr\195\170che, ".._RED.."Marais des Chagrins";
			GREY.."11) Campement Grom'Gol, ".._RED.."Vall\195\169e de Strangleronce";
			GREY.."12) Baie-du-Butin, ".._RED.."Vall\195\169e de Strangleronce";
			GREY.."13) Lune d'argent, ".._RED.."Bois des Chants-\195\169ternels";
			GREY.."14) Tranquillien, ".._RED.."Les Terres Fant\195\180mes";
		};
		FPHordeWest = {
			ZoneName = "Horde (Ouest)";
			Location = "Kalimdor";
			GREY.."1) Reflet-de-Lune, ".._RED.."Reflet-de-Lune";
			GREY.."2) Long-Guet, ".._RED.."Berceau-de-l'Hiver";
			GREY.."3) Poste de la V\195\169n\195\169neuse, ".._RED.."Gangrebois";
			GREY.."4) Sanctuaire d'\195\169meraude, ".._RED.."Gangrebois";
			GREY.."5) Avant-poste de Zoram'gar, ".._RED.."Orneval";
			GREY.."6) Valormok, ".._RED.."Azshara";
			GREY.."7) Poste de Bois-bris\195\169, ".._RED.."Orneval";
			GREY.."8) Orgrimmar, ".._RED.."Durotar";
			GREY.."9) La Retraite de Roche-Soleil, ".._RED.."Les Serres-Rocheuses";
			GREY.."10) La Crois\195\169e, ".._RED.."Les Tarides";
			GREY.."11) Cabestan, ".._RED.."Les Tarides";
			GREY.."12) Proie-de-l'Ombre, ".._RED.."D\195\169solace";
			GREY.."13) Pitons-du-Tonnerre, ".._RED.."Mulgore";
			GREY.."14) Camp Taurajo, ".._RED.."Les Tarides";
			GREY.."15) Mur-de-Foug\195\168res, ".._RED.."Mar\195\169cage d'\195\130prefange";
			GREY.."16) Camp Mojache, ".._RED.."F\195\169ralas";
			GREY.."17) Poste de Librevent, ".._RED.."Mille Pointes";
			GREY.."18) Refuge des Marshal, ".._RED.."Crat\195\168re d'Un'Goro";
			GREY.."19) Fort C\195\169narien, ".._RED.."Silithus";
			GREY.."20) Gadgetzan, ".._RED.."Tanaris";
			"";
			"";
			"";
			"";
			GREN.."Vert: Druides seulement";
		};
		FPHordeOutland = {
			ZoneName = "Horde (Outreterre)";
			Location = "Outreterre";
			GREY.."1) Escalier du Destin, ".._RED.."P\195\169ninsule des Flammes Infernales";
			GREY.."2) Thrallmar, ".._RED.."P\195\169ninsule des Flammes Infernales";
			GREY.."3) Poste de Brise-\195\169chine, ".._RED.."P\195\169ninsule des Flammes Infernales";
			GREY.."4) Guet de l'\195\169pervier, ".._RED.."P\195\169ninsule des Flammes Infernales";
			GREY.."5) Poste du Rat des marais, ".._RED.."Mar\195\169cage de Zangar";
			GREY.."6) Zabra'jin, ".._RED.."Mar\195\169cage de Zangar";
			GREY.."7) Garadar, ".._RED.."Nagrand";
			GREY.."8) Shattrath, ".._RED.."For\195\170t de Terokkar";
			GREY.."9) Fort des Brise-pierres, ".._RED.."For\195\170t de Terokkar";
			GREY.."10) Village d'Ombrelune, ".._RED.."Vall\195\169e d'Ombrelune";
			GREY.."11) Autel de Sha'tar, ".._RED.."Vall\195\169e d'Ombrelune "..BLUE.."(Aldor)";
			GREY.."12) Sanctum des \195\169toiles, ".._RED.."Vall\195\169e d'Ombrelune "..BLUE.."(Clairvoyants)";
			GREY.."13) Bastion des Sire-tonnerre, ".._RED.."Les Tranchantes";
			GREY.."14) Bosquet \195\169ternel, ".._RED.."Les Tranchantes";
			GREY.."15) Mok'Nathal, ".._RED.."Les Tranchantes";
			GREY.."16) Zone 52, ".._RED.."Raz-de-N\195\169ant";
			GREY.."17) La Foudrefl\195\170che, ".._RED.."Raz-de-N\195\169ant";
			GREY.."18) Cosmovrille, ".._RED.."Raz-de-N\195\169ant";
			GREN.."1') Le raie'odrome de Noirvent, ".._RED.."For\195\170t de Terokkar";
			GREN.."2') Avant-Poste de Garde-Ciel, ".._RED.."Les Tranchantes";
			GREN..INDENT.."(Honor\195\169 avec la Garde-ciel sha'tari)";
		};
		FPAllianceOutland = {
			ZoneName = "Alliance (Outreterre)";
			Location = "Outreterre";
			GREY.."1) Escalier du Destin, ".._RED.."P\195\169ninsule des Flammes Infernales";
			GREY.."2) Halte du Fracas, ".._RED.."P\195\169ninsule des Flammes Infernales";
			GREY.."3) Bastion de l'Honneur, ".._RED.."P\195\169ninsule des Flammes Infernales";
			GREY.."4) Temple de Telhamat, ".._RED.."P\195\169ninsule des Flammes Infernales";
			GREY.."5) Telredor, ".._RED.."Mar\195\169cage de Zangar";
			GREY.."6) Havre d'Orebor, ".._RED.."Mar\195\169cage de Zangar";
			GREY.."7) Telaar, ".._RED.."Nagrand";
			GREY.."8) Shattrath, ".._RED.."For\195\170t de Terokkar";
			GREY.."9) Bastion All\195\169rien, ".._RED.."For\195\170t de Terokkar";
			GREY.."10) Bastion des Marteaux-hardis, ".._RED.."Vall\195\169e d'Ombrelune";
			GREY.."11) Autel de Sha'tar, ".._RED.."Vall\195\169e d'Ombrelune "..BLUE.."(Aldor)";
			GREY.."12) Sanctum des \195\169toiles, ".._RED.."Vall\195\169e d'Ombrelune "..BLUE.."(Clairvoyants)";
			GREY.."13) Sylvanaar, ".._RED.."Les Tranchantes";
			GREY.."14) Bosquet \195\169ternel, ".._RED.."Les Tranchantes";
			GREY.."15) Poste de Toshley, ".._RED.."Les Tranchantes";
			GREY.."16) Zone 52, ".._RED.."Raz-de-N\195\169ant";
			GREY.."17) La Foudrefl\195\170che, ".._RED.."Raz-de-N\195\169ant";
			GREY.."18) Cosmovrille, ".._RED.."Raz-de-N\195\169ant";
			GREN.."1') Le raie'odrome de Noirvent, ".._RED.."For\195\170t de Terokkar";
			GREN.."2') Avant-Poste de Garde-Ciel, ".._RED.."Les Tranchantes";
			GREN..INDENT.."(Honor\195\169 avec la Garde-ciel sha'tari)";
		};
	};

	Atlas_RegisterPlugin("AtlasFlightPaths", myCategory, myData);

end
