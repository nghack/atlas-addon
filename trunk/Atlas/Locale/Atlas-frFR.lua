﻿--[[

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

--[[
-- Atlas  : Localisation Française "frFR" (http://www.atlasmod.com/phpBB3/viewforum.php?f=6)
-- Version WoW 2.2.3 (french client)
-- Sur un travail de Wysiwyg, Trs
-- Mise à jour par Kiria
-- le 26/10/2007
--]]

if ( GetLocale() == "frFR" ) then

AtlasSortIgnore = {
	"le (.+)",
	"la (.+)",
	"les (.+)"
};

ATLAS_TITLE = "Atlas";
ATLAS_SUBTITLE = "Navigateur de cartes d'instances";
ATLAS_DESC = "Atlas est un navigateur de cartes d'instances.";

ATLAS_OPTIONS_BUTTON = "Options";

BINDING_HEADER_ATLAS_TITLE = "Atlas";
BINDING_NAME_ATLAS_TOGGLE = "Atlas [Ouvrir/Fermer]";
BINDING_NAME_ATLAS_OPTIONS = "Options [Ouvrir/Fermer]";

ATLAS_SLASH = "/atlas";
ATLAS_SLASH_OPTIONS = "options";

ATLAS_STRING_LOCATION = "Lieu";
ATLAS_STRING_LEVELRANGE = "Niveau";
ATLAS_STRING_PLAYERLIMIT = "Limite de joueurs";
ATLAS_STRING_SELECT_CAT = "Choix de la catégorie";
ATLAS_STRING_SELECT_MAP = "Choix de la carte";
ATLAS_STRING_SEARCH = "Chercher";
ATLAS_STRING_CLEAR = "Nettoyer";

ATLAS_OPTIONS_TITLE = "Atlas Options";
ATLAS_OPTIONS_SHOWBUT = "Voir le bouton sur la mini-carte";
ATLAS_OPTIONS_AUTOSEL = "Auto-sélection de la carte";
ATLAS_OPTIONS_BUTPOS = "Position du bouton";
ATLAS_OPTIONS_TRANS = "Transparence";
ATLAS_OPTIONS_DONE = "Valider";
ATLAS_OPTIONS_REPMAP = "Remplacer la carte du monde";
ATLAS_OPTIONS_RCLICK = "Clic droit pour la carte du monde";
ATLAS_OPTIONS_SHOWMAPNAME = "Afficher le nom de la carte";
ATLAS_OPTIONS_RESETPOS = "Position initiale";
ATLAS_OPTIONS_ACRONYMS = "Afficher les acronymes VO/VF";
ATLAS_OPTIONS_SCALE = "Echelle";
ATLAS_OPTIONS_BUTRAD = "Rayon du bouton";
ATLAS_OPTIONS_CLAMPED = "Fixer la fenêtre à l'écran";
ATLAS_OPTIONS_HELP = "Clic-gauche pour déplacer cette fenêtre.";

ATLAS_BUTTON_TOOLTIP_TITLE = "Atlas";
ATLAS_BUTTON_TOOLTIP_HINT = "Clic-gauche pour ouvrir Atlas.\nClic-milieu pour les options d'Atlas.\nClic-droit et déplacer ce bouton.";
ATLAS_TITAN_HINT = "Clic-gauche pour ouvrir Atlas.\nClic-milieu pour les options d'Atlas.\nClic-droit pour le menu d'affichage.";




ATLAS_HELP = {"A propos d'Atlas\n===========\n\nAtlas est un add-on pour l'interface de World of Warcraft qui fournit de nombreuses cartes supplémentaires ainsi qu'un navigateur de cartes. Taper la commande '/atlas' ou cliquer sur l'icône de mini-carte pour ouvrir la fenêtre d'Atlas. Le panneau d'options vous permet d'enlever cette icône, d'activer ou non les différentes options : Auto-sélection, Remplacer la Carte du Monde, Clic-droit, Changer la position de l'icône, ou ajuster la transparence de la fenêtre principale. Si l'option d'Auto-sélection est activée, Atlas ouvrira automatiquement la carte de l'instance dans laquelle vous êtes. Si l'option Remplace la Carte du Monde est activée, Atlas s'ouvrira à la place de la carte du monde lorsque vous êtes dans un donjon. Si l'option Clic-droit est activée, vous pourrez cliquer-droite sur Atlas pour ouvrir la Carte du monde. Vous pouvez déplacer la fenêtre d'Atlas en faisant un clic-gauche maintenu. Utilisez le petit symbole de verrou dans le coin en haut à droite pour fixer la fenêtre en place."};


ATLAS_OPTIONS_CATDD = "Trier les instances par :";
ATLAS_DDL_CONTINENT = "Continent";
ATLAS_DDL_CONTINENT_EASTERN = "Instances des Royaumes de l'Est";
ATLAS_DDL_CONTINENT_KALIMDOR = "Instances de Kalimdor";
ATLAS_DDL_CONTINENT_OUTLAND = "Instances de l'Outreterre";
ATLAS_DDL_LEVEL = "Niveau";
ATLAS_DDL_LEVEL_UNDER45 = "Instances avant Niveau 45";
ATLAS_DDL_LEVEL_45TO60 = "Instances Niveau 45-60";
ATLAS_DDL_LEVEL_60TO70 = "Instances Niveau 60-70";
ATLAS_DDL_LEVEL_70PLUS = "Instances Niveau 70+";
ATLAS_DDL_PARTYSIZE = "Taille de Groupe";
ATLAS_DDL_PARTYSIZE_5 = "Instances pour 5 Joueurs";
ATLAS_DDL_PARTYSIZE_10 = "Instances pour 10 Joueurs";
ATLAS_DDL_PARTYSIZE_20TO40 = "Instances pour 20-40 Joueurs";
ATLAS_DDL_EXPANSION = "Extension";
ATLAS_DDL_EXPANSION_OLD = "Instances du Vieux Monde";
ATLAS_DDL_EXPANSION_BC = "Instances Burning Crusade";


ATLAS_LOCALE = {
	menu = "Atlas",
	tooltip = "Atlas",
	button = "Atlas"
};

AtlasZoneSubstitutions = {
	["Le temple d'Atal'Hakkar"]	= "Le temple englouti";
	["Ahn'Qiraj"]		= "Le Temple d'Ahn'Qiraj";
	["Ruines d'Ahn'Qiraj"]	= "Les Ruines d'Ahn'Qiraj";
};

local BLUE = "|cff6666ff";
local GREY = "|cff999999";
local GREN = "|cff66cc33";
local _RED = "|cffcc6666";
local ORNG = "|cffcc9933";
local PURP = "|cff9900ff";
local INDENT = "    ";

AtlasMaps = {
	RagefireChasm = {
		ZoneName = "Gouffre de Ragefeu";
		Acronym = "RFC";
		Location = "Orgrimmar";
		BLUE.."A) Entrée";
		GREY.."1) Maur Totem-sinistre";
		GREY..INDENT.."Lorgnesilex";
		GREY.."2) Taragaman l'Affameur";
		GREY.."3) Jergosh l'Invocateur";
		GREY..INDENT.."Zelemar le Courroucé (Invoqué)";
		GREY.."4) Bazzalan";
	};
	WailingCaverns = {
		ZoneName = "Cavernes des lamentations";
		Acronym = "WC/Lam";
		Location = "Les Tarides";
		BLUE.."A) Entrée";
		GREY.."1) Disciple de Naralex";
		GREY.."2) Seigneur Cobrahn";
		GREY.."3) Dame Anacondra";
		GREY.."4) Kresh";
		GREY.."5) Seigneur Pythas";
		GREY.."6) Skum";
		GREY.."7) Seigneur Serpentis (En haut)";
		GREY.."8) Verdan l'Immortel (En haut)";
		GREY.."9) Mutanus le Dévoreur";
		GREY..INDENT.."Naralex";
		GREY.."10) Dragon féérique déviant (Rare)";
	};
	BlackfathomDeeps = {
		ZoneName = "Profondeurs de Brassenoire";
		Acronym = "BFD";
		Location = "Orneval";
		BLUE.."A) Entrée";
		GREY.."1) Ghamoo-ra";
		GREY.."2) Manuscrit de Lorgalis";
		GREY.."3) Dame Sarevess";
		GREY.."4) Garde d'argent Thaelrid";
		GREY.."5) Gelihast";
		GREY..INDENT.."5) Autel de Gelihast";
		GREY.."6) Lorgus Jett (Variable)";
		GREY.."7) Baron Aquanis";
		GREY..INDENT.."Noyau de la Brasse";
		GREY.."8) Seigneur du crépuscule Kelris";
		GREY.."9) Vieux Serra'kis";
		GREY.."10) Aku'mai";
		GREY..INDENT.."Morridune";
		GREY..INDENT.."Autel des profondeurs";
	};
	RazorfenKraul = {
		ZoneName = "Kraal de Tranchebauge";
		Acronym = "RFK";
		Location = "Les Tarides";
		BLUE.."A) Entrée";
		GREY.."1) Roogug";
		GREY.."2) Aggem Malépine";
		GREY.."3) Nécrorateur Jargba";
		GREY.."4) Seigneur Brusquebroche";
		GREY.."5) Agathelos le Déchaîné";
		GREY.."6) Chasseur aveugle (Rare)";
		GREY.."7) Charlga Trancheflanc";
		GREY.."8) Willix l'Importateur";
		GREY..INDENT.."Heralath Ruissefriche";
		GREY.."9) Implorateur de la terre Halmgar (Rare)";
	};
	RazorfenDowns = {
		ZoneName = "Souilles de Tranchebauge";
		Acronym = "RFD";
		Location = "Les Tarides";
		BLUE.."A) Entrée";
		GREY.."1) Tuten'kash";
		GREY.."2) Henry Stern";
		GREY..INDENT.."Belnistrasz";
		GREY..INDENT.."Sah'rhee";
		GREY.."3) Mordresh Œil-de-feu";
		GREY.."4) Glouton";
		GREY.."5) Groinfendu (Rare, Variable)";
		GREY.."6) Amnennar le Porte-froid";
		GREY.."7) Pestegueule le Pourrissant";
	};
	ZulFarrak = {
		ZoneName = "Zul'Farrak";
		Acronym = "ZF";
		Location = "Tanaris";
		ORNG.."Objet : Marteau de Zul'Farrak (Gahz'rilla)";
		BLUE.."A) Entrée";
		GREY.."1) Antu'sul";
		GREY.."2) Theka le Martyr";
		GREY.."3) Sorcier-docteur Zum'rah";
		GREY..INDENT.."Héros mort de Zul'Farrak";
		GREY.."4) Nekrum Mâchentrailles";
		GREY..INDENT.."Prêtre des ombres Sezz'ziz";
		GREY..INDENT.."Âme en peine poudreuse (Rare)";
		GREY.."5) Sergent Bly";
		GREY..INDENT.."Gigoto Explomèche";
		GREY..INDENT.."Murta Mornentraille";
		GREY..INDENT.."Corbeau";
		GREY..INDENT.."Oro Crève-oeil";
		GREY..INDENT.."Bourreau Furie-des-sables";
		GREY.."6) Hydromancienne Velratha";
		GREY..INDENT.."Gahz'rilla (Invoqué)";
		GREY..INDENT.."Ancienne Crin-sauvage (Fête lunaire)";
		GREY.."7) Chef Ukorz Scalpessable";
		GREY..INDENT.."Ruuzlu";
		GREY.."8) Zerillis (Rare, Errant)";
		GREY.."9) Sandarr Ravadune (Rare)";
	};
	Maraudon = {
		ZoneName = "Maraudon";
		Acronym = "Mara";
		Location = "Désolace";
		ORNG.."Objet :  Sceptre de Celebras (Portail)";
		BLUE.."A) Entrée (Orange)";
		BLUE.."B) Entrée (Violet)";
		BLUE.."C) Entrée (Portail)";
		GREY.."1) Veng (5ème Khan)";
		GREY.."2) Noxcion";
		GREY.."3) Tranchefouet";
		GREY.."4) Maraudos (4ème Khan)";
		GREY.."5) Seigneur Vylelangue";
		GREY.."6) Meshlok le Moissonneur (Rare)";
		GREY.."7) Celebras le Maudit";
		GREY.."8) Glissement de terrain";
		GREY.."9) Bricoleur Kadenaz";
		GREY.."10) Grippe-charogne";
		GREY.."11) Princesse Theradras";
		GREY.."12) Ancien Pierre-fendue (Fête lunaire)";
	};
	DireMaulEast = {
		ZoneName = "Hache-tripes (Est)";
		Acronym = "DM/HT";
		Location = "Féralas";
		ORNG.."Objet : Brasero d'invocation (Isalien)";
		BLUE.."A) Entrée";
		BLUE.."B) Entrée (Couloir sud)";
		BLUE.."C) Entrée (Pavillon de Lariss)";
		BLUE.."D) Sortie";
		GREY.."1) Début de la chasse à Pusillin";
		GREY.."2) Fin de la chasse à Pusillin";
		GREY.."3) Zevrim Sabot-de-ronce";
		GREY..INDENT.."Hydrogénos";
		GREY..INDENT.."Lethtendris";
		GREY..INDENT.."Pimgib";
		GREY.."4) Vieil Ecorcefer";
		GREY.."5) Alzzin le modeleur";
		GREY..INDENT.."Isalien (Invoqué)";
	};
	DireMaulNorth = {
		ZoneName = "Hache-tripes (Nord)";
		Acronym = "DM/HT";
		Location = "Féralas";
		ORNG.."Objet : Clé en croissant";
		BLUE.."A) Entrée";
		GREY.."1) Garde Mol'dar";
		GREY.."2) Kreeg le Marteleur";
		GREY.."3) Garde Fengus";
		GREY.."4) Noué Dédodevie";
		GREY..INDENT.."Garde Slip'kik";
		GREY.."5) Capitaine Kromcrush";
		GREY.."6) Roi Gordok";
		GREY..INDENT.."Cho'Rush l'Observateur";
	};
	DireMaulWest = {
		ZoneName = "Hache-tripes (Ouest)";
		Acronym = "DM/HT";
		Location = "Féralas";
		ORNG.."Objet : Clé en croissant";
		ORNG.."Objet : Bocal de J'eevee (Hel'nurath)";
		BLUE.."A) Entrée";
		BLUE.."B) Pylônes";
		GREY.."1) Ancienne de Shen'Dralar";
		GREY.."2) Tendris Crochebois";
		GREY..INDENT.."Ancien esprit équin";
		GREY.."3) Illyanna Corvichêne";
		GREY..INDENT.."Ferra";
		GREY.."4) Magistère Kalendris";
		GREY.."5) Tsu'Zee (Rare)";
		GREY.."6) Immol'thar";
		GREY..INDENT.."Seigneur Hel'nurath (Invoqué)";
		GREY.."7) Prince Tortheldrin";
		GREN.."1') Bibliothèque";
		GREN..INDENT.."Falrin Sculpteflore";
		GREN..INDENT.."Gardien du savoir Lydros";
		GREN..INDENT.."Gardien du savoir Javon ";
		GREN..INDENT.."Gardien du savoir Kildrath";
		GREN..INDENT.."Gardienne du savoir Mykos";
		GREN..INDENT.."Approvisionneur Shen'dralar";
		GREN..INDENT.."Restes squelettiques de Kariel Winthalus";
	};
	OnyxiasLair = {
		ZoneName = "Repaire d'Onyxia";
		Acronym = "Ony";
		Location = "Marécage d'Âprefange";
		ORNG.."Harmonisation requise";
		ORNG.."Objet : Amulette drakefeu";
		BLUE.."A) Entrée";
		GREY.."1) Gardiens onyxiens";
		GREY.."2) Œufs";
		GREY.."3) Onyxia";
	};
	TheTempleofAhnQiraj = {
		ZoneName = "Ahn'Qiraj";
		Acronym = "AQ40";
		Location = "Silithus";
		ORNG.."Réput : Progéniture de Nozdormu";
		BLUE.."A) Entrée";
		GREY.."1) Le Prophète Skeram (Extérieur)";
		GREY.."2) La famille insecte (Optionnelle)";
		GREY..INDENT.."Vem";
		GREY..INDENT.."Seigneur Kri";
		GREY..INDENT.."Princesse Yauj";
		GREY.."3) Garde de guerre Sartura";
		GREY.."4) Fankriss l'Inflexible";
		GREY.."5) Viscidus (Optionnel)";
		GREY.."6) Princesse Huhuran";
		GREY.."7) Les Empereurs jumeaux";
		GREY..INDENT.."Empereur Vek'lor";
		GREY..INDENT.."Empereur Vek'nilash";
		GREY.."8) Ouro (Optionnel)";
		GREY.."9) Œil de C'Thun / C'Thun";
		GREN.."1') Andorgos";
		GREN..INDENT.." Vethsera";
		GREN..INDENT.." Kandrostrasz";
		GREN.."2') Arygos";
		GREN..INDENT.." Caelestrasz";
		GREN..INDENT.." Merithra du Rêve";
	};
	TheRuinsofAhnQiraj = {
		ZoneName = "Ruines d'Ahn'Qiraj";
		Acronym = "AQ20";
		Location = "Silithus";
		ORNG.."Réput : Cercle cénarien";
		BLUE.."A) Entrée";
		GREY.."1) Kurinnaxx";
		GREY..INDENT.."Général de division Andorov";
		GREY..INDENT.."4 Elite kaldorei";
		GREY.."2) Général Rajaxx";
		GREY..INDENT.."Capitaine Qeez";
		GREY..INDENT.."Capitaine Tuubid";
		GREY..INDENT.."Capitaine Drenn";
		GREY..INDENT.."Capitaine Xurrem";
		GREY..INDENT.."Major Yeggeth";
		GREY..INDENT.."Major Parron";
		GREY..INDENT.."Colonel Zerran";
		GREY.."3) Moam (Optionnel)";
		GREY.."4) Buru Grandgosier (Optionnel)";
		GREY.."5) Ayamiss le Chasseur (Optionnel)";
		GREY.."6) Ossirian l'Intouché";
		GREN.."1') Pièce sûre";
	};
	CoTBlackMorass = {
		ZoneName = "GdT : Le Noir Marécage";
		Location = "Grottes du Temps, Tanaris";
		Acronym = "BM, GdT2";
		PURP.."Evènement : Ouverture de la Porte des Ténèbres";
		ORNG.."Harmonisation requise";
		ORNG.."Réput : Gardiens du Temps";
		ORNG.." Clé du Temps (Héroïque)";
		BLUE.."A) Entrée";
		BLUE..INDENT.."Sa'at";
		ORNG.."X) Portail (Points d'apparition)";
		ORNG..INDENT.."Vague 6 : Chronoseigneur Déjà";
		ORNG..INDENT.."Vague 12 : Temporus";
		ORNG..INDENT.."Vague 18 : Aeonus";
		GREY.."1) La Porte des Ténèbres";
		GREY..INDENT.."Medivh";
	};
	CoTHyjal = {
		ZoneName = "GdT : Sommet d'Hyjal";
		Location = "Grottes du Temps, Tanaris";
		Acronym = "MH, GdT3";
		PURP.."Evènement : Bataille pour le Mont Hyjal";
		ORNG.."Harmonisation requise";
		ORNG.."Réput : La Balance des sables";
		BLUE.."A) Base de l'Alliance";
		BLUE..INDENT.."Dame Jaina Portvaillant";
		BLUE.."B) Base de la Horde";
		BLUE..INDENT.."Thrall";
		BLUE.."C) Base des Elfes de la Nuit";
		BLUE..INDENT.."Tyrande Murmevent";
		GREY.."1) Rage Froidhiver";
		GREY.."2) Anetheron";
		GREY.."3) Kazgorath";
		GREY.."4) Azgalor";
		GREY.."5) Archimonde";
	};
	CoTOldHillsbrad = {
		ZoneName = "GdT : Les Contreforts d'Hautebrande d'antan";
		Location = "Grottes du Temps, Tanaris";
		Acronym = "Durn, GdT1";
		ORNG.."Harmonisation requise";
		ORNG.."Réput : Gardiens du Temps";
		ORNG.."Objet : Clé du Temps (Héroïque)";
		PURP.."Evènement : L'évasion du Fort-de-Durn";
		BLUE.."A) Entrée";
		BLUE..INDENT.."Erozion";
		BLUE..INDENT.."Airain";
		BLUE.."B) Lieu d'atterrissage";
		BLUE.."C) Austrivage";
		BLUE.."D) Moulin-de-Tarren";
		GREY.."1) Lieutenant Drake";
		GREY.."2) Thrall (En bas)";
		GREY.."3) Capitaine Skarloc";
		GREY..INDENT.."2ème arrêt de Thrall";
		GREY.."4) 3ème arrêt de Thrall";
		GREY.."5) Chasseur d'époques";
		GREY..INDENT.."4ème arrêt de Thrall (En haut)";
		GREY..INDENT.."Taretha (En haut)";
		GREY.."6) Jonathan Revah";
		GREY..INDENT.."Jerry Carter";
		"";
		"";
		"";
		ORNG.."Itinérants";
		GREY..INDENT.."Thomas Yance";
		GREY..INDENT.."Sorcier de Dalaran âgé";
		"";
		ORNG.."Austrivage";
		GREY..INDENT.."Kel'Thuzad";
		GREY..INDENT.."Helcular";
		GREY..INDENT.."Kent le fermier";
		GREY..INDENT.."Sally Blanchetête";
		GREY..INDENT.."Renault Mograine";
		GREY..INDENT.."Petit Jimmy Vishas";
		GREY..INDENT.."Hérode le Malmeneur";
		GREY..INDENT.."Nat Pagle";
		GREY..INDENT.."Hal McAllister";
		GREY..INDENT.."Zixil";
		GREY..INDENT.."Vigilant modèle 0";
		"";
		ORNG.."Auberge d'Austrivage";
		GREY..INDENT.."Capitaine Edward Hanes";
		GREY..INDENT.."Capitaine Sanders";
		GREY..INDENT.."Commandant Mograine";
		GREY..INDENT.."Isillien";
		GREY..INDENT.."Abbendis";
		GREY..INDENT.."Fairbanks";
		GREY..INDENT.."Tirion Fordring";
		GREY..INDENT.."Arcaniste Doan";
		GREY..INDENT.."Taelan (En haut)";
		GREY..INDENT.."Kelly le serveur";
		GREY..INDENT.."Frances Lin";
		GREY..INDENT.."Chef Jessen";
		GREY..INDENT.."Stalvan Mantebrume (En haut)";
		GREY..INDENT.."Phin Odelic (En haut)";
		"";
		ORNG.."Hôtel de ville d'Austrivage";
		GREY..INDENT.."Magistrat Henry Maleb";
		GREY..INDENT.."Raleigh le Vrai";
		GREY..INDENT.."Nathanos Marris";
		GREY..INDENT.."Sentine le Guindé";
		"";
		ORNG.."Moulin-de-Tarren";
		GREY..INDENT.."Aubergiste Monica";
		GREY..INDENT.."Julie Miellepuits";
		GREY..INDENT.."Jay Lemieux";
		GREY..INDENT.."Jeune Blanchy";
	};
	BlackrockDepths = {
		ZoneName = "Profondeurs de Rochenoire";
		Acronym = "BRD";
		Location = "Mont Rochenoire";
		ORNG.."Objet : Clé ombreforge";
		ORNG.."Objet : Clé de la prison (Evasion)";
		ORNG.."Objet : Bannière de provocation (Theldren)";
		BLUE.."A) Entrée";
		GREY.."1) Seigneur Roccor";
		GREY.."2) Kharan Force-martel";
		GREY.."3) Commandant Gor'shak";
		GREY.."4) Maréchal Windsor";
		GREY.."5) Grand Interrogateur Gerstahn";
		GREY.."6) Cercle de la loi (l'Arène)";
		GREY..INDENT.."Anub'shiah (Hasard)";
		GREY..INDENT.."Eviscérateur (Hasard)";
		GREY..INDENT.."Gorosh le Derviche (Hasard)";
		GREY..INDENT.."Grison (Hasard)";
		GREY..INDENT.."Hedrum le Rampant (Hasard)";
		GREY..INDENT.."Ok'thor le Briseur (Hasard)";
		GREY..INDENT.."Theldren (Invoqué)";
		GREY..INDENT.."Le Gaucher";
		GREY..INDENT.."Malgen Long-épieu";
		GREY..INDENT.."Grince-mâchoires";
		GREY..INDENT.."Crocs-pourris";
		GREY..INDENT.."Va'jashni";
		GREY..INDENT.."Maître-chien Grebmar (En bas)";
		GREY..INDENT.."Ancien Gouffre-du-matin (Fête lunaire)";
		GREY..INDENT.."Juge Supérieur Mornepierre";
		GREY.."7) Statue de Franclorn Le Forgebusier";
		GREY..INDENT.."Pyromancien Blé-du-savoir";
		GREY.."8) La Chambre forte";
		GREY..INDENT.."Gardien Stilgiss";
		GREY..INDENT.."Verek";
		GREY..INDENT.."Sentinelle Ruinepoigne";
		GREY.."9) Fineous Sombrevire";
		GREY.."10) L'Enclume noire";
		GREY..INDENT.." Seigneur Incendius";
		GREY.."11) Bael'Gar";
		GREY.."12) Le verrou d'Ombreforge";
		GREY.."13) Général Forgehargne";
		GREY.."14) Seigneur golem Argelmach";
		GREY..INDENT.."Robot réparateur 74A";
		GREY..INDENT.."Plans de forge";
		GREY.."15) Le sinistre dévoreur";
		GREY..INDENT.."Hurley Soufflenoir";
		GREY..INDENT.."Lokhtos Sombrescompte";
		GREY..INDENT.."Gouvernante Nagmara";
		GREY..INDENT.."Phalange";
		GREY..INDENT.."Lanfiche Brouillecircuit";
		GREY..INDENT.."Soldat Rochenoeud";
		GREY..INDENT.."Ribbly Fermevanne";
		GREY..INDENT.."Coren Navrebière (Fête des Brasseurs)";
		GREY.."16) Ambassadeur Cinglefouet";
		GREY.."17) Panzor l'Invincible (Rare)";
		GREY..INDENT.."Plans de forge";
		GREY.."18) La tombe des invocateurs"; -- ou Tombeau des Sept
		GREY.."19) Le Lyceum";
		GREY.."20) Magmus";
		GREY.."21) Empereur Dagran Thaurissan";
		GREY..INDENT.."Princesse Moira Barbe-de-bronze";
		GREY..INDENT.."Grande prêtresse de Thaurissan";
		GREY.."22) La Forge noire";
		GREY.."23) Cœur du Magma";
		GREY..INDENT.."Fragment du Magma";
		GREY.."24) Grand seigneur Pyron";
		GREY.."25) Plans de forge";
	};
	BlackrockSpireLower = {
		ZoneName = "Pic Rochenoire inférieur";
		Acronym = "LBRS / Pic1";
		Location = "Mont Rochenoire";
		ORNG.."Objet : Brasero d'invocation (Mor Sabot-gris)";
		BLUE.."A) Entrée";
		BLUE.."B) Pic Rochenoire supérieur (UBRS)";
		BLUE.."C-F) Connexions";
		GREY.."1) Vaelan (En haut)";
		GREY.."2) Warosh (Errant)";
--		GREY..INDENT.."Ancien Fort-de-pierre (Fête lunaire)";		
		GREY.."3) Pique de fortune";
		GREY.."4) Boucher Pierre-du-pic (Rare)";
		GREY.."5) Généralissime Omokk";
		GREY.."6) Seigneur de bataille Pierre-du-pic (Rare)";
		GREY..INDENT.."Seigneur magus Pierre-du-pic (Rare)";
		GREY.."7) Chasseresse des ombres Vosh'gajin";
		GREY..INDENT.."5ème tablette Mosh'aru";
		GREY.."8) Bijou";
		GREY.."9) Maître de guerre Voone";
		GREY..INDENT.."Mor Sabot-gris (Invoqué)";
		GREY..INDENT.."6ème tablette Mosh'aru";
		GREY.."10) Affaires de Bijou";
		GREY.."11) Restes humains (En bas)";
		GREY..INDENT.."Gantelets en plaques inachevés (En bas)";
		GREY.."12) Bannok Hache-sinistre (Rare)";
		GREY.."13) Matriarche Couveuse";
		GREY.."14) Croc cristallin (Rare)";
		GREY.."15) Urok's Tribute Pile";
		GREY..INDENT.."Urok Hurleruine (Invoqué)";
		GREY.."16) Intendant Zigris";
		GREY.."17) Halycon";
		GREY..INDENT.."Gizrul l'esclavagiste";
		GREY.."18) Ghok Bounnebaffe (Rare)";
		GREY.."19) Seigneur Wyrmthalak";
--		GREY.."?) Gangregarde ardent (Rare, Hasard)";
	};
	BlackrockSpireUpper = {
		ZoneName = "Pic Rochenoire supérieur";
		Acronym = "UBRS / Pic2";
		Location = "Mont Rochenoire";
		ORNG.."Objet : Sceau d'ascension";
		ORNG.."Objet : Brasero d'invocation (Set D2)";
		BLUE.."A) Entrée";
		BLUE.."B) Pic Rochenoire inférieur (LBRS)";
		BLUE.."C-E) Connexions";
		GREY.."1) Pyrogarde Prophète ardent";
		GREY.."2) Solakar Voluteflamme";
		GREY..INDENT.."Père des flammes";
		GREY.."3) Darkstone Tablet";		
		GREY.."4) Jed Guette-runes (Rare)";
		GREY.."5) Goraluk Brisenclume";
		GREY.."6) Chef de guerre Rend Main-noire";
		GREY..INDENT.."Gyth";
		GREY.."7) Awbee";
		GREY.."8) La Bête";
		GREY..INDENT.."Seigneur Valthalak (Invoqué)";
		GREY..INDENT.."Finkle Einhorn";
		GREY.."9) Général Drakkisath";
		GREY..INDENT.."Fermoir de Frèteruine";
		GREY..INDENT.."Marque de Drakkisath";
		GREY.."10) Repaire de l'Aile noire";
	};
	BlackwingLair = {
		ZoneName = "Repaire de l'Aile noire";
		Acronym = "BWL";
		Location = "Pic Rochenoire supérieur / Orbe";
		ORNG.."Accès via l'Orbe de commandement";
		BLUE.."A) Entrée";
		BLUE.."B) Passage";
		BLUE.."C) Passage";
		GREY.."1) Tranchetripe l'Indompté";
		GREY.."2) Vaelastrasz le Corrompu";
		GREY.."3) Seigneur des couvées Lanistaire";
		GREY.."4) Gueule-de-feu";
		GREY.."5) Rochébène";
		GREY.."6) Flamegor";
		GREY.."7) Chromaggus";
		GREY.."8) Nefarian";
		GREY.."9) Maître élémentaire Krixix le Sculpteur";
	};
	Gnomeregan = {
		ZoneName = "Gnomeregan";
		Location = "Dun Morogh";
		ORNG.."Objet : Clé d'atelier (Arrière)";
		BLUE.."A) Entrée (Principale)";
		BLUE.."B) Entrée (Arrière)";
		GREY.."1) Maître-dynamiteur Emi Courtemèche";
		GREY..INDENT.."Grubbis";
		GREY..INDENT.."Mâchouilleur";
		GREY.."2) Zone propre";
		GREY..INDENT.."Bricolo Sifflepignon";
		GREY..INDENT.."Le Brille-o-Matic 5200";
		GREY..INDENT.."Boîte aux lettres";
		GREY.."3) Kernobee";
		GREY..INDENT.."Alarme-bombe 2600";
		GREY..INDENT.."Matrice d'Encodage 3005-B";
		GREY.."4) Retombée visqueuse";
		GREY.."5) Electrocuteur 6000";
		GREY..INDENT.."Matrice d'Encodage 3005-C";
		GREY.."6) Faucheur de foule 9-60 (En haut)";
		GREY..INDENT.."Matrice d'Encodage 3005-D";
		GREY.."7) Ambassadeur Sombrefer";
		GREY.."8) Mekgénieur Thermojoncteur";
	};
	MoltenCore = {
		ZoneName = "Cœur du Magma";
		Acronym = "MC";
		Location = "Profondeurs de Rochenoire";
		ORNG.."Harmonisation requise";
		ORNG.."Réput : Les Hydraxiens";
		ORNG.."Objet : Quintessence aquatique/éternelle (Executus)";
		BLUE.."A) Entrée";
		GREY.."1) Lucifron";
		GREY.."2) Magmadar";
		GREY.."3) Gehennas";
		GREY.."4) Garr";
		GREY.."5) Shazzrah";
		GREY.."6) Baron Geddon";
		GREY.."7) Golemagg l'Incinérateur";
		GREY.."8) Messager de Sulfuron";
		GREY.."9) Chambellan Executus";
		GREY.."10) Ragnaros";
	};
	SMLibrary = {
		ZoneName = "Le Monastère : Bibliothèque";
		Acronym = "SM/Mona";
		Location = "Monastère écarlate, Clairières de Tirisfal";
		BLUE.."A) Entrée";
		GREY.."1) Maître-chien Loksey";
		GREY.."2) Arcaniste Doan";
	};
	SMArmory = {
		ZoneName = "Le Monastère : Armurerie";
		Acronym = "SM/Mona";
		Location = "Monastère écarlate, Clairières de Tirisfal";
		ORNG.."Objet : La Clé écarlate";
		BLUE.."A) Entrée";
		GREY.."1) Hérode";
	};
	SMCathedral = {
		ZoneName = "Le Monastère : Cathédrale";
		Acronym = "SM/Mona";
		Location = "Monastère écarlate, Clairières de Tirisfal";
		ORNG.."Objet : La Clé écarlate";
		BLUE.."A) Entrée";
		GREY.."1) Grand Inquisiteur Fairbanks";
		GREY.."2) Commandant écarlate Mograine";
		GREY..INDENT.."Grande inquisitrice Blanchetête";
	};
	SMGraveyard = {
		ZoneName = "Le Monastère : Cimetière";
		Acronym = "SM/Mona";
		Location = "Monastère écarlate, Clairières de Tirisfal";
		BLUE.."A) Entrée";
		GREY.."1) Interrogateur Vishas";
		GREY.."2) Echine-de-fer (Rare)";
		GREY.."3) Azshir le Sans-sommeil (Rare)";
		GREY.."4) Champion déchu (Rare)";
		GREY.."5) Mage de sang Thalnos";
	};
	Scholomance = {
		ZoneName = "Scholomance";
		Acronym = "Scholo";
		Location = "Maleterres de l'ouest";
		ORNG.."Réput : Aube d'argent";
		ORNG.."Objet : Clé squelette";
		ORNG.."Objet : Clé de la Chambre des visions";
		ORNG.."Objet : Sang des innocents (Kirtonos)";
		ORNG.."Objet : Brasero d'invocation (Kormok)";
		ORNG.."Objet : Clairvoyant (Ravassombre)";
		BLUE.."A) Entrée";
		BLUE.."B) Escalier";
		BLUE.."C) Escalier";
		GREY.."1) Régisseuse sanglante de Kirtonos";
		GREY..INDENT.."Titre de propriété d'Austrivage";
		GREY.."2) Kirtonos le Héraut (Invoqué)";
		GREY.."3) Jandice Barov";
		GREY.."4) Titre de propriété de Moulin-de-Tarren";
		GREY.."5) Cliquettripes (En bas)";
		GREY..INDENT.."Chevalier de la mort Ravassombre (Invoqué)";
		GREY.."6) Marduk Noirétang";
		GREY..INDENT.."Vectus";
		GREY.."7) Ras Murmegivre";
		GREY..INDENT.."Titre de propriété de Brill";
		GREY..INDENT.."Kormok (Invoqué)";
		GREY.."8) Instructeur Malicia";
		GREY.."9) Docteur Theolen Krastinov";
		GREY.."10) Gardien du savoir Polkelt";
		GREY.."11) Le Voracien";
		GREY.."12) Seigneur Alexei Barov";
		GREY..INDENT.." Titre de propriété de Caer Darrow";
		GREY.."13) Dame Illucia Barov";
		GREY.."14) Sombre Maître Gandling";
		GREN.."1') Torche levier";
		GREN.."2') Vieux coffre au trésor";
		GREN.."3') Laboratoire d'alchimie";
	};
	ShadowfangKeep = {
		ZoneName = "Donjon d'Ombrecroc";
		Acronym = "SFK";
		Location = "Forêt des Pins argentés";
		BLUE.."A) Entrée";
		BLUE.."B) Allée";
		BLUE.."C) Allée";
		BLUE..INDENT.."Capitaine Ligemort (Rare)";
		GREY.."1) Nécrotraqueur Adamant";
		GREY..INDENT.."Ensorceleur Ashcrombe";
		GREY..INDENT.."Rethiltripe";
		GREY.."2) Tranchegriffe le Boucher";
		GREY.."3) Baron d'Argelaine";
		GREY.."4) Commandant Printeval";
		GREY.."5) Odo l'Aveugle";
		GREY.."6) Fenrus le Dévoreur";
		GREY.."7) Maître-loup Nandos";
		GREY.."8) Archimage Arugal";
		GREY.."9) Palefroi corrompu";
		GREY..INDENT.."Marteau de forge de Jordan";
	};
	Stratholme = {
		ZoneName = "Stratholme";
		Acronym = "Strat";
		Location = "Maleterres de l'est";
		ORNG.."Réput : Aube d'argent";
		ORNG.."Objet : La Clé écarlate (Phalange)";
		ORNG.."Objet : Clé de la ville (Baron)";
		ORNG.."Objet : Clé des boîtes à lettres (Postier)";
		ORNG.."Objet : Brasero d'invocation (Sothos/Jarien)";
		BLUE.."A) Entrée (principale)";
		BLUE.."B) Entrée (côté Est)";
		GREY.."1) Krân (Rare, Variable)";
		GREY..INDENT.."Messager de Stratholme";
		GREY..INDENT.."Fras Siabi";
		GREY.."2) Atiesh (Invoqué)";
		GREY.."3) Chanteloge Forrestin (Variable)";
		GREY.."4) Le Condamné";
		GREY.."5) Ancien Murmeloin (Fête lunaire)";
		GREY.."6) Timmy le Cruel";
		GREY.."7) Malor le Zélé";
		GREY..INDENT.."Médaillon de foi";
		GREY.."8) Forgeur de marteaux cramoisi (Invoqué)";
		GREY..INDENT.."Plans : Sérénité";
		GREY.."9) Maître canonnier Willey";
		GREY.."10) Archiviste Galford";
		GREY.."11) Grand croisé Dathrohan";
		GREY..INDENT.."Balnazzar";
		GREY..INDENT.."Sothos (Invoqué)";
		GREY..INDENT.."Jarien (Invoqué)";
		GREY.."12) Magistrat Barthilas (Variable)";
		GREY.."13) Aurius";
		GREY.."14) Echine-de-pierre (Rare)";
		GREY.."15) Baronne Anastari";
		GREY..INDENT.."Fabricant d'épées de la Garde noire (Invoqué)";
		GREY..INDENT.."Plans : Corruption";
		GREY.."16) Nerub'enkan";
		GREY.."17) Maleki le Blafard";
		GREY.."18) Ramstein Grandgosier";
		GREY.."19) Baron Vaillefendre";
		GREY..INDENT.."Ysida Harmon";
		GREN.."1') Boîte de la place des Croisés";
		GREN.."2') Boîte de l'allée du Marché";
		GREN.."3') Boîte de l'allée du Festival";
		GREN.."4') Boîte de la place des Anciens";
		GREN.."5') Boîte de la place du Roi";
		GREN.."6') Boîte de Fras Siabi";
		GREN.."3ème boîte ouverte : Postier Malown";
	};
	TheDeadmines = {
		ZoneName = "Les Mortemines";
		Acronym = "VC/MM";
		Location = "Marche de l'Ouest";
		BLUE.."A) Entrée";
		BLUE.."B) Exit";
		GREY.."1) Rhahk'Zor";
		GREY.."2) Mineur Johnson (Rare)";
		GREY.."3) Sneed";
		GREY..INDENT.."Déchiqueteur de Sneed";
		GREY.."4) Gilnid"; 
		GREY.."5) Poudre à canon de défias";
		GREY.."6) Capitaine Vertepeau";
		GREY..INDENT.."Edwin VanCleef";
		GREY..INDENT.."M. Châtiment";
		GREY..INDENT.."Macaron";
	};
	TheStockade = {
		ZoneName = "La Prison";
		Location = "Hurlevent, Forêt d'Elwynn";
		BLUE.."A) Entrée";
		GREY.."1) Targorr le Terrifiant (Variable)";
		GREY.."2) Kam Furie-du-fond";
		GREY.."3) Hamhock";
		GREY.."4) Bazil Thredd";
		GREY.."5) Dextren Ward";
		GREY.."6) Bruegal Poing-de-fer (Rare)";
	};
	TheSunkenTemple = {
		ZoneName = "Temple englouti";
		Acronym = "ST/TE";
		Location = "Marais des Chagrins";
		ORNG.."Objet : Parchemin de Yeh'kinya (Avatar d'Hakkar)";
		BLUE.."A) Entrée";
		BLUE.."B) Escalier";
		BLUE.."C) Miniboss Troll (En haut)";
		BLUE..INDENT.."Balafreur";
		BLUE..INDENT.."Loro";
		BLUE..INDENT.."Hukku";
		BLUE..INDENT.."Zolo";
		BLUE..INDENT.."Mijan";
		BLUE..INDENT.."Zul'Lor";		
		GREY.."1) Autel d'Hakkar";
		GREY..INDENT.."Atal'alarion";
		GREY.."2) Fauche-rêve";
		GREY..INDENT.."Tisserand";
		GREY.."3) Avatar d'Hakkar";
		GREY.."4) Jammal'an le prophète";
		GREY..INDENT.."Ogom le Misérable";
		GREY.."5) Morphaz";
		GREY..INDENT.."Hazzas";
		GREY.."6) Ombre d'Eranikus";
		GREY..INDENT.."Réceptacle d'essence";
		GREY.."7) Rejeton d'Hakkar (Rare)";
		GREY.."8) Ancienne Chantétoile (Fête lunaire)";
		GREN.."1'-6') Ordre d'activation des statues";
	};
	Uldaman = {
		ZoneName = "Uldaman";
		Acronym = "Ulda";
		Location = "Terres ingrates";
		ORNG.."Objet : Bâton de la préhistoire (Ironaya)";
		BLUE.."A) Entrée (principale)";
		BLUE.."B) Entrée (arrière)";
		GREY.."1) Baelog";
		GREY..INDENT.."Eric \"l'Agile\"";
		GREY..INDENT.."Olaf";
		GREY..INDENT.."Coffre de Baelog";
		GREY..INDENT.."Urne ostentatoire";
		GREY.."2) Restes d'un paladin";
		GREY.."3) Revelosh";
		GREY.."4) Ironaya";
		GREY.."5) Sentinelle d'obsidienne";
		GREY.."6) Annora (Enchanteur - Maître)";
		GREY.."7) Ancien gardien des pierres";
		GREY.."8) Galgann Martel-de-feu";
		GREY..INDENT.."Tablette de Volonté";
		GREY..INDENT.."Cachette d'Ombreforge";
		GREY.."9) Grimelok";
		GREY.."10) Archaedas (En bas)";
		GREY.."11) Les Disques de Norgannon";
		GREY..INDENT.." Trésor Antique (En bas)";
	};
	ZulGurub = {
		ZoneName = "Zul'Gurub";
		Acronym = "ZG";
		Location = "Vallée de Strangleronce";
		ORNG.."Réput : Tribu Zandalar";
		ORNG.."Objet : Appât au Puant de vase (Gahz'ranka)";
		BLUE.."A) Entrée";
		GREY.."1) Grande prêtresse Jeklik (Chauve-souris)";
		GREY.."2) Grand prêtre Venoxis (Serpent)";
		GREY.."3) Zanza le Sans-Repos";
		GREY.."4) Grande prêtresse Mar'li (Araignée)";
		GREY.."5) Seigneur sanglant Mandokir (Raptor, Optionnel)";
		GREY..INDENT.."Ohgan";
		GREY.."6) Frontières de la folie (Optionnel)";
		GREY..INDENT.."Gri'lek (Hasard)";
		GREY..INDENT.."Hazza'rah (Hasard)";
		GREY..INDENT.."Renataki (Hasard)";
		GREY..INDENT.."Wushoolay (Hasard)";
		GREY.."7) Gahz'ranka (Optionnel, Invoqué)";
		GREY.."8) Grand prêtre Thekal (Tigre)";
		GREY..INDENT.."Zath";
		GREY..INDENT.."Lor'Khan";
		GREY.."9) Grande prêtresse Arlokk (Panthère)";
		GREY.."10) Jin'do le Maléficieur (Mort-vivant, Optionnel)";
		GREY.."11) Hakkar";
		GREN.."1') Eaux troubles et agitées";
	};
	Naxxramas = {
		ZoneName = "Naxxramas";
		Acronym = "Nax";
		Location = "Pestebois, Maleterres de l'Est";
		ORNG.."Quête d'accès requise";
		ORNG.."Réput : Aube d'argent";
		BLUE.."Aile des Abominations";
		BLUE..INDENT.."1) Le Recousu";
		BLUE..INDENT.."2) Grobbulus";
		BLUE..INDENT.."3) Gluth";
		BLUE..INDENT.."4) Thaddius";
		ORNG.."Aile des Araignées";
		ORNG..INDENT.."1) Anub'Rekhan";
		ORNG..INDENT.."2) Grande veuve Faerlina";
		ORNG..INDENT.."3) Maexxna";
		_RED.."Aile des Chevaliers de la mort";
		_RED..INDENT.."1) Instructeur Razuvious";
		_RED..INDENT.."2) Gothik le Moissonneur";
		_RED..INDENT.."3) Les quatre cavaliers";
		_RED..INDENT..INDENT.."Thane Korth'azz";
		_RED..INDENT..INDENT.."Dame Blaumeux";
		_RED..INDENT..INDENT.."Généralissime Mograine";
		_RED..INDENT..INDENT.."Sire Zeliek";
		PURP.."Aile de la Peste";
		PURP..INDENT.."1) Noth le Porte-peste";
		PURP..INDENT.."2) Heigan l'Impur";
		PURP..INDENT.."3) Horreb";
		GREN.."Repaire de la Wyrm des glaces";
		GREN..INDENT.."1) Saphiron";
		GREN..INDENT.."2) Kel'Thuzad";
	};
	KarazhanStart = {
		ZoneName = "Karazhan (Début)";
		Acronym = "Kara/KZ";
		Location = "Défilé de Deuillevent";
		ORNG.."Harmonisation requise";
		ORNG.."Réput : L'Œil pourpre";
		ORNG.."Objet : La clé du maître";
		ORNG.."Objet : Urne noircie (Plaie-de-nuit)";	
		BLUE.."A) Entrée principale";
		BLUE.."B) Escalier de la salle de bal (Moroes)";
		BLUE.."C) Stairs to Upper Stable"; -- A traduire
		BLUE.."D) Ramp to the Guest Chambers (Damoiselle)"; -- A traduire
		BLUE.."E) Stairs to Opera House Orchestra Level"; -- A traduire
		BLUE.."F) Ramp from Mezzanine to Balcony"; -- A traduire
		BLUE.."G) Back Entrance"; -- A traduire
		BLUE.."H) Connection to:"; -- A traduire
		BLUE..INDENT.."Master's Terrace (Nightbane)"; -- A traduire
		BLUE.."I) Path to the Broken Stairs"; -- A traduire
		GREY.."1) Hastings <Le gardien>";
		GREY.."2) Hyakiss la Rôdeuse (Hasard)";
		GREY..INDENT.."Rodak le ravageur (Hasard)";
		GREY..INDENT.."Shadikith le glisseur (Hasard)";
		GREY.."3) Berthold <Le concierge>";
		GREY.."4) Calliard <Le veilleur de nuit>";
		GREY.."5) Attumen le Veneur";
		GREY..INDENT.."Minuit";
		GREY.."6) Koren <Le forgeron>";
		GREY.."7) Moroes";
		GREY..INDENT.."Baronne Dorothea Millstipe";
		GREY..INDENT..INDENT.."(Hasard, Prêtre Ombre)";
		GREY..INDENT.."Dame Catriona Von'Indi";
		GREY..INDENT..INDENT.."(Hasard, Prêtre Sacré)";
		GREY..INDENT.."Dame Keira Berrybuck";
		GREY..INDENT..INDENT.."(Hasard, Paladin Sacré)";
		GREY..INDENT.."Baron Rafe Dreuger";
		GREY..INDENT..INDENT.."(Hasard, Paladin Vindicte)";
		GREY..INDENT.."Seigneur Robin Daris";
		GREY..INDENT..INDENT.."(Hasard, Guerrier Armes)";
		GREY..INDENT.."Seigneur Crispin Ference";
		GREY..INDENT..INDENT.."(Hasard, Guerrier Protection)";
		GREY.."8) Bennett <L'huissier>";
		GREY.."9) Bouclenoire <Les nobles>";
		GREY.."10) Journal de Keanna (Quête)";
		GREY.."11) Damoiselle de vertu";
		GREY.."12) Sebastian <L'Organiste>";
		GREY.."13) Barnes <Le Régisseur>";
		GREY.."4) L'Opéra";
		GREY..INDENT.."Le Grand Méchant Loup (Hasard)"; -- (Le Petit Chaperon Rouge)
		GREY..INDENT.."La Mégère (Hasard)"; -- (Le Magicien d'Oz)
		GREY..INDENT.."Romulo et Julianne (Hasard)"; -- (Roméo et Juliette)
		GREY.."15) La terrasse du Maître (Quête)";
		GREY..INDENT.."Plaie-de-nuit (Invoqué)";
	};
	KarazhanEnd = {
		ZoneName = "Karazhan (Fin)";
		Acronym = "Kara/KZ";
		Location = "Défilé de Deuillevent";
		ORNG.."Harmonisation requise";
		ORNG.."Réput : L'Œil pourpre";
		ORNG.."Objet : La clé du maître";
		ORNG.."Objet : Urne noircie (Plaie-de-nuit)";	
		BLUE.."I) Path to the Broken Stairs"; -- A traduire
		BLUE.."J) Broken Stairs"; -- A traduire
		BLUE.."K) Ramp to Guardian's Library"; -- A traduire
		BLUE..INDENT.."(Ombre d'Aran)";
		BLUE.."L) Suspicious Bookshelf"; -- A traduire
		BLUE..INDENT.."(Passage vers Illhoof)";
		BLUE.."M) Ramp up to the Celestial Watch"; -- A traduire
		BLUE..INDENT.."(Dédain-du-Néant)";
		BLUE..INDENT.."Ramp down to the Gamesman's Hall"; -- A traduire
		BLUE..INDENT.."(L'Echéquier)";
		BLUE.."N) Rampe vers la chambre de Medivh";
		BLUE.."O) Spiral Stairs to Netherspace (Prince)"; -- A traduire
		GREY.."16) Le conservateur";
		GREY.."17) Wravien <Le Mage>";
		GREY.."18) Gradav <Le Démoniste>";
		GREY.."19) Kamsis <L'Invocateur>";
		GREY.."20) Terestian Malsabot";
		GREY..INDENT.."Kil'rek (Diablotin)";
		GREY.."21) Ombre d'Aran";
		GREY.."22) Dédain-du-Néant";
		GREY.."23) Ythyar (Réparation et récompenses)";
		GREY.."24) Echo de Medivh";
		GREY.."25) L'Echéquier";
		GREY.."26) Prince Malchezaar";
	};	
	HCBloodFurnace = {
		ZoneName = "CFI : La Fournaise du sang";
		Location = "Citadelle des Flammes infernales, Péninsule";
		Acronym = "BF/FS";
		ORNG.."Réput : Thrallmar (Horde)";
		ORNG.."Réput : Bastion de l'honneur (Alliance)";
		ORNG.."Objet : Clé en flammes forgées (Héroïque)";
		BLUE.."A) Entrée";
		GREY.."1) Le Faiseur";
		GREY.."2) Broggok";
		GREY.."3) Keli'dan le Briseur";
	};
	HCTheShatteredHalls = {
		ZoneName = "CFI : Les Salles brisées";
		Location = "Citadelle des Flammes infernales, Péninsule";
		Acronym = "SH/SB";
		ORNG.."Réput : Thrallmar (Horde)";
		ORNG.."Réput : Bastion de l'honneur (Alliance)";
		ORNG.."Objet : Clé des Salles brisées";
		ORNG.."Objet : Clé en flammes forgées (Héroïque)";
		BLUE.."A) Entrée";
		GREY.."1) Grand démoniste Néanathème";
		GREY.."2) Garde de sang Porung (Héroïque)";
		GREY.."3) Porteguerre O'mrogg";
		GREY.."4) Chef de guerre Kargath Lamepoing";
	};
	HCHellfireRamparts = {
		ZoneName = "CFI : Remparts des Flammes infernales";
		Location = "Citadelle des Flammes infernales, Péninsule";
		Acronym = "Ramp";
		ORNG.."Réput : Thrallmar (Horde)";
		ORNG.."Réput : Bastion de l'honneur (Alliance)";
		ORNG.."Objet : Clé en flammes forgées (Héroïque)";
		BLUE.."A) Entrée";
		GREY.."1) Gardien des guetteurs Gargolmar";
		GREY.."2) Omor l'Intouché";
		GREY.."3) Vazruden le Héraut";
		GREY..INDENT.."Nazan";
		GREY..INDENT.."Coffre en gangrefer renforcé";
	};
	HCMagtheridonsLair = {
		ZoneName = "CFI : Le repaire de Magtheridon";
		Location = "Citadelle des Flammes infernales, Péninsule";
		ORNG.."Réput : Thrallmar (Horde)";
		ORNG.."Réput : Bastion de l'honneur (Alliance)";
		BLUE.."A) Entrée";
		GREY.."1) Magtheridon";
	};
	CFRTheSlavePens = {
		ZoneName = "RG : Les enclos aux esclaves";
		Location = "Réservoir de Glissecroc, Marécage de Zangar";
		Acronym = "SP/EE";
		ORNG.."Réput : Expédition cénarienne";
		ORNG.."Objet : Clé du réservoir (Héroïque)";
		BLUE.."A) Entrée";
		GREY.."1) Mennu le Traître";
		GREY.."2) Weeder la Main-verte";
		GREY.."3) Skar'this l'Hérétique  (Héroïque)";
		GREY.."4) Rokmar le Crépitant";
		GREY.."5) Naturaliste Morsure";
		GREY.."6) Bourbierreux";
	};
	CFRTheUnderbog = {
		ZoneName = "RG : La Basse-tourbière";
		Location = "Réservoir de Glissecroc, Marécage de Zangar";
		Acronym = "UB/BT";
		ORNG.."Réput : Expédition cénarienne";
		ORNG.."Objet : Clé du réservoir (Héroïque)";
		BLUE.."A) Entrée";
		GREY.."1) Hungarfen";
		GREY..INDENT.."Palme de sporielle";
		GREY.."2) Ghaz'an";
		GREY.."3) Lieur de terre Rayge";
		GREY.."4) Seigneur des marais Musel'ek";
		GREY..INDENT.."Implorateur céleste Griffe";
		GREY.."5) La Traqueuse noire";
	};
	CFRTheSteamvault = {
		ZoneName = "RG : Le Caveau de la vapeur";
		Location = "Réservoir de Glissecroc, Marécage de Zangar";
		Acronym = "SV";
		ORNG.."Réput : Expédition cénarienne";
		ORNG.."Objet : Clé du réservoir (Héroïque)";
		BLUE.."A) Entrée";
		GREY.."1) Hydromancienne Thespia";
		GREY..INDENT.."Panneau d'accès de la salle principale";
		GREY.."2) Récipient arcanique";
		GREY..INDENT.."Gardien du second fragment";
		GREY.."3) Mékgénieur Montevapeur";
		GREY..INDENT.."Panneau d'accès de la salle principale";
		GREY.."4) Seigneur de guerre Kalithresh";
	};
	CFRSerpentshrineCavern = {
		ZoneName = "RG : Caverne du sanctuaire du Serpent";
		Location = "Réservoir de Glissecroc, Marécage de Zangar";
		Acronym = "SC";
		ORNG.."Réput : Expédition cénarienne";
		BLUE.."A) Entrée";
		GREY.."1) Hydross l'Instable";
		GREY.."2) Leotheras l'Aveugle";
		GREY.."3) Seigneur des fonds Karathress";
		GREY.."4) Morogrim Marcheur-des-flots";
		GREY.."5) Le Rôdeur d'En-bas";
		GREY.."6) Dame Vashj";
	};
	AuchManaTombs = {
		ZoneName = "Auch : Tombes-mana";
		Location = "Auchindoun, Désert des Ossements";
		Acronym = "MT/TM";
		ORNG.."Réput : Le Consortium";
		ORNG.."Objet : Clé Auchenaï (Héroïque)";
		ORNG.."Objet : L'Oeil d'Haramad (Exalté, Yor)";
		BLUE.."A) Entrée";
		GREY.."1) Pandemonius";
		GREY..INDENT.."Seigneur des ténèbres Xiraxis";
		GREY.."2) Tavarok";
		GREY.."3) Panneau de contrôle du transporteur étherien";
		GREY.."4) Prince-nexus Shaffar";
		GREY..INDENT.."Yor (Invoqué, Héroïque)";
	};
	AuchAuchenaiCrypts = {
		ZoneName = "Auch : Cryptes Auchenaï";
		Location = "Auchindoun, Désert des Ossements";
		Acronym = "AC/CA";
		ORNG.."Réput : Ville basse";
		ORNG.."Objet : Clé Auchenaï (Héroïque)";
		BLUE.."A) Entrée";
		GREY.."1) Shirrak le Veillemort";
		GREY.."2) Exarque Maladaar";
		GREY..INDENT.."Avatar des martyrs";
	};
	AuchSethekkHalls = {
		ZoneName = "Auch : Les salles des Sethekk";
		Location = "Auchindoun, Désert des Ossements";
		Acronym = "Sethekk";
		ORNG.."Réput : Ville basse";
		ORNG.."Objet : Clé Auchenaï (Héroïque)";
		ORNG.."Objet : Pierre de lune imprégnée d'essence (Anzu)";
		BLUE.."A) Entrée";
		GREY.."1) Tisseur d'ombre Syth";
		GREY.."2) La Saga de Terokk";
		GREY..INDENT.."Anzu (Invoqué, Héroïque)";
		GREY.."3) Roi-serre Ikiss";
	};
	AuchShadowLabyrinth = {
		ZoneName = "Auch : Labyrinthe des ombres";
		Location = "Auchindoun, Désert des Ossements";
		Acronym = "SL/Laby";
		ORNG.."Réput : Ville basse";
		ORNG.."Objet : Clé du labyrinthe des ombres";
		ORNG.."Objet : Clé Auchenaï (Héroïque)";
		BLUE.."A) Entrée";
		GREY.."1) Espion To'gun";
		GREY.."2) Ambassadeur Gueule-d'enfer";
		GREY.."3) Cœur-noir le Séditieux";
		GREY.."4) Grand Maître Vorpil";
		GREY..INDENT.."Codex de sang";
		GREY.."5) Marmon";
		GREY.."6) Récipient arcanique";
		GREY..INDENT.."Gardien du premier fragment";
	};
	TempestKeepBotanica = {
		ZoneName = "DT : La Botanica";
		Location = "Donjon de la Tempête, Raz-de-Néant";
		Acronym = "Bota";
		ORNG.."Réput : Les Sha'tar";
		ORNG.."Objet : Clé dimensionnelle (Héroïque)";
		BLUE.."A) Entrée";
		GREY.."1) Commandant Sarannis";
		GREY.."2) Grand botaniste Freywinn";
		GREY.."3) Rirépine le Tendre";
		GREY.."4) Laj";
		GREY.."5) Brise-dimension";
	};
	TempestKeepArcatraz = {
		ZoneName = "DT : L'Arcatraz";
		Location = "Donjon de la Tempête, Raz-de-Néant";
		Acronym = "Arca";
		ORNG.."Réput : Les Sha'tar";
		ORNG.."Objet : Clé de l'Arcatraz";
		ORNG.."Objet : Clé dimensionnelle (Héroïque)";
		BLUE.."A) Entrée";
		GREY.."1) Zereketh le Délié";
		GREY.."2) Récipient arcanique";
		GREY..INDENT.."Gardien du troisième fragment";
		GREY.."3) Dalliah l'Auspice-funeste";
		GREY.."4) Scrute-courroux Soccothrates";
		GREY.."5) Udalo";
		GREY.."6) Messager Cieuriss";
		GREY..INDENT.."Gardien Mellichar";
		GREY..INDENT.."Milhouse Tempête-de-mana";
	};
	TempestKeepMechanar = {
		ZoneName = "DT : Le Méchanar";
		Location = "Donjon de la Tempête, Raz-de-Néant";
		Acronym = "Mech";
		ORNG.."Réput : Les Sha'tar";
		ORNG.."Objet : Clé dimensionnelle (Héroïque)";
		BLUE.."A) Entrée";
		GREY.."1) Gardien de porte Gyro-Meurtre";
		GREY.."2) Gardien de porte Main-en-fer";
		GREY..INDENT.."Cache de la Légion";
		GREY.."3) Mécano-seigneur Capacitus";
		GREY..INDENT.."Cellule de mana surchargée";
		GREY.."4) Néantomancien Sepethrea";
		GREY.."5) Pathaleon le Calculateur";
	};
	TempestKeepTheEye = {
		ZoneName = "DT : Donjon de la Tempête";
		Location = "Donjon de la Tempête, Raz-de-Néant";
		Acronym = "Eye";
		ORNG.."Réput : Les Sha'tar";
		ORNG.."Objet : La clé de la Tempête";
		BLUE.."A) Entrée";
		GREY.."1) Al'ar";
		GREY.."2) Saccageur du Vide";
		GREY.."3) Grande Astromancienne Solarian";
		GREY.."4) Kael'thas Haut-soleil";
		GREY..INDENT.."Thaladred l'Assombrisseur (Guerrier)";
		GREY..INDENT.."Maître ingénieur Telonicus (Chasseur)";
		GREY..INDENT.."Grand astromancien Capernian (Mage)";
		GREY..INDENT.."Seigneur Sanguinar (Paladin)";
	};
	GruulsLair = {
		ZoneName = "Repaire de Gruul";
		Location = "Les Tranchantes";
		Acronym = "GL";
		BLUE.."A) Entrée";
		GREY.."1) Haut Roi Maulgar";
		GREY..INDENT.."Kiggler le Cinglé (Chaman)";
		GREY..INDENT.."Oeillaveugle le Voyant (Prêtre)";
		GREY..INDENT.."Olm l'Invocateur (Démoniste)";
		GREY..INDENT.."Krosh Brasemain (Mage)";
		GREY.."2) Gruul le Tue-dragon";
	};
	BlackTempleBasement = {
		ZoneName = "Temple Noir (Sous-sol)";
		Location = "Vallée d'Ombrelune";
		Acronym = "BT";
		ORNG.."Harmonisation requise";
		ORNG.."Réput : Ligemort Cendrelangue";
		ORNG.."Objet : Médaillon de Karabor";
		BLUE.."C) Entrée";
		BLUE.."D) Entrée";
		GREY.."1) Gurtogg Fièvresang";
		GREY.."2) Reliquaire des âmes";
		GREY..INDENT.."Essence de la colère";
		GREY..INDENT.."Essence du désir";
		GREY..INDENT.."Essence de la souffrance";
		GREY.."3) Teron Fielsang";
	};
	BlackTempleMiddle = {
		ZoneName = "Temple Noir (Centre)";
		Location = "Vallée d'Ombrelune";
		Acronym = "BT";
		ORNG.."Harmonisation requise";
		ORNG.."Réput : Ligemort Cendrelangue";
		ORNG.."Objet : Médaillon de Karabor";
		BLUE.."B) Entrée";
		BLUE.."C) Vers Reliquaire des âmes";
		BLUE.."D) Vers Teron Fielsang";
		BLUE.."E) Vers Illidan Hurlorage";
		GREY.."1) Ombre d'Akama";
	};
	BlackTempleTop = {
		ZoneName = "Temple Noir (Haut)";
		Location = "Vallée d'Ombrelune";
		Acronym = "BT";
		ORNG.."Harmonisation requise";
		ORNG.."Réput : Ligemort Cendrelangue";
		ORNG.."Objet : Médaillon de Karabor";
		BLUE.."E) Entrée";
		GREY.."1) Mère Shahraz";
		GREY.."2) Le conseil Illidari";
		GREY..INDENT.."Dame Malande (Prêtre)";
		GREY..INDENT.."Gathios le Briseur (Paladin)";
		GREY..INDENT.."Grand néantomancien Zerevor (Mage)";
		GREY..INDENT.."Veras Ombrenoir (Voleur)";
		GREY.."3) Illidan Hurlorage";
	};
	BlackTempleFull = {
		ZoneName = "Temple Noir (Complet)";
		Location = "Vallée d'Ombrelune";
		Acronym = "BT";
		ORNG.."Harmonisation requise";
		ORNG.."Réput : Ligemort Cendrelangue";
		ORNG.."Objet : Médaillon de Karabor";
		BLUE.."A) Entrée";
		BLUE.."B) Suite du Temple Noir";
		GREY.."1) Grand seigneur de guerre Naj'entus";
		GREY.."2) Supremus";
	};
	ZulAman = {
		ZoneName = "Zul'Aman";
		Location = "Terres Fantômes ";
		Acronym = "ZA";
		BLUE.."A) Entrée";
		GREY.."1) Nalorakk (Ours)";
		GREY.."2) Akil'zon (Aigle)";
		GREY.."3) Jan'alai (Faucon-dragon)";
		GREY.."4) Halazzi (Lynx)";
		GREY.."5) Seigneur des maléfices Malacrass";
		GREY.."6) Zul'jin";
	};
};

end
