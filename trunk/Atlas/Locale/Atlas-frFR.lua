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

--[[
-- Atlas  : Localisation Française "frFR" (http://www.atlasmod.com/phpBB3/viewforum.php?f=6)
-- version WoW 2.1.3 (french client)
-- traduction à l'aide de WoW Cartographe, Allakhazam, WoW Armory
--
-- Mise à jour par Wysiwyg, Kiria, Trs
-- le 27/09/2007
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
ATLAS_STRING_SELECT_CAT = "Choix de la cat\195\169gorie";
ATLAS_STRING_SELECT_MAP = "Choix de la carte";
ATLAS_STRING_SEARCH = "Chercher";
ATLAS_STRING_CLEAR = "Nettoyer";

ATLAS_OPTIONS_TITLE = "Atlas Options";
ATLAS_OPTIONS_SHOWBUT = "Voir le bouton sur la mini-carte";
ATLAS_OPTIONS_AUTOSEL = "Auto-s\195\169lection de la carte";
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
ATLAS_OPTIONS_CLAMPED = "Fixer la fen\195\170tre \195\160 l'\195\169cran";
ATLAS_OPTIONS_HELP = "Clic-gauche pour d\195\169placer cette fen\195\170tre.";

ATLAS_BUTTON_TOOLTIP_TITLE = "Atlas";
ATLAS_BUTTON_TOOLTIP_HINT = "Clic-gauche pour ouvrir Atlas.\nClic-milieu pour les options d'Atlas.\nClic-droit et d\195\169placer ce bouton.";
ATLAS_TITAN_HINT = "Clic-gauche pour ouvrir Atlas.\nClic-milieu pour les options d'Atlas.\nClic-droit pour le menu d'affichage.";




ATLAS_HELP = {"A propos d'Atlas\n===========\n\nAtlas est un add-on pour l'interface de World of Warcraft qui fournit de nombreuses cartes suppl\195\169mentaires ainsi qu'un navigateur de cartes. Taper la commande '/atlas' ou cliquer sur l'ic\195\180ne de mini-carte pour ouvrir la fen\195\170tre d'Atlas. Le panneau d'options vous permet d'enlever cette ic\195\180ne, d'activer ou non les diff\195\169rentes options : Auto-s\195\169lection, Remplacer la Carte du Monde, Clic-droit, Changer la position de l'ic\195\180ne, ou ajuster la transparence de la fen\195\170tre principale. Si l'option d'Auto-s\195\169lection est activ\195\169e, Atlas ouvrira automatiquement la carte de l'instance dans laquelle vous \195\170tes. Si l'option Remplace la Carte du Monde est activ\195\169e, Atlas s'ouvrira \195\160 la place de la carte du monde lorsque vous \195\170tes dans un donjon. Si l'option Clic-droit est activ\195\169e, vous pourrez cliquer-droite sur Atlas pour ouvrir la Carte du monde. Vous pouvez d\195\169placer la fen\195\170tre d'Atlas en faisant un clic-gauche maintenu. Utilisez le petit symbole de verrou dans le coin en haut \195\160 droite pour fixer la fen\195\170tre en place."};


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
		BLUE.."A) Entr\195\169e";
		GREY.."1) Maur Totem-sinistre";
		GREY..INDENT.."Lorgnesilex";
		GREY.."2) Taragaman l'Affameur";
		GREY.."3) Jergosh l'Invocateur";
		GREY..INDENT.."Zelemar le Courrouc\195\169 (Invoqu\195\169)";
		GREY.."4) Bazzalan";
	};
	WailingCaverns = {
		ZoneName = "Cavernes des lamentations";
		Acronym = "WC/Lam";
		Location = "Les Tarides";
		BLUE.."A) Entr\195\169e";
		GREY.."1) Disciple de Naralex";
		GREY.."2) Seigneur Cobrahn";
		GREY.."3) Dame Anacondra";
		GREY.."4) Kresh";
		GREY.."5) Seigneur Pythas";
		GREY.."6) Skum";
		GREY.."7) Seigneur Serpentis (En haut)";
		GREY.."8) Verdan l'Immortel (En haut)";
		GREY.."9) Mutanus le D\195\169voreur";
		GREY..INDENT.."Naralex";
		GREY.."10) Dragon f\195\169\195\169rique d\195\169viant (Rare)";
	};
	BlackfathomDeeps = {
		ZoneName = "Profondeurs de Brassenoire";
		Acronym = "BFD";
		Location = "Orneval";
		BLUE.."A) Entr\195\169e";
		GREY.."1) Ghamoo-ra";
		GREY.."2) Manuscrit de Lorgalis";
		GREY.."3) Dame Sarevess";
		GREY.."4) Garde d'argent Thaelrid";
		GREY.."5) Autel de Gelihast";
		GREY.."6) Lorgus Jett (Variable)";
		GREY.."7) Baron Aquanis";
		GREY..INDENT.."Noyau de la Brasse";
		GREY.."8) Seigneur du cr\195\169puscule Kelris";
		GREY.."9) Vieux Serra'kis";
		GREY.."10) Aku'mai";
	};
	RazorfenKraul = {
		ZoneName = "Kraal de Tranchebauge";
		Acronym = "RFK";
		Location = "Les Tarides";
		BLUE.."A) Entr\195\169e";
		GREY.."1) Roogug";
		GREY.."2) Aggem Mal\195\169pine";
		GREY.."3) N\195\169crorateur Jargba";
		GREY.."4) Seigneur Brusquebroche";
		GREY.."5) Agathelos le D\195\169cha\195\174n\195\169";
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
		BLUE.."A) Entr\195\169e";
		GREY.."1) Tuten'kash";
		GREY.."2) Henry Stern";
		GREY..INDENT.."Belnistrasz";
		GREY..INDENT.."Sah'rhee";
		GREY.."3) Mordresh \197\146il-de-feu";
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
		BLUE.."A) Entr\195\169e";
		GREY.."1) Antu'sul";
		GREY.."2) Theka le Martyr";
		GREY.."3) Sorcier-docteur Zum'rah";
		GREY..INDENT.."H\195\169ros mort de Zul'Farrak";
		GREY.."4) Nekrum M\195\162chentrailles";
		GREY..INDENT.."Pr\195\170tre des ombres Sezz'ziz";
		GREY..INDENT.."\195\130me en peine poudreuse (Rare)";
		GREY.."5) Sergent Bly";
		GREY..INDENT.."Gigoto Explom\195\168che";
		GREY..INDENT.."Murta Mornentraille";
		GREY..INDENT.."Corbeau";
		GREY..INDENT.."Oro Cr\195\168ve-oeil";
		GREY..INDENT.."Bourreau Furie-des-sables";
		GREY.."6) Hydromancienne Velratha";
		GREY..INDENT.."Gahz'rilla (Invoqu\195\169)";
		GREY..INDENT.."Ancienne Crin-sauvage (F\195\170te lunaire)";
		GREY.."7) Chef Ukorz Scalpessable";
		GREY..INDENT.."Ruuzlu";
		GREY.."8) Zerillis (Rare, Errant)";
		GREY.."9) Sandarr Ravadune (Rare)";
	};
	Maraudon = {
		ZoneName = "Maraudon";
		Acronym = "Mara";
		Location = "D\195\169solace";
		ORNG.."Objet :  Sceptre de Celebras (Portail)";
		BLUE.."A) Entr\195\169e (Orange)";
		BLUE.."B) Entr\195\169e (Violet)";
		BLUE.."C) Entr\195\169e (Portail)";
		GREY.."1) Veng (5\195\168me Khan)";
		GREY.."2) Noxcion";
		GREY.."3) Tranchefouet";
		GREY.."4) Maraudos (4\195\168me Khan)";
		GREY.."5) Seigneur Vylelangue";
		GREY.."6) Meshlok le Moissonneur (Rare)";
		GREY.."7) Celebras le Maudit";
		GREY.."8) Glissement de terrain";
		GREY.."9) Bricoleur Kadenaz";
		GREY.."10) Grippe-charogne";
		GREY.."11) Princesse Theradras";
		GREY.."12) Ancien Pierre-fendue (F\195\170te lunaire)";
	};
	DireMaulEast = {
		ZoneName = "Hache-tripes (Est)";
		Acronym = "DM/HT";
		Location = "F\195\169ralas";
		ORNG.."Objet : Brasero d'invocation (Isalien)";
		BLUE.."A) Entr\195\169e";
		BLUE.."B) Entr\195\169e (Couloir sud)";
		BLUE.."C) Entr\195\169e (Pavillon de Lariss)";
		BLUE.."D) Sortie";
		GREY.."1) D\195\169but de la chasse \195\160 Pusillin";
		GREY.."2) Fin de la chasse \195\160 Pusillin";
		GREY.."3) Zevrim Sabot-de-ronce";
		GREY..INDENT.."Hydrog\195\169nos";
		GREY..INDENT.."Lethtendris";
		GREY..INDENT.."Pimgib";
		GREY.."4) Vieil Ecorcefer";
		GREY.."5) Alzzin le modeleur";
		GREY..INDENT.."Isalien (Invoqu\195\169)";
	};
	DireMaulNorth = {
		ZoneName = "Hache-tripes (Nord)";
		Acronym = "DM/HT";
		Location = "F\195\169ralas";
		ORNG.."Objet : Cl\195\169 en croissant";
		BLUE.."A) Entr\195\169e";
		GREY.."1) Garde Mol'dar";
		GREY.."2) Kreeg le Marteleur";
		GREY.."3) Garde Fengus";
		GREY.."4) Nou\195\169 D\195\169dodevie";
		GREY..INDENT.."Garde Slip'kik";
		GREY.."5) Capitaine Kromcrush";
		GREY.."6) Roi Gordok";
		GREY..INDENT.."Cho'Rush l'Observateur";
	};
	DireMaulWest = {
		ZoneName = "Hache-tripes (Ouest)";
		Acronym = "DM/HT";
		Location = "F\195\169ralas";
		ORNG.."Objet : Cl\195\169 en croissant";
		ORNG.."Objet : Bocal de J'eevee (Hel'nurath)";
		BLUE.."A) Entr\195\169e";
		BLUE.."B) Pyl\195\180nes";
		GREY.."1) Ancienne de Shen'Dralar";
		GREY.."2) Tendris Crochebois";
		GREY..INDENT.."Ancien esprit \195\169quin";
		GREY.."3) Illyanna Corvich\195\170ne";
		GREY..INDENT.."Ferra";
		GREY.."4) Magist\195\168re Kalendris";
		GREY.."5) Tsu'Zee (Rare)";
		GREY.."6) Immol'thar";
		GREY..INDENT.."Seigneur Hel'nurath (Invoqu\195\169)";
		GREY.."7) Prince Tortheldrin";
		GREN.."1') Biblioth\195\168que";
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
		Location = "Mar\195\169cage d'\195\130prefange";
		ORNG.."Harmonisation requise";
		ORNG.."Objet : Amulette drakefeu";
		BLUE.."A) Entr\195\169e";
		GREY.."1) Gardiens onyxiens";
		GREY.."2) \197\146ufs";
		GREY.."3) Onyxia";
	};
	TheTempleofAhnQiraj = {
		ZoneName = "Ahn'Qiraj";
		Acronym = "AQ40";
		Location = "Silithus";
		ORNG.."R\195\169put : Prog\195\169niture de Nozdormu";
		BLUE.."A) Entr\195\169e";
		GREY.."1) Le Proph\195\168te Skeram (Ext\195\169rieur)";
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
		GREY.."9) \197\146il de C'Thun / C'Thun";
		GREN.."1') Andorgos";
		GREN..INDENT.." Vethsera";
		GREN..INDENT.." Kandrostrasz";
		GREN.."2') Arygos";
		GREN..INDENT.." Caelestrasz";
		GREN..INDENT.." Merithra du R\195\170ve";
	};
	TheRuinsofAhnQiraj = {
		ZoneName = "Ruines d'Ahn'Qiraj";
		Acronym = "AQ20";
		Location = "Silithus";
		ORNG.."R\195\169put : Cercle c\195\169narien";
		BLUE.."A) Entr\195\169e";
		GREY.."1) Kurinnaxx";
		GREY..INDENT.."G\195\169n\195\169ral de division Andorov";
		GREY..INDENT.."4 Elite kaldorei";
		GREY.."2) G\195\169n\195\169ral Rajaxx";
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
		GREY.."6) Ossirian l'Intouch\195\169";
		GREN.."1') Pi\195\168ce s\195\187re";
	};
	CoTBlackMorass = {
		ZoneName = "GdT : Le Noir Mar\195\169cage"; -- ou La Porte des ténèbres
		Location = "Grottes du Temps, Tanaris";
		Acronym = "BM, GdT2";
		ORNG.."Harmonisation requise";
		ORNG.."R\195\169put : Gardiens du Temps";
		ORNG.." Cl\195\169 du Temps (H\195\169ro\195\175que)";
		BLUE.."A) Entr\195\169e";
		BLUE..INDENT.."Sa'at";
		ORNG.."X) Portail (Points d'apparition)";
		ORNG..INDENT.."Vague 6 : Chronoseigneur D\195\169j\195\160";
		ORNG..INDENT.."Vague 12 : Temporus";
		ORNG..INDENT.."Vague 18 : Aeonus";
		GREY.."1) La Porte des T\195\169n\195\168bres";
		GREY..INDENT.."Medivh";
	};
	CoTHyjal = {
		ZoneName = "GdT : Sommet d'Hyjal";
		Location = "Grottes du Temps, Tanaris";
		Acronym = "MH, GdT3";
		ORNG.."Harmonisation requise";
		ORNG.."R\195\169put : La Balance des sables";
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
		ZoneName = "GdT : L'\195\169vasion du Fort-de-Durn";
		Location = "Grottes du Temps, Tanaris";
		Acronym = "Durn, GdT1";
		ORNG.."Harmonisation requise";
		ORNG.."R\195\169put : Gardiens du Temps";
		ORNG.."Objet : Cl\195\169 du Temps (H\195\169ro\195\175que)";
		BLUE.."A) Entr\195\169e";
		BLUE..INDENT.."Erozion";
		BLUE..INDENT.."Airain";
		BLUE.."B) Lieu d'atterrissage";
		BLUE.."C) Austrivage";
		BLUE.."D) Moulin-de-Tarren";
		GREY.."1) Lieutenant Drake";
		GREY.."2) Thrall (En bas)";
		GREY.."3) Capitaine Skarloc";
		GREY..INDENT.."2\195\168me arr\195\170t de Thrall";
		GREY.."4) 3\195\168me arr\195\170t de Thrall";
		GREY.."5) Chasseur d'\195\169poques";
		GREY..INDENT.."4\195\168me arr\195\170t de Thrall (En haut)";
		GREY..INDENT.."Taretha (En haut)";
		GREY.."6) Jonathan Revah";
		GREY..INDENT.."Jerry Carter";
		"";
		"";
		"";
		ORNG.."Itin\195\169rants";
		GREY..INDENT.."Thomas Yance";
		GREY..INDENT.."Sorcier de Dalaran \195\162g\195\169";
		"";
		ORNG.."Austrivage";
		GREY..INDENT.."Kel'Thuzad";
		GREY..INDENT.."Helcular";
		GREY..INDENT.."Kent le fermier";
		GREY..INDENT.."Sally Blanchet\195\170te";
		GREY..INDENT.."Renault Mograine";
		GREY..INDENT.."Petit Jimmy Vishas";
		GREY..INDENT.."H\195\169rode le Malmeneur";
		GREY..INDENT.."Nat Pagle";
		GREY..INDENT.."Hal McAllister";
		GREY..INDENT.."Zixil";
		GREY..INDENT.."Vigilant mod\195\168le 0";
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
		ORNG.."H\195\180tel de ville d'Austrivage";
		GREY..INDENT.."Magistrat Henry Maleb";
		GREY..INDENT.."Raleigh le Vrai";
		GREY..INDENT.."Nathanos Marris";
		GREY..INDENT.."Sentine le Guind\195\169";
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
		ORNG.."Objet : Cl\195\169 ombreforge";
		ORNG.."Objet : Cl\195\169 de la prison (\195\169vasion)";
		ORNG.."Objet : Banni\195\168re de provocation (Theldren)";
		BLUE.."A) Entr\195\169e";
		GREY.."1) Seigneur Roccor";
		GREY.."2) Kharan Force-martel";
		GREY.."3) Commandant Gor'shak";
		GREY.."4) Mar\195\169chal Windsor";
		GREY.."5) Grand Interrogateur Gerstahn";
		GREY.."6) Cercle de la loi (l'Ar\195\168ne)";
		GREY..INDENT.."Anub'shiah (Hasard)";
		GREY..INDENT.."Evisc\195\169rateur (Hasard)";
		GREY..INDENT.."Gorosh le Derviche (Hasard)";
		GREY..INDENT.."Grison (Hasard)";
		GREY..INDENT.."Hedrum le Rampant (Hasard)";
		GREY..INDENT.."Ok'thor le Briseur (Hasard)";
		GREY..INDENT.."Theldren (Invoqu\195\169)";
		GREY..INDENT.."Le Gaucher";
		GREY..INDENT.."Malgen Long-\195\169pieu";
		GREY..INDENT.."Grince-m\195\162choires";
		GREY..INDENT.."Crocs-pourris";
		GREY..INDENT.."Va'jashni";
		GREY..INDENT.."Ma\195\174tre-chien Grebmar (En bas)";
		GREY..INDENT.."Ancien Gouffre-du-matin (F\195\170te lunaire)";
		GREY..INDENT.."Juge Sup\195\169rieur Mornepierre";
		GREY.."7) Statue de Franclorn Le Forgebusier";
		GREY..INDENT.."Pyromancien Bl\195\169-du-savoir";
		GREY.."8) La Chambre forte";
		GREY..INDENT.."Gardien Stilgiss";
		GREY..INDENT.."Verek";
		GREY..INDENT.."Sentinelle Ruinepoigne";
		GREY.."9) Fineous Sombrevire";
		GREY.."10) L'Enclume noire";
		GREY..INDENT.." Seigneur Incendius";
		GREY.."11) Bael'Gar";
		GREY.."12) Le verrou d'Ombreforge";
		GREY.."13) G\195\169n\195\169ral Forgehargne";
		GREY.."14) Seigneur golem Argelmach";
		GREY..INDENT.."Robot r\195\169parateur 74A";
		GREY..INDENT.."Plans de forge";
		GREY.."15) Le sinistre d\195\169voreur";
		GREY..INDENT.."Hurley Soufflenoir";
		GREY..INDENT.."Lokhtos Sombrescompte";
		GREY..INDENT.."Gouvernante Nagmara";
		GREY..INDENT.."Phalange";
		GREY..INDENT.."Lanfiche Brouillecircuit";
		GREY..INDENT.."Soldat Rochenoeud";
		GREY..INDENT.."Ribbly Fermevanne";
		GREY.."16) Ambassadeur Cinglefouet";
		GREY.."17) Panzor l'Invincible (Rare)";
		GREY..INDENT.."Plans de forge";
		GREY.."18) La tombe des invocateurs"; -- ou Tombeau des Sept
		GREY.."19) Le Lyceum";
		GREY.."20) Magmus";
		GREY.."21) Empereur Dagran Thaurissan";
		GREY..INDENT.."Princesse Moira Barbe-de-bronze";
		GREY..INDENT.."Grande pr\195\170tresse de Thaurissan";
		GREY.."22) La Forge noire";
		GREY.."23) C\197\147ur du Magma";
		GREY..INDENT.."Fragment du Magma";
		GREY.."24) Grand seigneur Pyron";
		GREY.."25) Plans de forge";
		-- Gardien noir Bethek, Ofgut, Pelver, Uggel, Vorfalk, Zimrel (portrait) -- Dark Keeper... (painting)
	};
	BlackrockSpireLower = {
		ZoneName = "Pic Rochenoire inf\195\169rieur";
		Acronym = "LBRS / BRS1";
		Location = "Mont Rochenoire";
		ORNG.."Objet : Brasero d'invocation (Mor Sabot-gris)";
		BLUE.."A) Entr\195\169e";
		GREY.."1) Vaelan";
		GREY.."2) Warosh";
		GREY..INDENT.."Ancien Fort-de-pierre (F\195\170te lunaire)";
		GREY.."3) Bijou";
		GREY.."4) Pique de fortune";
		GREY.."5) Boucher Pierre-du-pic (Rare)";
		GREY.."6) G\195\169n\195\169ralissime Omokk";
		GREY..INDENT.."Seigneur de bataille Pierre-du-pic (Rare)";
		GREY..INDENT.."Seigneur magus Pierre-du-pic (Rare)";
		GREY.."7) Chasseresse des ombres Vosh'gajin";
		GREY..INDENT.."5\195\168me tablette Mosh'aru";
		GREY.."8) Ma\195\174tre de guerre Voone";
		GREY..INDENT.."6\195\168me tablette Mosh'aru";
		GREY..INDENT.."Mor Sabot-gris (Invoqu\195\169)";
		GREY.."9) Restes humains";
		GREY..INDENT.."Gantelets en plaques inachev\195\169s";
		GREY.."10) Bannok Hache-sinistre (Rare)";
		GREY.."11) Matriarche Couveuse";
		GREY.."12) Croc cristallin";
		GREY.."13) Urok Hurleruine (Invoqu\195\169)";
		GREY.."14) Intendant Zigris";
		GREY.."15) Halycon";
		GREY..INDENT.."Gizrul l'esclavagiste";
		GREY.."16) Ghok Bounnebaffe (Rare)";
		GREY.."17) Seigneur Wyrmthalak";
		GREY.."?) Gangregarde ardent (Rare, Hasard)";
	};
	BlackrockSpireUpper = {
		ZoneName = "Pic Rochenoire sup\195\169rieur";
		Acronym = "UBRS / BRS2";
		Location = "Mont Rochenoire";
		ORNG.."Objet : Sceau d'ascension";
		ORNG.."Objet : Brasero d'invocation (Valthalak)";
		BLUE.."A) Entr\195\169e";
		GREY.."1) Pyrogarde Proph\195\168te ardent";
		GREY.."2) Solakar Voluteflamme";
		GREY..INDENT.."P\195\168re des flammes";
		GREY.."3) Jed Guette-runes (Rare)";
		GREY.."4) Goraluk Brisenclume";
		GREY.."5) Chef de guerre Rend Main-noire";
		GREY..INDENT.."Gyth";
		GREY.."6) Awbee";
		GREY.."7) La B\195\170te";
		GREY..INDENT.."Seigneur Valthalak (Invoqu\195\169)";
		GREY..INDENT.."Finkle Einhorn";
		GREY.."8) G\195\169n\195\169ral Drakkisath";
		GREY..INDENT.."Fermoir de Doomrigger";
		GREY..INDENT.."Marque de Drakkisath";
		GREY.."9) Repaire de l'Aile noire";
	};
	BlackwingLair = {
		ZoneName = "Repaire de l'Aile noire";
		Acronym = "BWL";
		Location = "Pic Rochenoire sup\195\169rieur / Orbe";
		ORNG.."Acc\195\168s via l'Orbe de commandement";
		BLUE.."A) Entr\195\169e";
		BLUE.."B) Passage";
		BLUE.."C) Passage";
		GREY.."1) Tranchetripe l'Indompt\195\169";
		GREY.."2) Vaelastrasz le Corrompu";
		GREY.."3) Seigneur des couv\195\169es Lanistaire";
		GREY.."4) Gueule-de-feu";
		GREY.."5) Roch\195\169b\195\168ne";
		GREY.."6) Flamegor";
		GREY.."7) Chromaggus";
		GREY.."8) Nefarian";
		GREY.."9) Ma\195\174tre \195\169l\195\169mentaire Krixix le Sculpteur";
	};
	Gnomeregan = {
		ZoneName = "Gnomeregan";
		Location = "Dun Morogh";
		ORNG.."Objet : Cl\195\169 d'atelier (arri\195\168re)";
		BLUE.."A) Entr\195\169e (principale)";
		BLUE.."B) Entr\195\169e (arri\195\168re)";
		GREY.."1) Ma\195\174tre-dynamiteur Emi Courtem\195\168che";
		GREY..INDENT.."Grubbis";
		GREY..INDENT.."M\195\162chouilleur";
		GREY.."2) Zone propre";
		GREY..INDENT.."Bricolo Sifflepignon";
		GREY..INDENT.."Le Brille-o-Matic 5200";
		GREY..INDENT.."Bo\195\174te aux lettres";
		GREY.."3) Kernobee";
		GREY..INDENT.."Alarme-bombe 2600";
		GREY..INDENT.."Matrice d'Encodage 3005-B";
		GREY.."4) Retomb\195\169e visqueuse";
		GREY.."5) Electrocuteur 6000";
		GREY..INDENT.."Matrice d'Encodage 3005-C";
		GREY.."6) Faucheur de foule 9-60 (En haut)";
		GREY..INDENT.."Matrice d'Encodage 3005-D";
		GREY.."7) Ambassadeur Sombrefer";
		GREY.."8) Mekg\195\169nieur Thermojoncteur";
	};
	MoltenCore = {
		ZoneName = "C\197\147ur du Magma";
		Acronym = "MC";
		Location = "Profondeurs de Rochenoire";
		ORNG.."Harmonisation requise";
		ORNG.."R\195\169put : Les Hydraxiens";
		ORNG.."Objet : Quintessence aquatique/\195\169ternelle (Executus)";
		BLUE.."A) Entr\195\169e";
		GREY.."1) Lucifron";
		GREY.."2) Magmadar";
		GREY.."3) Gehennas";
		GREY.."4) Garr";
		GREY.."5) Shazzrah";
		GREY.."6) Baron Geddon";
		GREY.."7) Golemagg l'Incin\195\169rateur";
		GREY.."8) Messager de Sulfuron";
		GREY.."9) Chambellan Executus";
		GREY.."10) Ragnaros";
	};
	SMLibrary = {
		ZoneName = "Le Monast\195\168re : Biblioth\195\168que";
		Acronym = "SM/Mona";
		Location = "Monast\195\168re \195\169carlate, Clairi\195\168res de Tirisfal";
		BLUE.."A) Entr\195\169e";
		GREY.."1) Ma\195\174tre-chien Loksey";
		GREY.."2) Arcaniste Doan";
	};
	SMArmory = {
		ZoneName = "Le Monast\195\168re : Armurerie";
		Acronym = "SM/Mona";
		Location = "Monast\195\168re \195\169carlate, Clairi\195\168res de Tirisfal";
		ORNG.."Objet : La Cl\195\169 \195\169carlate";
		BLUE.."A) Entr\195\169e";
		GREY.."1) H\195\169rode";
	};
	SMCathedral = {
		ZoneName = "Le Monast\195\168re : Cath\195\169drale";
		Acronym = "SM/Mona";
		Location = "Monast\195\168re \195\169carlate, Clairi\195\168res de Tirisfal";
		ORNG.."Objet : La Cl\195\169 \195\169carlate";
		BLUE.."A) Entr\195\169e";
		GREY.."1) Grand Inquisiteur Fairbanks";
		GREY.."2) Commandant \195\169carlate Mograine";
		GREY..INDENT.."Grande inquisitrice Blanchet\195\170te";
	};
	SMGraveyard = {
		ZoneName = "Le Monast\195\168re : Cimeti\195\168re";
		Acronym = "SM/Mona";
		Location = "Monast\195\168re \195\169carlate, Clairi\195\168res de Tirisfal";
		BLUE.."A) Entr\195\169e";
		GREY.."1) Interrogateur Vishas";
		GREY.."2) Echine-de-fer (Rare)";
		GREY.."3) Azshir le Sans-sommeil (Rare)";
		GREY.."4) Champion d\195\169chu (Rare)";
		GREY.."5) Mage de sang Thalnos";
	};
	Scholomance = {
		ZoneName = "Scholomance";
		Acronym = "Scholo";
		Location = "Maleterres de l'ouest";
		ORNG.."R\195\169put : Aube d'argent";
		ORNG.."Objet : Cl\195\169 squelette";
		ORNG.."Objet : Cl\195\169 de la Chambre des visions";
		ORNG.."Objet : Sang des innocents (Kirtonos)";
		ORNG.."Objet : Brasero d'invocation (Kormok)";
		ORNG.."Objet : Clairvoyant (Ravassombre)";
		BLUE.."A) Entr\195\169e";
		BLUE.."B) Escalier";
		BLUE.."C) Escalier";
		GREY.."1) R\195\169gisseuse sanglante de Kirtonos";
		GREY..INDENT.."Titre de propri\195\169t\195\169 d'Austrivage";
		GREY.."2) Kirtonos le H\195\169raut (Invoqu\195\169)";
		GREY.."3) Jandice Barov";
		GREY.."4) Titre de propri\195\169t\195\169 de Moulin-de-Tarren";
		GREY.."5) Cliquettripes (En bas)";
		GREY..INDENT.."Chevalier de la mort Ravassombre (Invoqu\195\169)";
		GREY.."6) Marduk Noir\195\169tang";
		GREY..INDENT.."Vectus";
		GREY.."7) Ras Murmegivre";
		GREY..INDENT.."Titre de propri\195\169t\195\169 de Brill";
		GREY..INDENT.."Kormok (Invoqu\195\169)";
		GREY.."8) Instructeur Malicia";
		GREY.."9) Docteur Theolen Krastinov";
		GREY.."10) Gardien du savoir Polkelt";
		GREY.."11) Le Voracien";
		GREY.."12) Seigneur Alexei Barov";
		GREY..INDENT.." Titre de propri\195\169t\195\169 de Caer Darrow";
		GREY.."13) Dame Illucia Barov";
		GREY.."14) Sombre Ma\195\174tre Gandling";
		GREN.."1') Torche levier";
		GREN.."2') Vieux coffre au tr\195\169sor";
		GREN.."3') Laboratoire d'alchimie";
	};
	ShadowfangKeep = {
		ZoneName = "Donjon d'Ombrecroc";
		Acronym = "SFK";
		Location = "For\195\170t des Pins argent\195\169s";
		BLUE.."A) Entr\195\169e";
		BLUE.."B) All\195\169e";
		BLUE.."C) All\195\169e";
		BLUE..INDENT.."Capitaine Ligemort (Rare)";
		GREY.."1) N\195\169crotraqueur Adamant";
		GREY..INDENT.."Ensorceleur Ashcrombe";
		GREY..INDENT.."Rethiltripe";
		GREY.."2) Tranchegriffe le Boucher";
		GREY.."3) Baron d'Argelaine";
		GREY.."4) Commandant Printeval";
		GREY.."5) Odo l'Aveugle";
		GREY.."6) Fenrus le D\195\169voreur";
		GREY.."7) Ma\195\174tre-loup Nandos";
		GREY.."8) Archimage Arugal";
		GREY.."9) Palefroi corrompu";
		GREY..INDENT.."Marteau de forge de Jordan";
	};
	Stratholme = {
		ZoneName = "Stratholme";
		Acronym = "Strat";
		Location = "Maleterres de l'est";
		ORNG.."R\195\169put : Aube d'argent";
		ORNG.."Objet : La Cl\195\169 \195\169carlate (Phalange)";
		ORNG.."Objet : Cl\195\169 de la ville (Baron)";
		ORNG.."Objet : Cl\195\169 des bo\195\174tes \195\160 lettres (Postier)";
		ORNG.."Objet : Brasero d'invocation (Sothos/Jarien)";
		BLUE.."A) Entr\195\169e (principale)";
		BLUE.."B) Entr\195\169e (c\195\180t\195\169 Est)";
		GREY.."1) Kr\195\162n (Rare, Variable)";
		GREY..INDENT.."Messager de Stratholme";
		GREY..INDENT.."Fras Siabi";
		GREY.."2) Atiesh (Invoqu\195\169)";
		GREY.."3) Chanteloge Forrestin (Variable)";
		GREY.."4) Le Condamn\195\169";
		GREY.."5) Ancien Murmeloin (F\195\170te lunaire)";
		GREY.."6) Timmy le Cruel";
		GREY.."7) Malor le Z\195\169l\195\169";
		GREY..INDENT.."M\195\169daillon de foi";
		GREY.."8) Forgeur de marteaux cramoisi (Invoqu\195\169)";
		GREY..INDENT.."Plans : S\195\169r\195\169nit\195\169";
		GREY.."9) Ma\195\174tre canonnier Willey";
		GREY.."10) Archiviste Galford";
		GREY.."11) Grand crois\195\169 Dathrohan";
		GREY..INDENT.."Balnazzar";
		GREY..INDENT.."Sothos (Invoqu\195\169)";
		GREY..INDENT.."Jarien (Invoqu\195\169)";
		GREY.."12) Magistrat Barthilas (Variable)";
		GREY.."13) Aurius";
		GREY.."14) Echine-de-pierre (Rare)";
		GREY.."15) Baronne Anastari";
		GREY..INDENT.."Fabricant d'\195\169p\195\169es de la Garde noire (Invoqu\195\169)";
		GREY..INDENT.."Plans : Corruption";
		GREY.."16) Nerub'enkan";
		GREY.."17) Maleki le Blafard";
		GREY.."18) Ramstein Grandgosier";
		GREY.."19) Baron Vaillefendre";
		GREY..INDENT.."Ysida Harmon";
		GREN.."1') Bo\195\174te de la place des Crois\195\169s";
		GREN.."2') Bo\195\174te de l'all\195\169e du March\195\169";
		GREN.."3') Bo\195\174te de l'all\195\169e du Festival";
		GREN.."4') Bo\195\174te de la place des Anciens";
		GREN.."5') Bo\195\174te de la place du Roi";
		GREN.."6') Bo\195\174te de Fras Siabi";
		GREN.."3\195\168me bo\195\174te ouverte : Postier Malown";
	};
	TheDeadmines = {
		ZoneName = "Les Mortemines";
		Acronym = "VC/MM";
		Location = "Marche de l'Ouest";
		BLUE.."A) Entr\195\169e";
		BLUE.."B) Exit";
		GREY.."1) Rhahk'Zor";
		GREY.."2) Mineur Johnson (Rare)";
		GREY.."3) Sneed";
		GREY..INDENT.."D\195\169chiqueteur de Sneed";
		GREY.."4) Gilnid"; 
		GREY.."5) Poudre \195\160 canon de d\195\169fias";
		GREY.."6) Capitaine Vertepeau";
		GREY..INDENT.."Edwin VanCleef";
		GREY..INDENT.."M. Ch\195\162timent";
		GREY..INDENT.."Macaron";
	};
	TheStockade = {
		ZoneName = "La Prison";
		Location = "Hurlevent, For\195\170t d'Elwynn";
		BLUE.."A) Entr\195\169e";
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
		BLUE.."A) Entr\195\169e";
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
		GREY.."2) Fauche-r\195\170ve";
		GREY..INDENT.."Tisserand";
		GREY.."3) Avatar d'Hakkar";
		GREY.."4) Jammal'an le proph\195\168te";
		GREY..INDENT.."Ogom le Mis\195\169rable";
		GREY.."5) Morphaz";
		GREY..INDENT.."Hazzas";
		GREY.."6) Ombre d'Eranikus";
		GREY..INDENT.."R\195\169ceptacle d'essence";
		GREY.."7) Rejeton d'Hakkar (Rare)";
		GREY.."8) Ancienne Chant\195\169toile (F\195\170te lunaire)";
		GREN.."1'-6') Ordre d'activation des statues";
	};
	Uldaman = {
		ZoneName = "Uldaman";
		Acronym = "Ulda";
		Location = "Terres ingrates";
		ORNG.."Objet : B\195\162ton de la pr\195\169histoire (Ironaya)";
		BLUE.."A) Entr\195\169e (principale)";
		BLUE.."B) Entr\195\169e (arri\195\168re)";
		GREY.."1) Baelog";
		GREY..INDENT.."Eric \"l'Agile\"";
		GREY..INDENT.."Olaf";
		GREY..INDENT.."Coffre de Baelog";
		GREY..INDENT.."Urne remarquable";
		GREY.."2) Restes d'un paladin";
		GREY.."3) Revelosh";
		GREY.."4) Ironaya";
		GREY.."5) Sentinelle d'obsidienne";
		GREY.."6) Annora (Enchanteur - Ma\195\174tre)";
		GREY.."7) Ancien gardien des pierres";
		GREY.."8) Galgann Martel-de-feu";
		GREY..INDENT.."Tablette de Volont\195\169";
		GREY..INDENT.."Cachette d'Ombreforge";
		GREY.."9) Grimelok";
		GREY.."10) Archaedas (En bas)";
		GREY.."11) Les Disques de Norgannon";
		GREY..INDENT.." Tr\195\169sor Antique (En bas)";
	};
	ZulGurub = {
		ZoneName = "Zul'Gurub";
		Acronym = "ZG";
		Location = "Vall\195\169e de Strangleronce";
		ORNG.."R\195\169put : Tribu Zandalar";
		ORNG.."Objet : App\195\162t au Puant de vase (Gahz'ranka)";
		BLUE.."A) Entr\195\169e";
		GREY.."1) Grande pr\195\170tresse Jeklik (Chauve-souris)";
		GREY.."2) Grand pr\195\170tre Venoxis (Serpent)";
		GREY.."3) Zanza le Sans-Repos";
		GREY.."4) Grande pr\195\170tresse Mar'li (Araign\195\169e)";
		GREY.."5) Seigneur sanglant Mandokir (Raptor, Optionnel)";
		GREY..INDENT.."Ohgan";
		GREY.."6) Fronti\195\168res de la folie (Optionnel)";
		GREY..INDENT.."Gri'lek (Hasard)";
		GREY..INDENT.."Hazza'rah (Hasard)";
		GREY..INDENT.."Renataki (Hasard)";
		GREY..INDENT.."Wushoolay (Hasard)";
		GREY.."7) Gahz'ranka (Optionnel, Invoqu\195\169)";
		GREY.."8) Grand pr\195\170tre Thekal (Tigre)";
		GREY..INDENT.."Zath";
		GREY..INDENT.."Lor'Khan";
		GREY.."9) Grande pr\195\170tresse Arlokk (Panth\195\168re)";
		GREY.."10) Jin'do le Mal\195\169ficieur (Mort-vivant, Optionnel)";
		GREY.."11) Hakkar";
		GREN.."1') Eaux troubles et agit\195\169es";
	};
	Naxxramas = {
		ZoneName = "Naxxramas";
		Acronym = "Nax";
		Location = "Pestebois, Maleterres de l'Est";
		ORNG.."Qu\195\170te d'acc\195\168s requise";
		ORNG.."R\195\169put : Aube d'argent";
		BLUE.."Aile des Abominations";
		BLUE..INDENT.."1) Le Recousu";
		BLUE..INDENT.."2) Grobbulus";
		BLUE..INDENT.."3) Gluth";
		BLUE..INDENT.."4) Thaddius";
		ORNG.."Aile des Araign\195\169es";
		ORNG..INDENT.."1) Anub'Rekhan";
		ORNG..INDENT.."2) Grande veuve Faerlina";
		ORNG..INDENT.."3) Maexxna";
		_RED.."Aile des Chevaliers de la mort";
		_RED..INDENT.."1) Instructeur Razuvious";
		_RED..INDENT.."2) Gothik le Moissonneur";
		_RED..INDENT.."3) Les quatre cavaliers";
		_RED..INDENT..INDENT.."Thane Korth'azz";
		_RED..INDENT..INDENT.."Dame Blaumeux";
		_RED..INDENT..INDENT.."G\195\169n\195\169ralissime Mograine";
		_RED..INDENT..INDENT.."Sire Zeliek";
		PURP.."Aile de la Peste";
		PURP..INDENT.."1) Noth le Porte-peste";
		PURP..INDENT.."2) Heigan l'Impur";
		PURP..INDENT.."3) Horreb";
		GREN.."Repaire de la Wyrm des glaces";
		GREN..INDENT.."1) Saphiron";
		GREN..INDENT.."2) Kel'Thuzad";
	};
	Karazhan = {
		ZoneName = "Karazhan";
		Acronym = "Kara/KZ";
		Location = "D\195\169fil\195\169 de Deuillevent";
		ORNG.."Harmonisation requise";
		ORNG.."R\195\169put : L'\197\146il pourpre";
		ORNG.."Objet : La cl\195\169 du ma\195\174tre";
		ORNG.."Objet : Urne noircie (Plaie-de-nuit)";
		BLUE.."A) Entr\195\169e (Principale)";
		BLUE.."B) Escalier (Arri\195\168re)";
		BLUE.."C) Escalier";
		BLUE.."D) All\195\169e";
		BLUE.."E) All\195\169e";
		GREY.."1) Attumen le Veneur";
		GREY..INDENT.."Minuit";
		GREY.."2) Moroes";
		GREY..INDENT.."Baronne Dorothea Millstipe";
		GREY..INDENT..INDENT.."(Hasard, Pr\195\170tre Ombre)";
		GREY..INDENT.."Dame Catriona Von'Indi";
		GREY..INDENT..INDENT.."(Hasard, Pr\195\170tre Sacr\195\169)";
		GREY..INDENT.."Dame Keira Berrybuck";
		GREY..INDENT..INDENT.."(Hasard, Paladin Sacr\195\169)";
		GREY..INDENT.."Baron Rafe Dreuger";
		GREY..INDENT..INDENT.."(Hasard, Paladin Vindicte)";
		GREY..INDENT.."Seigneur Robin Daris";
		GREY..INDENT..INDENT.."(Hasard, Guerrier Armes)";
		GREY..INDENT.."Seigneur Crispin Ference";
		GREY..INDENT..INDENT.."(Hasard, Guerrier Protection)";
		GREY.."3) Damoiselle de vertu";
		GREY.."4) L'Op\195\169ra";
		GREY..INDENT.."Le Grand M\195\169chant Loup (Hasard)"; -- (Le Petit Chaperon Rouge)
		GREY..INDENT.."Romulo et Julianne (Hasard)"; -- (Roméo et Juliette)
		GREY..INDENT.."La M\195\169g\195\168re (Hasard)"; -- (Le Magicien d'Oz)
		GREY.."5) Le conservateur";
		GREY.."6) Terestian Malsabot (Optionnel)";
		GREY..INDENT.."Kil'rek (Diablotin)";
		GREY.."7) Ombre d'Aran";
		GREY.."8) D\195\169dain-du-N\195\169ant (Optionnel)";
		GREY.."9) L'Ech\195\169quier";
		GREY.."10) Prince Malchezaar";
		GREY.."11) Plaie-de-nuit (Invoqu\195\169, sur le balcon)";
		GREY.."12) Hyakiss la R\195\180deuse (Hasard)";
		GREY..INDENT.."Rodak le ravageur (Hasard)";
		GREY..INDENT.."Shadikith le glisseur (Hasard)";
	};
	HCBloodFurnace = {
		ZoneName = "CFI : La Fournaise du sang";
		Location = "Citadelle des Flammes infernales, P\195\169ninsule";
		Acronym = "BF/FS";
		ORNG.."R\195\169put : Thrallmar (Horde)";
		ORNG.."R\195\169put : Bastion de l'honneur (Alliance)";
		ORNG.."Objet : Cl\195\169 en flammes forg\195\169es (H\195\169ro\195\175que)";
		BLUE.."A) Entr\195\169e";
		GREY.."1) Le Faiseur";
		GREY.."2) Broggok";
		GREY.."3) Keli'dan le Briseur";
	};
	HCTheShatteredHalls = {
		ZoneName = "CFI : Les Salles bris\195\169es";
		Location = "Citadelle des Flammes infernales, P\195\169ninsule";
		Acronym = "SH/SB";
		ORNG.."R\195\169put : Thrallmar (Horde)";
		ORNG.."R\195\169put : Bastion de l'honneur (Alliance)";
		ORNG.."Objet : Cl\195\169 des Salles bris\195\169es";
		ORNG.."Objet : Cl\195\169 en flammes forg\195\169es (H\195\169ro\195\175que)";
		BLUE.."A) Entr\195\169e";
		GREY.."1) Grand d\195\169moniste N\195\169anath\195\168me";
		GREY.."2) Garde de sang Porung (H\195\169ro\195\175que)";
		GREY.."3) Porteguerre O'mrogg";
		GREY.."4) Chef de guerre Kargath Lamepoing";
	};
	HCHellfireRamparts = {
		ZoneName = "CFI : Remparts des Flammes infernales";
		Location = "Citadelle des Flammes infernales, P\195\169ninsule";
		Acronym = "Ramp";
		ORNG.."R\195\169put : Thrallmar (Horde)";
		ORNG.."R\195\169put : Bastion de l'honneur (Alliance)";
		ORNG.."Objet : Cl\195\169 en flammes forg\195\169es (H\195\169ro\195\175que)";
		BLUE.."A) Entr\195\169e";
		GREY.."1) Gardien des guetteurs Gargolmar";
		GREY.."2) Omor l'Intouch\195\169";
		GREY.."3) Vazruden le H\195\169raut";
		GREY..INDENT.."Nazan";
		GREY..INDENT.."Coffre en gangrefer renforc\195\169";
	};
	HCMagtheridonsLair = {
		ZoneName = "CFI : Le repaire de Magtheridon";
		Location = "Citadelle des Flammes infernales, P\195\169ninsule";
		ORNG.."R\195\169put : Thrallmar (Horde)";
		ORNG.."R\195\169put : Bastion de l'honneur (Alliance)";
		BLUE.."A) Entr\195\169e";
		GREY.."1) Magtheridon";
	};
	CFRTheSlavePens = {
		ZoneName = "RG : Les enclos aux esclaves";
		Location = "R\195\169servoir de Glissecroc, Mar\195\169cage de Zangar";
		Acronym = "SP/EE";
		ORNG.."R\195\169put : Exp\195\169dition c\195\169narienne";
		ORNG.."Objet : Cl\195\169 du r\195\169servoir (H\195\169ro\195\175que)";
		BLUE.."A) Entr\195\169e";
		GREY.."1) Mennu le Tra\195\174tre";
		GREY.."2) Weeder la Main-verte";
		GREY.."3) Skar'this l'H\195\169r\195\169tique  (H\195\169ro\195\175que)";
		GREY.."4) Rokmar le Cr\195\169pitant";
		GREY.."5) Naturaliste Morsure";
		GREY.."6) Bourbierreux";
	};
	CFRTheUnderbog = {
		ZoneName = "RG : La Basse-tourbi\195\168re";
		Location = "R\195\169servoir de Glissecroc, Mar\195\169cage de Zangar";
		Acronym = "UB/BT";
		ORNG.."R\195\169put : Exp\195\169dition c\195\169narienne";
		ORNG.."Objet : Cl\195\169 du r\195\169servoir (H\195\169ro\195\175que)";
		BLUE.."A) Entr\195\169e";
		GREY.."1) Hungarfen";
		GREY..INDENT.."Palme de sporielle";
		GREY.."2) Ghaz'an";
		GREY.."3) Lieur de terre Rayge";
		GREY.."4) Seigneur des marais Musel'ek";
		GREY..INDENT.."Implorateur c\195\169leste Griffe";
		GREY.."5) La Traqueuse noire";
	};
	CFRTheSteamvault = {
		ZoneName = "RG : Le Caveau de la vapeur";
		Location = "R\195\169servoir de Glissecroc, Mar\195\169cage de Zangar";
		Acronym = "SV";
		ORNG.."R\195\169put : Exp\195\169dition c\195\169narienne";
		ORNG.."Objet : Cl\195\169 du r\195\169servoir (H\195\169ro\195\175que)";
		BLUE.."A) Entr\195\169e";
		GREY.."1) Hydromancienne Thespia";
		GREY..INDENT.."Panneau d'acc\195\168s de la salle principale";
		GREY.."2) R\195\169cipient arcanique";
		GREY..INDENT.."Gardien du second fragment";
		GREY.."3) M\195\169kg\195\169nieur Montevapeur";
		GREY..INDENT.."Panneau d'acc\195\168s de la salle principale";
		GREY.."4) Seigneur de guerre Kalithresh";
	};
	CFRSerpentshrineCavern = {
		ZoneName = "RG : Caverne du sanctuaire du Serpent";
		Location = "R\195\169servoir de Glissecroc, Mar\195\169cage de Zangar";
		Acronym = "SC";
		ORNG.."R\195\169put : Exp\195\169dition c\195\169narienne";
		BLUE.."A) Entr\195\169e";
		GREY.."1) Hydross l'Instable";
		GREY.."2) Leotheras l'Aveugle";
		GREY.."3) Seigneur des fonds Karathress";
		GREY.."4) Morogrim Marcheur-des-flots";
		GREY.."5) Le R\195\180deur d'En-bas";
		GREY.."6) Dame Vashj";
	};
	AuchManaTombs = {
		ZoneName = "Auch : Tombes-mana";
		Location = "Auchindoun, D\195\169sert des Ossements";
		Acronym = "MT/TM";
		ORNG.."R\195\169put : Le Consortium";
		ORNG.."Objet : Cl\195\169 Auchena\195\175 (H\195\169ro\195\175que)";
		ORNG.."Objet : L'Oeil d'Haramad (Exalt\195\169, Yor)";
		BLUE.."A) Entr\195\169e";
		GREY.."1) Pandemonius";
		GREY..INDENT.."Seigneur des t\195\169n\195\168bres Xiraxis";
		GREY.."2) Tavarok";
		GREY.."3) Panneau de contr\195\180le du transporteur \195\169therien";
		GREY.."4) Prince-nexus Shaffar";
		GREY..INDENT.."Yor (Invoqu\195\169, H\195\169ro\195\175que)";
	};
	AuchAuchenaiCrypts = {
		ZoneName = "Auch : Cryptes Auchena\195\175";
		Location = "Auchindoun, D\195\169sert des Ossements";
		Acronym = "AC/CA";
		ORNG.."R\195\169put : Ville basse";
		ORNG.."Objet : Cl\195\169 Auchena\195\175 (H\195\169ro\195\175que)";
		BLUE.."A) Entr\195\169e";
		GREY.."1) Shirrak le Veillemort";
		GREY.."2) Exarque Maladaar";
		GREY..INDENT.."Avatar des martyrs";
	};
	AuchSethekkHalls = {
		ZoneName = "Auch : Les salles des Sethekk";
		Location = "Auchindoun, D\195\169sert des Ossements";
		Acronym = "Sethekk";
		ORNG.."R\195\169put : Ville basse";
		ORNG.."Objet : Cl\195\169 Auchena\195\175 (H\195\169ro\195\175que)";
		ORNG.."Objet : Pierre de lune impr\195\169gn\195\169e d'essence (Anzu)";
		BLUE.."A) Entr\195\169e";
		GREY.."1) Tisseur d'ombre Syth";
		GREY.."2) La Saga de Terokk";
		GREY..INDENT.."Anzu (Invoqu\195\169, H\195\169ro\195\175que)";
		GREY.."3) Roi-serre Ikiss";
	};
	AuchShadowLabyrinth = {
		ZoneName = "Auch : Labyrinthe des ombres";
		Location = "Auchindoun, D\195\169sert des Ossements";
		Acronym = "SL/Laby";
		ORNG.."R\195\169put : Ville basse";
		ORNG.."Objet : Cl\195\169 du labyrinthe des ombres";
		ORNG.."Objet : Cl\195\169 Auchena\195\175 (H\195\169ro\195\175que)";
		BLUE.."A) Entr\195\169e";
		GREY.."1) Espion To'gun";
		GREY.."2) Ambassadeur Gueule-d'enfer";
		GREY.."3) C\197\147ur-noir le S\195\169ditieux";
		GREY.."4) Grand Ma\195\174tre Vorpil";
		GREY..INDENT.."Codex de sang";
		GREY.."5) Marmon";
		GREY.."6) R\195\169cipient arcanique";
		GREY..INDENT.."Gardien du premier fragment";
	};
	TempestKeepBotanica = {
		ZoneName = "DT : La Botanica";
		Location = "Donjon de la Temp\195\170te, Raz-de-N\195\169ant";
		Acronym = "Bota";
		ORNG.."R\195\169put : Les Sha'tar";
		ORNG.."Objet : Cl\195\169 dimensionnelle (H\195\169ro\195\175que)";
		BLUE.."A) Entr\195\169e";
		GREY.."1) Commandant Sarannis";
		GREY.."2) Grand botaniste Freywinn";
		GREY.."3) Rir\195\169pine le Tendre";
		GREY.."4) Laj";
		GREY.."5) Brise-dimension";
	};
	TempestKeepArcatraz = {
		ZoneName = "DT : L'Arcatraz";
		Location = "Donjon de la Temp\195\170te, Raz-de-N\195\169ant";
		Acronym = "Arca";
		ORNG.."R\195\169put : Les Sha'tar";
		ORNG.."Objet : Cl\195\169 de l'Arcatraz";
		ORNG.."Objet : Cl\195\169 dimensionnelle (H\195\169ro\195\175que)";
		BLUE.."A) Entr\195\169e";
		GREY.."1) Zereketh le D\195\169li\195\169";
		GREY.."2) R\195\169cipient arcanique";
		GREY..INDENT.."Gardien du troisi\195\168me fragment";
		GREY.."3) Dalliah l'Auspice-funeste";
		GREY.."4) Scrute-courroux Soccothrates";
		GREY.."5) Udalo";
		GREY.."6) Messager Cieuriss";
		GREY..INDENT.."Gardien Mellichar";
		GREY..INDENT.."Milhouse Temp\195\170te-de-mana";
	};
	TempestKeepMechanar = {
		ZoneName = "DT : Le M\195\169chanar";
		Location = "Donjon de la Temp\195\170te, Raz-de-N\195\169ant";
		Acronym = "Mech";
		ORNG.."R\195\169put : Les Sha'tar";
		ORNG.."Objet : Cl\195\169 dimensionnelle (H\195\169ro\195\175que)";
		BLUE.."A) Entr\195\169e";
		GREY.."1) Gardien de porte Gyro-Meurtre";
		GREY.."2) Gardien de porte Main-en-fer";
		GREY..INDENT.."Cache de la L\195\169gion";
		GREY.."3) M\195\169cano-seigneur Capacitus";
		GREY..INDENT.."Cellule de mana surcharg\195\169e";
		GREY.."4) N\195\169antomancien Sepethrea";
		GREY.."5) Pathaleon le Calculateur";
	};
	TempestKeepTheEye = {
		ZoneName = "DT : Donjon de la Temp\195\170te";
		Location = "Donjon de la Temp\195\170te, Raz-de-N\195\169ant";
		Acronym = "Eye";
		ORNG.."R\195\169put : Les Sha'tar";
		ORNG.."Objet : La cl\195\169 de la Temp\195\170te";
		BLUE.."A) Entr\195\169e";
		GREY.."1) Al'ar";
		GREY.."2) Saccageur du Vide";
		GREY.."3) Grande Astromancienne Solarian";
		GREY.."4) Kael'thas Haut-soleil";
		GREY..INDENT.."Thaladred l'Assombrisseur";
		GREY..INDENT.."Ma\195\174tre ing\195\169nieur Telonicus";
		GREY..INDENT.."Grand astromancien Capernian";
		GREY..INDENT.."Seigneur Sanguinar";
	};
	GruulsLair = {
		ZoneName = "Repaire de Gruul";
		Location = "Les Tranchantes";
		Acronym = "GL";
		BLUE.."A) Entr\195\169e";
		GREY.."1) Haut Roi Maulgar";
		GREY..INDENT.."Kiggler le Cingl\195\169 (Chaman)";
		GREY..INDENT.."Oeillaveugle le Voyant (Pr\195\170tre)";
		GREY..INDENT.."Olm l'Invocateur (D\195\169moniste)";
		GREY..INDENT.."Krosh Brasemain (Mage)";
		GREY.."2) Gruul le Tue-dragon";
	};
	BlackTempleBasement = {
		ZoneName = "Temple Noir (Sous-sol)";
		Location = "Vall\195\169e d'Ombrelune";
		Acronym = "BT";
		ORNG.."Harmonisation requise";
		ORNG.."R\195\169put : Ligemort Cendrelangue";
		ORNG.."Objet : M\195\169daillon de Karabor";
		BLUE.."C) Entr\195\169e";
		BLUE.."D) Entr\195\169e";
		GREY.."1) Gurtogg Fi\195\168vresang";
		GREY.."2) Reliquaire des \195\162mes";
		GREY..INDENT.."Essence de la col\195\168re";
		GREY..INDENT.."Essence du d\195\169sir";
		GREY..INDENT.."Essence de la souffrance";
		GREY.."3) Teron Fielsang";
	};
	BlackTempleMiddle = {
		ZoneName = "Temple Noir (Centre)";
		Location = "Vall\195\169e d'Ombrelune";
		Acronym = "BT";
		ORNG.."Harmonisation requise";
		ORNG.."R\195\169put : Ligemort Cendrelangue";
		ORNG.."Objet : M\195\169daillon de Karabor";
		BLUE.."B) Entr\195\169e";
		BLUE.."C) Vers Reliquaire des \195\162mes";
		BLUE.."D) Vers Teron Fielsang";
		BLUE.."E) Vers Illidan Hurlorage";
		GREY.."1) Ombre d'Akama";
	};
	BlackTempleTop = {
		ZoneName = "Temple Noir (Haut)";
		Location = "Vall\195\169e d'Ombrelune";
		Acronym = "BT";
		ORNG.."Harmonisation requise";
		ORNG.."R\195\169put : Ligemort Cendrelangue";
		ORNG.."Objet : M\195\169daillon de Karabor";
		BLUE.."E) Entr\195\169e";
		GREY.."1) M\195\168re Shahraz";
		GREY.."2) Le conseil Illidari";
		GREY..INDENT.."Dame Malande (Pr\195\170tre)";
		GREY..INDENT.."Gathios le Briseur (Paladin)";
		GREY..INDENT.."Grand n\195\169antomancien Zerevor (Mage)";
		GREY..INDENT.."Veras Ombrenoir (Voleur)";
		GREY.."3) Illidan Hurlorage";
	};
	BlackTempleFull = {
		ZoneName = "Temple Noir (Complet)";
		Location = "Vall\195\169e d'Ombrelune";
		Acronym = "BT";
		ORNG.."Harmonisation requise";
		ORNG.."R\195\169put : Ligemort Cendrelangue";
		ORNG.."Objet : M\195\169daillon de Karabor";
		BLUE.."A) Entr\195\169e";
		BLUE.."B) Suite du Temple Noir"; -- traduction à vérifier
		GREY.."1) Grand seigneur de guerre Naj'entus";
		GREY.."2) Supremus";
	};
};

end

-- \195\130 Â   -- \195\168 è   -- \195\171 ë   -- \195\180 ô   -- \197\146 Œ
-- \195\160 à   -- \195\169 é   -- \195\174 î   -- \195\187 û   -- \197\147 œ   
-- \195\162 â   -- \195\170 ê   -- \195\175 ï   -- \185\167 ç