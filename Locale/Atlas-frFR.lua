﻿-- $Id$
--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2005-2010 Dan Gilbert <dan.b.gilbert@gmail.com>
	Copyright 2010 Lothaer <lothayer@gmail.com >, Atlas Team

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

local AceLocale = LibStub:GetLibrary("AceLocale-3.0");
local AL = AceLocale:NewLocale("Atlas", "frFR", false);
-- Localize file must set above to false, for example:
--    local AL = AceLocale:NewLocale("Atlas", "deDE", false);

-- Atlas French Localization
-- Sur un travail de Wysiwyg, Khiria, Trasher en 2007 / 2010
-- Many thanks to all contributors!
-- $Date$
-- $Revision$

if ( GetLocale() == "frFR" ) then
-- Define the leading strings to be ignored while sorting
-- Ex: The Stockade
AtlasSortIgnore = {
	"le (.+)", 
	"la (.+)", 
	"les (.+)"
};

AtlasZoneSubstitutions = {
	["Le temple d'Atal'Hakkar"] = "Le temple d'Atal'Hakkar";
	["Ahn'Qiraj"] = "Temple d'Ahn'Qiraj";
};
end

if AL then
--************************************************
-- UI terms and common strings
--************************************************
	AL["ATLAS_TITLE"] = "Atlas";

	AL["BINDING_HEADER_ATLAS_TITLE"] = "Atlas";
	AL["BINDING_NAME_ATLAS_TOGGLE"] = "Atlas [Ouvrir/Fermer]";
	AL["BINDING_NAME_ATLAS_OPTIONS"] = "Options [Ouvrir/Fermer]";
	AL["BINDING_NAME_ATLAS_AUTOSEL"] = "Auto-Select";

	AL["ATLAS_SLASH"] = "/atlas";
	AL["ATLAS_SLASH_OPTIONS"] = "options";

	AL["ATLAS_STRING_LOCATION"] = "Lieu";
	AL["ATLAS_STRING_LEVELRANGE"] = "Niveau";
	AL["ATLAS_STRING_PLAYERLIMIT"] = "Limite de joueurs";
	AL["ATLAS_STRING_SELECT_CAT"] = "Choix de la catégorie";
	AL["ATLAS_STRING_SELECT_MAP"] = "Choix de la carte";
	AL["ATLAS_STRING_SEARCH"] = "Rechercher";
	AL["ATLAS_STRING_CLEAR"] = "Nettoyer";
	AL["ATLAS_STRING_MINLEVEL"] = "Niveau Minimum";

	AL["ATLAS_OPTIONS_BUTTON"] = "Options";
	AL["ATLAS_OPTIONS_SHOWBUT"] = "Afficher le bouton sur la mini-carte";
	AL["ATLAS_OPTIONS_SHOWBUT_TIP"] = "Afficher le bouton Atlas autour de la mini-carte";
	AL["ATLAS_OPTIONS_AUTOSEL"] = "Sélection automatique de la carte";
	AL["ATLAS_OPTIONS_AUTOSEL_TIP"] = "Sélection automatique de la carte, Atlas détectera votre localisation pour choisir votre instance à afficher.";
	AL["ATLAS_OPTIONS_BUTPOS"] = "Position du bouton";
	AL["ATLAS_OPTIONS_TRANS"] = "Transparence";
	AL["ATLAS_OPTIONS_RCLICK"] = "Clic-Droit pour afficher la carte du monde";
	AL["ATLAS_OPTIONS_RCLICK_TIP"] = "Active le clic-droit dans la fenêtre Atlas pour afficher la carte du monde.";
	AL["ATLAS_OPTIONS_RESETPOS"] = "Position initiale";
	AL["ATLAS_OPTIONS_ACRONYMS"] = "Afficher les acronymes VO/VF";
	AL["ATLAS_OPTIONS_ACRONYMS_TIP"] = "Afficher les acronymes de l'instance dans les détails de la carte";
	AL["ATLAS_OPTIONS_SCALE"] = "Echelle";
	AL["ATLAS_OPTIONS_BUTRAD"] = "Rayon du bouton";
	AL["ATLAS_OPTIONS_CLAMPED"] = "Fixer la fenêtre à l'écran";
	AL["ATLAS_OPTIONS_CLAMPED_TIP"] = "Fixer la fenêtre à l'écran, désactiver pour permettre de déplacer le fenêtre d'Atlas.";
	AL["ATLAS_OPTIONS_CTRL"] = "Maintenir la touche Ctrl enfoncée pour voir les infobulles";
	AL["ATLAS_OPTIONS_CTRL_TIP"] = "Maintenir la touche Ctrl enfoncée pour voir les infobulles au passage de la souris. Très utile quand le texte est trop long pour apparaitre dans la fenêtre.";

	AL["ATLAS_BUTTON_TOOLTIP_TITLE"] = "Atlas";
	AL["ATLAS_BUTTON_TOOLTIP_HINT"] = "Clic-Gauche pour ouvrir Atlas.\nClic-Milieu pour les options d'Atlas.\nClic-Droit pour déplacer ce bouton.";
	AL["ATLAS_LDB_HINT"] = "Clic-Gauche pour ouvrir Atlas.\nClic-Milieu pour les options d'Atlas.\nClic-Droit pour le menu d'affichage.";

	AL["ATLAS_OPTIONS_CATDD"] = "Trier les instances par :";
	AL["ATLAS_DDL_CONTINENT"] = "Continent";
	AL["ATLAS_DDL_CONTINENT_EASTERN"] = "Instances des Royaumes de l'Est";
	AL["ATLAS_DDL_CONTINENT_KALIMDOR"] = "Instances de Kalimdor";
	AL["ATLAS_DDL_CONTINENT_OUTLAND"] = "Instances de l'Outreterre";
	AL["ATLAS_DDL_CONTINENT_NORTHREND"] = "Instances de Norfendre";
	AL["ATLAS_DDL_CONTINENT_DEEPHOLM"] = "Instances du Tréfonds";
	AL["ATLAS_DDL_LEVEL"] = "Niveau";
	AL["ATLAS_DDL_LEVEL_UNDER45"] = "Instances avant Niveau 45";
	AL["ATLAS_DDL_LEVEL_45TO60"] = "Instances Niveau 45-60";
	AL["ATLAS_DDL_LEVEL_60TO70"] = "Instances Niveau 60-70";
	AL["ATLAS_DDL_LEVEL_70TO80"] = "Instances Niveau 70-80";
	AL["ATLAS_DDL_LEVEL_80TO85"] = "Instances Niveau 80-85";
	AL["ATLAS_DDL_LEVEL_85PLUS"] = "Instances Niveau 85+";
	AL["ATLAS_DDL_PARTYSIZE"] = "Taille de Groupe";
	AL["ATLAS_DDL_PARTYSIZE_5_AE"] = "Instances pour 5 Joueurs A-E";
	AL["ATLAS_DDL_PARTYSIZE_5_FS"] = "Instances pour 5 Joueurs F-S";
	AL["ATLAS_DDL_PARTYSIZE_5_TZ"] = "Instances pour 5 Joueurs T-Z";
	AL["ATLAS_DDL_PARTYSIZE_10_AN"] = "Instances pour 10 Joueurs A-N";
	AL["ATLAS_DDL_PARTYSIZE_10_OZ"] = "Instances pour 10 Joueurs O-Z";
	AL["ATLAS_DDL_PARTYSIZE_20TO40"] = "Instances pour 20-40 Joueurs";
	AL["ATLAS_DDL_EXPANSION"] = "Extension";
	AL["ATLAS_DDL_EXPANSION_OLD_AO"] = "Instances du Vieux Monde (A-O)";
	AL["ATLAS_DDL_EXPANSION_OLD_PZ"] = "Instances du Vieux Monde (P-Z)";
	AL["ATLAS_DDL_EXPANSION_BC"] = "Instances Burning Crusade";
	AL["ATLAS_DDL_EXPANSION_WOTLK"] = "Instances Wrath of the Lich King";
	AL["ATLAS_DDL_EXPANSION_CATA"] = "Instances Cataclysm";
	AL["ATLAS_DDL_TYPE"] = "Type";
	AL["ATLAS_DDL_TYPE_INSTANCE_AC"] = "Instances A-C";
	AL["ATLAS_DDL_TYPE_INSTANCE_DR"] = "Instances D-R";
	AL["ATLAS_DDL_TYPE_INSTANCE_SZ"] = "Instances S-Z";
	AL["ATLAS_DDL_TYPE_ENTRANCE"] = "Entrées";

	AL["ATLAS_INSTANCE_BUTTON"] = "Instance";
	AL["ATLAS_ENTRANCE_BUTTON"] = "Entrée";
	AL["ATLAS_SEARCH_UNAVAIL"] = "Recherche Indisponible";

	AL["ATLAS_DEP_MSG1"] = "Atlas a détecté un ou plusieurs module(s) qui ne sont pas à jour.";
	AL["ATLAS_DEP_MSG2"] = "Ils ont été désactivés pour ce personnage.";
	AL["ATLAS_DEP_MSG3"] = "Les supprimer de votre dossier AddOns.";
	AL["ATLAS_DEP_OK"] = "Ok";

--************************************************
-- Zone Names, Acronyms, and Common Strings
--************************************************

	--Common strings
	AL["East"] = "Est";
	AL["North"] = "Nord";
	AL["South"] = "Sud";
	AL["West"] = "Ouest";

	--World Events, Festival
	AL["Brewfest"] = "Fête des Brasseurs";
	AL["Hallow's End"] = "Sanssaint";
	AL["Love is in the Air"] = "De l'amour dans l'air";
	AL["Lunar Festival"] = "Festival lunaire";
	AL["Midsummer Festival"] = "Solstice d'été : la fête du Feu";
	--Misc strings
	AL["Adult"] = "Adulte";
	AL["AKA"] = "AKA";
	AL["Arcane Container"] = "Récipient arcanique";
	AL["Arms Warrior"] = "Guerrier Armes";
	AL["Attunement Required"] = "Harmonisation requise";
	AL["Back"] = "de derrière"; -- Back de Back Door, trouver mieux
	AL["Basement"] = "Sous-sol";
	AL["Blacksmithing Plans"] = "Plans de forge";
	AL["Boss"] = "Boss";
	AL["Chase Begins"] = "Début de la chasse";
	AL["Chase Ends"] = "Fin de la chasse";
	AL["Child"] = "Enfant";
	AL["Connection"] = "Connexion";
	AL["DS2"] = "Set D2";
	AL["Elevator"] = "Ascenseur";
	AL["End"] = "Fin";
	AL["Engineer"] = "Ingénieur";
	AL["Entrance"] = "Entrée";
	AL["Event"] = "Evènement "; -- Espace pour le blanc avant une double ponctuation
	AL["Exalted"] = "Exalté";
	AL["Exit"] = "Sortie";
	AL["Fourth Stop"] = "Quatrième arrêt";
	AL["Front"] = "Principale"; -- Front de Front Door, trouver mieux
	AL["Ghost"] = "Fantôme";
	AL["Graveyard"] = "Cimetière";
	AL["Heroic"] = "Héroïque";
	AL["Holy Paladin"] = "Paladin Sacré";
	AL["Holy Priest"] = "Prêtre Sacré";
	AL["Hunter"] = "Chasseur";
	AL["Imp"] = "Diablotin";
	AL["Inside"] = "À l'intérieur";
	AL["Key"] = "Clé "; -- Espace pour le blanc avant une double ponctuation
	AL["Lower"] = "En bas";
	AL["Mage"] = "Mage";
	AL["Meeting Stone"] = "Pierre de rencontre";
	AL["Middle"] = "Milieu";
	AL["Monk"] = "Moine";
	AL["Moonwell"] = "Puits de lune";
	AL["Optional"] = "Optionel";
	AL["Orange"] = "Orange";
	AL["Outside"] = "Extérieur";
	AL["Paladin"] = "Paladin";
	AL["Portal"] = "Portail";
	AL["Priest"] = "Prêtre";
	AL["Protection Warrior"] = "Guerrier Protection";
	AL["Purple"] = "Violet";
	AL["Random"] = "Aléatoire";
	AL["Rare"] = "Rare";
	AL["Reputation"] = "Réputation "; -- Espace pour le blanc avant une double ponctuation 
	AL["Repair"] = "Réparation";
	AL["Retribution Paladin"] = "Paladin Vindicte";
	AL["Rewards"] = "Récompenses";
	AL["Rogue"] = "Voleur";
	AL["Second Stop"] = "Deuxième arrêt";
	AL["Shadow Priest"] = "Prêtre Ombre";
	AL["Shaman"] = "Chaman";
	AL["Side"] = "Coté";
	AL["Spawn Point"] = "Points d'apparition";
	AL["Start"] = "Début";
	AL["Summon"] = "Invoqué";
	AL["Teleporter"] = "Téléporteur";
	AL["Third Stop"] = "Troisième arrêt";
	AL["Tiger"] = "Tigre";
	AL["Top"] = "Haut";
	AL["Underwater"] = "Sous l'eau";
	AL["Unknown"] = "Inconnu";
	AL["Upper"] = "En haut";
	AL["Varies"] = "Variable";
	AL["Wanders"] = "Errant";
	AL["Warlock"] = "Démoniste";
	AL["Warrior"] = "Guerrier";
	AL["Wave 5"] = "Vague 5";
	AL["Wave 6"] = "Vague 6";
	AL["Wave 10"] = "Vague 10";
	AL["Wave 12"] = "Vague 12";
	AL["Wave 18"] = "Vague 18";
	
	--Classic Acronyms
	AL["AQ"] = "AQ"; -- Ahn'Qiraj
	AL["AQ20"] = "AQ20"; -- Ruins of Ahn'Qiraj, Ruines d'Ahn'Qiraj
	AL["AQ40"] = "AQ40"; -- Temple of Ahn'Qiraj, Temple d'Ahn'Qiraj
	AL["Armory"] = "Armurerie"; -- Armory, Armurerie
	AL["BFD"] = "BFD"; -- Blackfathom Deeps, Profondeurs de Brassenoire
	AL["BRD"] = "BRD"; -- Blackrock Depths, Profondeurs de Rochenoire
	AL["BRM"] = "BRM"; -- Blackrock Mountain, Mont Rochenoire
	AL["BWL"] = "BWL"; -- Blackwing Lair, Repaire de l'Aile noire
	AL["Cath"] = "Cath"; -- Cathedral, Cathédrale
	AL["DM"] = "DM/HT"; -- Dire Maul, Hache-tripes
	AL["Gnome"] = "Gnome"; -- Gnomeregan
	AL["GY"] = "GY"; -- Graveyard, Cimetière
	AL["LBRS"] = "LBRS/Pic 1"; -- Lower Blackrock Spire, Pic Rochenoire
	AL["Lib"] = "Lib"; -- Library, Bibliothèque
	AL["Mara"] = "Mara"; -- Maraudon
	AL["MC"] = "MC"; -- Molten Core, Cœur du Magma
	AL["RFC"] = "RFC"; -- Ragefire Chasm, Gouffre de Ragefeu
	AL["RFD"] = "RFD"; -- Razorfen Downs, Souilles de Tranchebauge
	AL["RFK"] = "RFK"; -- Razorfen Kraul, Kraal de Tranchebauge
	AL["Scholo"] = "Scholo"; -- Scholomance
	AL["SFK"] = "SFK"; -- Shadowfang Keep, Donjon d'Ombrecroc
	AL["SM"] = "SM/Le Mona"; -- Scarlet Monastery, Monastère écarlate
	AL["ST"] = "ST"; -- Sunken Temple, Le temple d'Atal'Hakkar
	AL["Strat"] = "Strat"; -- Stratholme
	AL["Stocks"] = "Stocks/Prison"; -- The Stockade, La Prison
	AL["UBRS"] = "UBRS/Pic 2"; -- Upper Blackrock Spire, Pic Rochenoire
	AL["Ulda"] = "Ulda"; -- Uldaman
	AL["VC"] = "VC"; -- The Deadmines, Les Mortemines
	AL["WC"] = "WC/Lam"; -- Wailing Caverns, Cavernes des lamentations
	AL["ZF"] = "ZF"; -- Zul'Farrak

	--BC Acronyms
	AL["AC"] = "AC"; -- Auchenai Crypts, Cryptes Auchenaï
	AL["Arca"] = "Arca"; -- The Arcatraz, L'Arcatraz
	AL["Auch"] = "Auch"; -- Auchindoun
	AL["BF"] = "BF"; -- The Blood Furnace, La Fournaise du sang
	AL["BT"] = "BT"; -- Black Temple, Temple noir
	AL["Bota"] = "Bota"; -- The Botanica, La Botanica
	AL["CoT"] = "CoT/GT"; -- Caverns of Time, Grottes du Temps
	AL["CoT1"] = "CoT1/G1"; -- Old Hillsbrad Foothills, Contreforts de Hautebrande d'antan
	AL["CoT2"] = "CoT2/GT2"; -- The Black Morass, Le Noir Marécage
	AL["CoT3"] = "CoT3/GT3"; -- Hyjal Summit, Sommet d'Hyjal
	AL["CR"] = "CR"; -- Coilfang Reservoir, Réservoir de Glissecroc
	AL["GL"] = "GL"; -- Gruul's Lair, Repaire de Gruul
	AL["HC"] = "HC"; -- Hellfire Citadel, Citadelle des Flammes infernales
	AL["Kara"] = "Kara"; -- Karazhan
	AL["MaT"] = "MT"; -- Magisters' Terrace, Terrasse des Magistères
	AL["Mag"] = "Mag"; -- Magtheridon's Lair, Le repaire de Magtheridon
	AL["Mech"] = "Mech"; -- The Mechanar, Le Méchanar
	AL["MT"] = "MT"; -- Mana-Tombs, Tombes-mana
	AL["Ramp"] = "Ramp"; -- Hellfire Ramparts, Remparts des Flammes infernales
	AL["SC"] = "SSC"; -- Serpentshrine Cavern, Caverne du sanctuaire du Serpent
	AL["Seth"] = "Seth"; -- Sethekk Halls, Les salles des Sethekk
	AL["SH"] = "SH"; -- The Shattered Halls, Les Salles brisées
	AL["SL"] = "SL/Laby"; -- Shadow Labyrinth, Labyrinthe des ombres
	AL["SP"] = "SP"; -- The Slave Pens, Les enclos aux esclaves
	AL["SuP"] = "SP"; -- Sunwell Plateau, Le temple d'Atal'Hakkar
	AL["SV"] = "SV"; -- The Steamvault, Le Caveau de la vapeur
	AL["TK"] = "TK"; -- Tempest Keep, Donjon de la Tempête
	AL["UB"] = "UB"; -- The Underbog, La Basse-tourbière
	AL["ZA"] = "ZA"; -- Zul'Aman

	--WotLK Acronyms
	AL["AK, Kahet"] = "AK, Kahet"; -- Ahn'kahet
	AL["AN, Nerub"] = "AN, Nerub"; -- Azjol-Nérub
	AL["Champ"] = "Champ"; -- L'épreuve du champion
	AL["CoT-Strat"] = "Strat, CoT-Strat"; -- L'Épuration de Stratholme	
	AL["Crus"] = "EDC"; -- L'épreuve du croisé
	AL["DTK"] = "DTK"; -- Donjon de Drak'Tharon
	AL["FoS"] = "FdA"; -- La Forge des âmes
	AL["FH1"] = "FH1"; -- La Forge des âmes
	AL["Gun"] = "Gun"; -- Gundrak
	AL["HoL"] = "HoL"; -- Les salles de Foudre
	AL["HoR"] = "SdR"; -- Salles des Reflets
	AL["FH3"] = "FH3"; -- Salles des Reflets
	AL["HoS"] = "HoS"; -- Les salles de Pierre
	AL["IC"] = "ICC"; -- Citadelle de la Couronne de glace
	AL["Nax"] = "Nax"; -- Naxxramas
	AL["Nex, Nexus"] = "Nex, Nexus"; -- Le Nexus
	AL["Ocu"] = "Ocu"; -- L'Oculus
	AL["Ony"] = "Ony"; -- Onyxia's Lair
	AL["OS"] = "OS"; -- Le sanctum Obsidien
	AL["PoS"] = "FdS"; -- Fosse de Saron
	AL["FH2"] = "FH2"; -- Fosse de Saron
	AL["RS"] = "SR"; -- Le sanctum Rubis
	AL["TEoE"] = "Maly"; -- L'Œil de l'éternité	
	AL["UK, Keep"] = "UK, Keep"; -- Donjon d'Utgarde
	AL["Uldu"] = "Uldu"; -- Ulduar
	AL["UP, Pinn"] = "UP, Pinn"; -- Cime d'Utgarde
	AL["VH"] = "VH"; -- Le fort Pourpre
	AL["VoA"] = "Archa"; -- Caveau d'Archavon

	--Zones not included in LibBabble-Zone
	AL["Crusaders' Coliseum"] = "L'épreuve du croisé";

	--Cataclysm Acronyms
	--AL["AM"] = "AM"; --Abyssal Maw
	AL["BH"] = "BH"; --Baradin Hold
	AL["BoT"] = "BoT"; --Bastion of Twilight
	AL["BRC"] = "BRC"; --Blackrock Caverns
	AL["BWD"] = "BWD"; --Blackwing Descent
	--AL["CoT-WA"] = "CoT-WA"; --War of the Ancients
	AL["GB"] = "GB"; --Grim Batol
	AL["HoO"] = "HoO"; --Halls of Origination
	AL["LCoT"] = "LCoT"; --Lost City of the Tol'vir 
	--AL["SK"] = "SK"; --Sulfuron Keep
	AL["TSC"] = "TSC"; --The Stonecore
	AL["TWT"] = "TWT"; --Throne of the Four Winds
	AL["ToTT"] = "ToTT"; --Throne of the Tides
	AL["VP"] = "VP"; --The Vortex Pinnacle

--************************************************
-- Instance Entrance Maps
--************************************************

	--Auchindoun (Entrance)
	AL["Ha'Lei"] = "Ha'Lei";
	AL["Greatfather Aldrimus"] = "Grandpère Aldrimus";
	AL["Clarissa"] = "Clarissa";
	AL["Ramdor the Mad"] = "Ramdor le Fol";
	AL["Horvon the Armorer <Armorsmith>"] = "Horvon l'Armurier <Fabricant d'armures>";
	AL["Nexus-Prince Haramad"] = "Prince-nexus Haramad";
	AL["Artificer Morphalius"] = "Artificier Morphalius";
	AL["Mamdy the \"Ologist\""] = "Mamdy \"l'Ologiste\"";
	AL["\"Slim\" <Shady Dealer>"] = "\"Mince\" <Marchand douteux>";
	AL["\"Captain\" Kaftiz"] = "\"Captain\" Kaftiz";
	AL["Isfar"] = "Isfar";
	AL["Field Commander Mahfuun"] = "Commandant Mahfuun";
	AL["Spy Grik'tha"] = "Espionne Grik'tha";
	AL["Provisioner Tsaalt"] = "Approvisionneur Tsaalt";
	AL["Dealer Tariq <Shady Dealer>"] = "Camelot Tariq <Marchand douteux>";

	--Blackfathom Deeps (Entrance)

	--Blackrock Mountain (Entrance)
	AL["Bodley"] = "Bodley";
	AL["Lothos Riftwaker"] = "Lothos Ouvrefaille";
	AL["Orb of Command"] = "Orbe de Commandement";
	AL["Scarshield Quartermaster <Scarshield Legion>"] = "Intendant du Bouclier balafré <Légion du Bouclier balafré>";
	AL["The Behemoth"] = "Le Béhémoth";
	
	--Coilfang Reservoir (Entrance)
	AL["Watcher Jhang"] = "Guetteur Jhang";
	AL["Mortog Steamhead"] = "Mortog Têtavapeur";

	--Caverns of Time (Entrance)
	AL["Steward of Time <Keepers of Time>"] = "Régisseur du temps <Les Gardiens du temps>";
	AL["Alexston Chrome <Tavern of Time>"] = "Alexston Chrome <Gargotte du temps>";
	AL["Yarley <Armorer>"] = "Yarley <Armurier>";
	AL["Bortega <Reagents & Poison Supplies>"] = "Bortega <Composants & poisons>";
	AL["Alurmi <Keepers of Time Quartermaster>"] = "Alurmi <Intendant des gardiens du Temps>";
	AL["Galgrom <Provisioner>"] = "Galgrom <Approvisionneur>";
	AL["Zaladormu"] = "Zaladormu";
	AL["Soridormi <The Scale of Sands>"] = "Soridormi <La Balance des sables>";
	AL["Arazmodu <The Scale of Sands>"] = "Arazmodu <La Balance des sables>";
	AL["Andormu <Keepers of Time>"] = "Andormu <Les Gardiens du temps>";
	AL["Nozari <Keepers of Time>"] = "Nozari <Les Gardiens du temps>";
	AL["Anachronos <Keepers of Time>"] = "Anachronos <Les Gardiens du temps>";
	
	--Dire Maul (Entrance)
	AL["Dire Pool"] = "Bassin redoutable";
	AL["Dire Maul Arena"] = "L'Etripoir";
	AL["Elder Mistwalker"] = "Ancienne Marche-brume";

	--Gnomeregan (Entrance)
	AL["Torben Zapblast <Teleportation Specialist>"] = "Torben Zoupébaf <Spécialiste en téléportation>";
	
	-- Hellfire Citadel (Entrance)
	AL["Steps and path to the Blood Furnace"] = "Marches et chemin vers la Fournaise du sang";
	AL["Path to the Hellfire Ramparts and Shattered Halls"] = "Chemin vers les Remparts des Flammes infernales et les salles Brisées";
	AL["Meeting Stone of Magtheridon's Lair"] = "Pierre de rencontre du repaire de Magtheridon";
	AL["Meeting Stone of Hellfire Citadel"] = "Pierre de rencontre de la Citadelle des Flammes Infernales";
	
	--Icecrown Citadel (Entrance)
	
	--Karazhan (Entrance)
	AL["Archmage Leryda"] = "Archimage Leryda";
	AL["Archmage Alturus"] = "Archimage Alturus";
	AL["Apprentice Darius"] = "Apprenti Darius";
	AL["Stairs to Underground Pond"] = "Escalier vers le bassin souterrain";
	AL["Stairs to Underground Well"] = "Escalier vers le puits souterrain";
	AL["Charred Bone Fragment"] = "Fragment d'os carbonisé";

	--Maraudon (Entrance)
	AL["The Nameless Prophet"] = "Le Prophète sans nom";
	AL["Spirit of Kolk <The First Kahn>"] = "Esprit de Kolk <Le premier Kahn>";
	AL["Spirit of Gelk <The Second Kahn>"] = "Esprit de Gelk <Le deuxième Kahn>";
	AL["Spirit of Magra <The Third Kahn>"] = "Esprit de Magra <Le troisième Kahn>";
	AL["Cavindra"] = "Cavindra";

	--Scarlet Monastery (Entrance)

	--The Deadmines (Entrance)

	--Sunken Temple (Entrance)

	--Uldaman (Entrance)

	--Wailing Caverns (Entrance)

--************************************************
-- Kalimdor Instances (Classic)
--************************************************

	--Blackfathom Deeps
	AL["Shrine of Gelihast"] = "Autel de Gelihast";
	AL["Fathom Stone"] = "Noyau de la Brasse";
	AL["Lorgalis Manuscript"] = "Manuscrit de Lorgalis";
	AL["Scout Thaelrid"] = "Eclaireur Thaelrid";
	AL["Flaming Eradicator"] = "Eradicateur enflammé";
	AL["Altar of the Deeps"] = "Autel des profondeurs";
	AL["Ashelan Northwood"] = "Ashelan Bois-du-nord";
	AL["Relwyn Shadestar"] = "Relwyn Sombrétoile";
	AL["Sentinel Aluwyn"] = "Sentinelle Aluwyn";
	AL["Sentinel-trainee Issara"] = "Apprentie sentinelle Issara";
	
	--Dire Maul (East)
	AL["Old Ironbark"] = "Vieil Ecorcefer";
	AL["Ironbark the Redeemed"] = "Ecorcefer le Racheté";
	
	--Dire Maul (North)
	AL["Knot Thimblejack"] = "Noué Dédodevie";

	--Dire Maul (West)
	AL["J'eevee's Jar"] = "Bocal de J'eevee";
	AL["Ferra"] = "Ferra";
	AL["Pylons"] = "Pylônes";
	AL["Ancient Equine Spirit"] = "Ancien esprit équin";
	AL["Shen'dralar Ancient"] = "Ancienne de Shen'Dralar";
	AL["Falrin Treeshaper"] = "Falrin Sculpteflore";
	AL["Lorekeeper Lydros"] = "Gardien du savoir Lydros";
	AL["Lorekeeper Javon"] = "Gardien du savoir Javon";
	AL["Lorekeeper Kildrath"] = "Gardien du savoir Kildrath";
	AL["Lorekeeper Mykos"] = "Gardienne du savoir Mykos";
	AL["Shen'dralar Provisioner"] = "Approvisionneur Shen'dralar";
	
	--Maraudon	
	AL["Spirit of Veng <The Fifth Khan>"] = "Esprit de Veng <Le cinquième Kahn>";
	AL["Spirit of Maraudos <The Fourth Khan>"] = "Esprit Maraudos <Le quatrième Kahn>";
	AL["Elder Splitrock"] = "Ancien Pierre-fendue";

	--Ragefire Chasm

	--Razorfen Downs
	AL["Belnistrasz"] = "Belnistrasz";

	--Razorfen Kraul
	AL["Razorfen Spearhide"] = "Lanceur de Tranchebauge";
	AL["Willix the Importer"] = "Willix l’Importateur";
	AL["Heralath Fallowbrook"] = "Heralath Ruissefriche";

	--Ruins of Ahn'Qiraj
	AL["Four Kaldorei Elites"] = "Quatre Elite kaldorei";
	AL["Captain Qeez"] = "Capitaine Qeez";
	AL["Captain Tuubid"] = "Capitaine Tuubid";
	AL["Captain Drenn"] = "Capitaine Drenn";
	AL["Captain Xurrem"] = "Capitaine Xurrem";
	AL["Major Yeggeth"] = "Major Yeggeth";
	AL["Major Pakkon"] = "Major Parron";
	AL["Colonel Zerran"] = "Colonel Zerran";
	AL["Safe Room"] = "Pièce sûre";

	--Temple of Ahn'Qiraj
	AL["Andorgos <Brood of Malygos>"] = "Andorgos <Rejeton de Malygos>";
	AL["Vethsera <Brood of Ysera>"] = "Vethsera <Rejeton d'Ysera>";
	AL["Kandrostrasz <Brood of Alexstrasza>"] = "Kandrostrasz <Rejeton d'Alexstrasza>";
	AL["Arygos"] = "Arygos";
	AL["Caelestrasz"] = "Caelestrasz";
	AL["Merithra of the Dream"] = "Merithra du Rêve";

	--Wailing Caverns
	AL["Disciple of Naralex"] = "Disciple de Naralex";

	--Zul'Farrak
	AL["Weegli Blastfuse"] = "Gigoto Explomèche";
	AL["Raven"] = "Corbeau";
	AL["Elder Wildmane"] = "Ancienne Crin-sauvage";

--****************************
-- Eastern Kingdoms Instances (Classic)
--****************************

	--Blackrock Depths
	AL["Prison Cell Key"] = "Clé de la prison";
	AL["Jail Break!"] = "Évasion !";
	AL["Relic Coffer Key"] = "Clé du coffret à relique";
	AL["Dark Keeper Key"] = "Clé du gardien noir";
	AL["The Black Anvil"] = "L'Enclume noire";
	AL["The Vault"] = "La Chambre forte";
	AL["Watchman Doomgrip"] = "Sentinelle Ruinepoigne";
	AL["High Justice Grimstone"] = "Juge Supérieur Mornepierre";
	AL["Elder Morndeep"] = "Ancien Gouffre-du-matin";
	AL["Schematic: Field Repair Bot 74A"] = "Schéma : Robot réparateur 74A";
	AL["Private Rocknot"] = "Soldat Rochenoeud";
	AL["Summoner's Tomb"] = "La tombe des invocateurs";
	AL["Jalinda Sprig <Morgan's Militia>"] = "Jalinda Brindille <Milice de Morgan>";
	AL["Oralius <Morgan's Militia>"] = "Oralius <Milice de Morgan>";
	AL["Thal'trak Proudtusk <Kargath Expeditionary Force>"] = "Thal'trak Fière-défense <Corps expéditionnaire de Kargath>";
	AL["Galamav the Marksman <Kargath Expeditionary Force>"] = "Galamav le Tireur d'élite <Corps expéditionnaire de Kargath>";
	AL["Maxwort Uberglint"] = "Maxwort Uberbrille";
	AL["Tinkee Steamboil"] = "Brikolette Toutevapeur";
	AL["Yuka Screwspigot <Engineering Supplies>"] = "Yuka Fermevanne <Fournitures d'ingénieur>";
	AL["Abandonded Mole Machine"] = "Taupe mécanique abandonnée";
	AL["Kevin Dawson <Morgan's Militia>"] = "Kevin Dawson <Milice de Morgan>";
	AL["Lexlort <Kargath Expeditionary Force>"] = "Lexlort <Corps expéditionnaire de Kargath>";
	AL["Prospector Seymour <Morgan's Militia>"] = "Prospecteur Seymour <Milice de Morgan>";
	AL["Razal'blade <Kargath Expeditionary Force>"] = "Razal'lame <Corps expéditionnaire de Kargath>";
	AL["The Shadowforge Lock"] = "Le verrou d'Ombreforge";
	AL["Mayara Brightwing <Morgan's Militia>"] = "Mayara Luisaile <Milice de Morgan>";
	AL["Hierophant Theodora Mulvadania <Kargath Expeditionary Force>"] = "Hiérophante Theodora Mulvadania <Corps expéditionnaire de Kargath>";
	AL["Lokhtos Darkbargainer <The Thorium Brotherhood>"] = "Lokhtos Sombrescompte <La Confrérie du thorium>";
	AL["The Black Forge"] = "La Forge noire";
	AL["Shadowforge Brazier"] = "Brasero d'ombreforge"; -- Need confirmation
	AL["Kharan Mighthammer"] = "Kharan Force-martel";
	AL["Commander Gor'shak <Kargath Expeditionary Force>"] = "Commandant Gor'shak <Corps expéditionnaire de Kargath>";
	AL["Mistress Nagmara"] = "Gouvernante Nagmara";
	AL["Griz Gutshank <Arena Vendor>"] = "Griz Cannebide <Vendeur de l'arène>";

	--Blackrock Spire (Lower)
	AL["Urok's Tribute Pile"] = "Autel des offrandes d'Urok";
	AL["Acride <Scarshield Legion>"] = "Acride <Légion du Bouclier balafré>";
	AL["Warosh <The Cursed>"] = "Warosh <Les maudits>";
	AL["Elder Stonefort"] = "Ancien Fort-de-pierre";
	AL["Roughshod Pike"] = "Pique de fortune";
	AL["Bijou"] = "Bijou";
	AL["Unfired Plate Gauntlets"] = "Gantelets en plaques inachevés";
	AL["Fifth Mosh'aru Tablet"] = "Cinquième tablette Mosh'aru";
	AL["Sixth Mosh'aru Tablet"] = "Sixième tablette Mosh'aru";
	AL["Bijou's Belongings"] = "Affaires de Bijou";
	AL["Human Remains"] = "Restes humains";

	--Blackrock Spire (Upper)
	AL["Finkle Einhorn"] = "Finkle Einhorn";
	AL["Drakkisath's Brand"] = "Marque de Drakkisath";
	AL["Father Flame"] = "Père des flammes";
	AL["Awbee"] = "Awbee";
	AL["Darkstone Tablet"] = "Darkstone Tablet";
	AL["Doomrigger's Coffer"] = "Doomrigger's Coffer";
	
	--Blackwing Lair
	AL["Orb of Domination"] = "Orb of Domination";
	AL["Master Elemental Shaper Krixix"] = "Maître élémentaire Krixix le Sculpteur";

	--Gnomeregan
	AL["Chomper"] = "Mâchouilleur";
	AL["Blastmaster Emi Shortfuse"] = "Maître-dynamiteur Emi Courtemèche";
	AL["Matrix Punchograph 3005-C"] = "Matrice d'Encodage 3005-C";
	AL["Murd Doc <S.A.F.E.>"] = "Loupe-Piste <IMUN>";
	AL["Tink Sprocketwhistle <Engineering Supplies>"] = "Bricolo Sifflepignon <Fournitures d'ingénieur>";
	AL["The Sparklematic 5200"] = "Le Brille-o-Matic 5200";
	AL["Mail Box"] = "Boîte aux lettres";
	AL["Matrix Punchograph 3005-B"] = "Matrice d'Encodage 3005-B";
	AL["Matrix Punchograph 3005-D"] = "Matrice d'Encodage 3005-D";

	--Molten Core

	--Scholomance
	AL["Blood of Innocents"] = "Sang des innocents";
	AL["Divination Scryer"] = "Clairvoyant";
	AL["The Deed to Caer Darrow"] = "Titre de propriété de Caer Darrow";
	AL["The Deed to Southshore"] = "Titre de propriété d'Austrivage";
	AL["Torch Lever"] = "Torche levier";
	AL["The Deed to Tarren Mill"] = "Titre de propriété de Moulin-de-Tarren";
	AL["The Deed to Brill"] = "Titre de propriété de Brill";
	AL["Secret Chest"] = "Vieux coffre au trésor";
	AL["Alchemy Lab"] = "Laboratoire d'alchimie";

	--Shadowfang Keep
	AL["Apothecary Trio"] = "Trio d'apothicaires";
	AL["Apothecary Hummel <Crown Chemical Co.>"] = "Apothicaire Hummel <Cie de Chimie La Royale>";
	AL["Apothecary Baxter <Crown Chemical Co.>"] = "Apothicaire Baxter <Cie de Chimie La Royale>";
	AL["Apothecary Frye <Crown Chemical Co.>"] = "Apothicaire Frye <Cie de Chimie La Royale>";
	AL["Packleader Ivar Bloodfang"] = "Chef de meute Ivar Croc-de-sang";
	AL["Deathstalker Commander Belmont"] = "Commandant nécrotraqueur Belmont";
	AL["Investigator Fezzen Brasstacks"] = " Enquêteur Fezzen Desfaits";

	--SM: Armory

	--SM: Cathedral
	AL["Cathedral"] = "Cathédrale"; -- Subzone of Scarlet Monastery
		
	--SM: Graveyard
	AL["Vorrel Sengutz"] = "Vorrel Sengutz";
	AL["Pumpkin Shrine"] = "Sanctuaire Citrouille";

	--SM: Library
	AL["Library"] = "Bibliothèque";
		
	--Stratholme - Crusader's Square
	AL["Various Postbox Keys"] = "Clé des boîtes à lettres";
	AL["Malor's Strongbox"] = "Coffre de Malor";
	AL["Stratholme Courier"] = "Messager de Stratholme";
	AL["Fras Siabi's Postbox"] = "Boîte de Fras Siabi";
	AL["King's Square Postbox"] = "Boîte de la place du Roi";
	AL["Festival Lane Postbox"] = "Boîte de l'allée du Festival";
	AL["Elder Farwhisper"] = "Ancien Murmeloin";
	AL["Market Row Postbox"] = "Boîte de l'allée du Marché";
	AL["Crusaders' Square Postbox"] = "Boîte de la place des Croisés";
	
	--Stratholme - The Gauntlet
	AL["Elders' Square Postbox"] = "Boîte de la place des Anciens";

	--The Deadmines
	AL["Lumbering Oaf"] = "Dadais chancelant";
	AL["Lieutenant Horatio Laine"] = "Lieutenant Horatio Laine";
	AL["Kagtha"] = "Kagtha";
	AL["Slinky Sharpshiv"] = "Fugace Coutelard";
	AL["Quartermaster Lewis <Quartermaster>"] = "Intendant Lewis <Intendant>";
	AL["Miss Mayhem"] = "Mademoiselle Chambard";
	AL["Vend-O-Tron D-Luxe"] = "Vend-O-Tron D-Luxe";

	--The Stockade
	AL["Rifle Commander Coe"] = "Commandant d'infanterie légère Coe";
	AL["Warden Thelwater"] = "Gardien Thelwater";
	AL["Nurse Lillian"] = "Infirmière Lillian";

	--The Sunken Temple
	AL["Lord Itharius"] = "Lord Itharius";
	AL["Elder Starsong"] = "Ancienne Chantétoile";

	--Uldaman
	AL["Staff of Prehistoria"] = "Bâton de la préhistoire";
	AL["Baelog's Chest"] = "Coffre de Baelog";
	AL["High Examiner Tae'thelan Bloodwatcher"] = "Haut-examinateur Tae'thelan Guette-le-sang <Le Reliquaire>";
	AL["Lidia Sunglow"] = "Lidia Soléclat <Le Reliquaire>";
	AL["Aoren Sunglow"] = "Aoren Soléclat <Le Reliquaire>";
	AL["Remains of a Paladin"] = "Restes d'un paladin";
	AL["Ancient Treasure"] = "Trésor Antique";
	AL["The Discs of Norgannon"] = "Les Disques de Norgannon";

--*******************
-- Burning Crusade Instances
--*******************

	--Auch: Auchenai Crypts
	AL["Auchenai Key"] = "Clé auchenaï";
	AL["Avatar of the Martyred"] = "Avatar des martyrs";
	AL["D'ore"] = "D'ore";

	--Auch: Mana-Tombs
	AL["The Eye of Haramad"] = "L'Oeil d'Haramad";
	AL["Shadow Lord Xiraxis"] = "Seigneur des ténèbres Xiraxis";
	AL["Ambassador Pax'ivi"] = "Ambassadeur Pax'ivi";
	AL["Cryo-Engineer Sha'heen"] = "Cryo-Ingénieur Sha'heen";
	AL["Ethereal Transporter Control Panel"] = "Panneau de contrôle du transporteur étherien";

	--Auch: Sethekk Halls
	AL["Lakka"] = "Lakka";
	AL["The Saga of Terokk"] = "La Saga de Terokk";

	--Auch: Shadow Labyrinth
	AL["The Codex of Blood"] = "Codex de sang";
	AL["First Fragment Guardian"] = "Gardien du premier fragment";
	AL["Spy To'gun"] = "Espion To'gun";

	--Black Temple (Start)
	AL["Towards Reliquary of Souls"] = "Vers Reliquaire des âmes";
	AL["Towards Teron Gorefiend"] = "Vers Teron Fielsang";
	AL["Towards Illidan Stormrage"] = "Vers Illidan Hurlorage";
	AL["Spirit of Olum"] = "Esprit d'Olum";
	AL["Spirit of Udalo"] = "Esprit d'Udalo";
	AL["Aluyen <Reagents>"] = "Aluyen <Composants>";
	AL["Okuno <Ashtongue Deathsworn Quartermaster>"] = "Okuno <Intendant des ligemorts cendrelangue>";
	AL["Seer Kanai"] = "Voyant Kanai";

	--Black Temple (Basement)

	--Black Temple (Top)

	--CFR: Serpentshrine Cavern
	AL["Seer Olum"] = "Voyant Olum";

	--CFR: The Slave Pens
	AL["Reservoir Key"] = "Clé du réservoir"; --omitted from other CFR
	AL["Weeder Greenthumb"] = "Weeder la Main-verte";
	AL["Skar'this the Heretic"] = "Skar'this l'Hérétique";
	AL["Naturalist Bite"] = "Naturaliste Morsure";

	--CFR: The Steamvault
	AL["Main Chambers Access Panel"] = "Panneau d'accès de la salle principale";
	AL["Second Fragment Guardian"] = "Gardien du second fragment";
	
	--CFR: The Underbog
	AL["The Underspore"] = "Palme de sporielle";
	AL["Earthbinder Rayge"] = "Lieur de terre Rayge";

	--CoT: The Black Morass
	AL["Opening of the Dark Portal"] = "Ouverture de la Porte des Ténèbres";
	AL["Key of Time"] = "Clé du Temps";
	AL["Sa'at <Keepers of Time>"] = "Sa'at <Les Gardiens du temps>";
	AL["The Dark Portal"] = "La Porte des Ténèbres";

	--CoT: Hyjal Summit
	AL["Battle for Mount Hyjal"] = "Bataille pour le Mont Hyjal";
	AL["Alliance Base"] = "Base de l'Alliance";
	AL["Lady Jaina Proudmoore"] = "Dame Jaina Portvaillant";
	AL["Horde Encampment"] = "Campement de la Horde";
	AL["Thrall <Warchief>"] = "Thrall <Chef de guerre>";
	AL["Night Elf Village"] = "Village des Elfes de la Nuit";
	AL["Tyrande Whisperwind <High Priestess of Elune>"] = "Tyrande Murmevent <Grande prêtresse d'Elune>";

	--CoT: Old Hillsbrad Foothills
	AL["Escape from Durnholde Keep"] = "L'évasion du Fort-de-Durn";
	AL["Erozion"] = "Erozion";
	AL["Brazen"] = "Airain";
	AL["Landing Spot"] = "Zone d'atterrissage";
	AL["Thrall"] = "Thrall";
	AL["Taretha"] = "Taretha";
	AL["Don Carlos"] = "Don Carlos";
	AL["Guerrero"] = "Guerrero";
	AL["Thomas Yance <Travelling Salesman>"] = "Thomas Yance <Marchand itinérant>";
	AL["Aged Dalaran Wizard"] = "Sorcier de Dalaran âgé";
	AL["Jonathan Revah"] = "Jonathan Revah";
	AL["Jerry Carter"] = "Jerry Carter";
	AL["Helcular"] = "Helcular";
	AL["Farmer Kent"] = "Kent le fermier";
	AL["Sally Whitemane"] = "Sally Blanchetête";
	AL["Renault Mograine"] = "Renault Mograine";
	AL["Little Jimmy Vishas"] = "Petit Jimmy Vishas";
	AL["Herod the Bully"] = "Hérode le Malmeneur";
	AL["Nat Pagle"] = "Nat Pagle";
	AL["Hal McAllister"] = "Hal McAllister";
	AL["Zixil <Aspiring Merchant>"] = "Zixil <Marchand en herbe>";
	AL["Overwatch Mark 0 <Protector>"] = "Vigilant modèle 0 <Protecteur>";
	AL["Southshore Inn"] = "Auberge d'Austrivage";
	AL["Captain Edward Hanes"] = "Capitaine Edward Hanes";
	AL["Captain Sanders"] = "Capitaine Sanders";
	AL["Commander Mograine"] = "Commandant Mograine";
	AL["Isillien"] = "Isillien";
	AL["Abbendis"] = "Abbendis";
	AL["Fairbanks"] = "Fairbanks";
	AL["Taelan"] = "Taelan";
	AL["Barkeep Kelly <Bartender>"] = "Kelly le serveur <Tavernier>";
	AL["Frances Lin <Barmaid>"] = "Frances Lin <Serveuse>";
	AL["Chef Jessen <Speciality Meat & Slop>"] = "Chef Jessen <Spécialités de viandes & pâtées>";
	AL["Stalvan Mistmantle"] = "Stalvan Mantebrume";
	AL["Phin Odelic <The Kirin Tor>"] = "Phin Odelic <Le Kirin Tor>";
	AL["Magistrate Henry Maleb"] = "Magistrat Henry Maleb";
	AL["Raleigh the True"] = "Raleigh le Vrai";
	AL["Nathanos Marris"] = "Nathanos Marris";
	AL["Bilger the Straight-laced"] = "Sentine le Guindé";
	AL["Innkeeper Monica"] = "Aubergiste Monica";
	AL["Julie Honeywell"] = "Julie Miellepuits";
	AL["Jay Lemieux"] = "Jay Lemieux";
	AL["Young Blanchy"] = "Jeune Blanchy";

	--Gruul's Lair

	--HFC: The Blood Furnace
	AL["Flamewrought Key"] = "Clé en flammes forgées"; --omitted from other HFC

	--HFC: Hellfire Ramparts
	AL["Reinforced Fel Iron Chest"] = "Coffre en gangrefer renforcé";

	--HFC: Magtheridon's Lair

	--HFC: The Shattered Halls
	AL["Shattered Hand Executioner"] = "Bourreau de la Main brisée";
	AL["Private Jacint"] = "Soldat Jacint";
	AL["Rifleman Brownbeard"] = "Fusilier Brownbeard";
	AL["Captain Alina"] = "Captaine Alina";
	AL["Scout Orgarr"] = "Eclaireur Orgarr";
	AL["Korag Proudmane"] = "Korag Proudmane";
	AL["Captain Boneshatter"] = "Capitaine Fracasse-os";
	AL["Randy Whizzlesprocket"] = "Randy Vizirouage";
	AL["Drisella"] = "Drisella";

	--Karazhan Start
	AL["The Master's Key"] = "La clé du maître"; --omitted from Karazhan End
	AL["Baroness Dorothea Millstipe"] = "Baronne Dorothea Millstipe";
	AL["Lady Catriona Von'Indi"] = "Dame Catriona Von'Indi";
	AL["Lady Keira Berrybuck"] = "Dame Keira Berrybuck";
	AL["Baron Rafe Dreuger"] = "Baron Rafe Dreuger";
	AL["Lord Robin Daris"] = "Seigneur Robin Daris";
	AL["Lord Crispin Ference"] = "Seigneur Crispin Ference";
	AL["Red Riding Hood"] = "Petit Chaperon Rouge";
	AL["Wizard of Oz"] = "Magicien d'Oz";
	AL["The Master's Terrace"] = "La terrasse du Maître";
	AL["Servant Quarters"] = "Quartier des serviteurs";
	AL["Hastings <The Caretaker>"] = "Hastings <Le gardien>";
	AL["Berthold <The Doorman>"] = "Berthold <Le concierge>";
	AL["Calliard <The Nightman>"] = "Calliard <Le veilleur de nuit>";
	AL["Koren <The Blacksmith>"] = "Koren <Le forgeron>";
	AL["Bennett <The Sergeant at Arms>"] = "Bennett <L'huissier>";
	AL["Keanna's Log"] = "Journal de Keanna";
	AL["Ebonlocke <The Noble>"] = "Bouclenoire <Les nobles>";
	AL["Sebastian <The Organist>"] = "Sebastian <L'Organiste>";
	AL["Barnes <The Stage Manager>"] = "Barnes <Le Régisseur>";
	
	--Karazhan End
	AL["Path to the Broken Stairs"] = "Passage vers l'Escalier brisé";
	AL["Broken Stairs"] = "L'Escalier brisé";
	AL["Ramp to Guardian's Library"] = "Rampe vers la Bibliothèque du Gardien";
	AL["Suspicious Bookshelf"] = "Bibliotheque suspecte";
	AL["Ramp up to the Celestial Watch"] = "Rampe montant vers Le Guet céleste";
	AL["Ramp down to the Gamesman's Hall"] = "Rampe déscendant vers le Hall du Flambeur";
	AL["Ramp to Medivh's Chamber"] = "Rampe vers la chambre de Medivh";
	AL["Spiral Stairs to Netherspace"] = "Escalier en spiral vers le Néantespace";
	AL["Wravien <The Mage>"] = "Wravien <Le Mage>";
	AL["Gradav <The Warlock>"] = "Gradav <Le Démoniste>";
	AL["Kamsis <The Conjurer>"] = "Kamsis <L'Invocateur>";
	AL["Ythyar"] = "Ythyar";
	AL["Echo of Medivh"] = "Echo de Medivh";

	--Magisters Terrace
	AL["Fel Crystals"] = "Gangrecristaux";
	AL["Apoko"] = "Apoko";
	AL["Eramas Brightblaze"] = "Eramas Brillebrasier";
	AL["Ellrys Duskhallow"] = "Ellrys Sanctebrune";
	AL["Fizzle"] = "Féplouf";
	AL["Garaxxas"] = "Garaxxas";
	AL["Sliver <Garaxxas' Pet>"] = "Esquille <Familier de Garaxxas>";
	AL["Kagani Nightstrike"] = "Kagani Heurtenuit";
	AL["Warlord Salaris"] = "Seigneur de guerre Salaris";
	AL["Yazzai"] = "Yazzai";
	AL["Zelfan"] = "Zelfan";
	AL["Tyrith"] = "Tyrith";
	AL["Scrying Orb"] = "Orbe de divination";

	--Sunwell Plateau
	AL["Madrigosa"] = "Madrigosa";

	--TK: The Arcatraz
	AL["Warpforged Key"] = "Clé dimensionnelle";
	AL["Millhouse Manastorm"] = "Milhouse Tempête-de-mana";
	AL["Third Fragment Guardian"] = "Gardien du troisième fragment";
	AL["Udalo"] = "Udalo";

	--TK: The Botanica

	--TK: The Mechanar
	AL["Overcharged Manacell"] = "Cellule de mana surchargée";

	--TK: The Eye

	--Zul'Aman
	AL["Harrison Jones"] = "Harrison Jones";
	AL["Tanzar"] = "Tanzar";
	AL["The Map of Zul'Aman"] = "Carte de Zul'Aman de Budd";
	AL["Harkor"] = "Harkor";
	AL["Kraz"] = "Kraz";
	AL["Ashli"] = "Ashli";
	AL["Thurg"] = "Thurg";
	AL["Gazakroth"] = "Gazakroth";
	AL["Lord Raadan"] = "Seigneur Raadan";
	AL["Darkheart"] = "Sombrecoeur";
	AL["Alyson Antille"] = "Alyson Antille";
	AL["Slither"] = "Sinueux";
	AL["Fenstalker"] = "Traquetourbe";
	AL["Koragg"] = "Koragg";
	AL["Zungam"] = "Zungam";
	AL["Forest Frogs"] = "Grenouilles forestière";
	AL["Kyren <Reagents>"] = "Kyren <Composants>";
	AL["Gunter <Food Vendor>"] = "Gunter <Vendeur de nourriture>";
	AL["Adarrah"] = "Adarrah";
	AL["Brennan"] = "Brennan";
	AL["Darwen"] = "Darwen";
	AL["Deez"] = "Deez";
	AL["Galathryn"] = "Galathryn";
	AL["Mitzi"] = "Mitzi";
	AL["Mannuth"] = "Mannuth";

--*****************
-- WotLK Instances
--*****************

	--Azjol-Nerub: Ahn'kahet: The Old Kingdom
	AL["Ahn'kahet Brazier"] = "Brasero d'Ahn'kahet";

	--Azjol-Nerub
	AL["Watcher Gashra"] = "Gardien Gashra";
	AL["Watcher Narjil"] = "Gardien Narjil";
	AL["Watcher Silthik"] = "Gardien Silthik";
	AL["Elder Nurgen"] = "Ancien Nurgen";

	--Caverns of Time: The Culling of Stratholme
	AL["The Culling of Stratholme"] = "L'Épuration de Stratholme";
	AL["Scourge Invasion Points"] = "Points d'invasion du Fléau";
	AL["Guardian of Time"] = "Gardien du Temps";
	AL["Chromie"] = "Chromie";

	--Drak'Tharon Keep
	AL["Kurzel"] = "Kurzel";
	AL["Elder Kilias"] = "Ancien Kilias";
	AL["Drakuru's Brazier"] = "Brasero Drakuru";

	--The Frozen Halls: Halls of Reflection
	--3 beginning NPCs omitted, see The Forge of Souls
	AL["Wrath of the Lich King"] = "Wrath of the Lich King";
	AL["The Captain's Chest"] = "Le coffre du capitaine";

	--The Frozen Halls: Pit of Saron
	--6 beginning NPCs omitted, see The Forge of Souls
	AL["Martin Victus"] = "Martin Victus";
	AL["Gorkun Ironskull"] = "Gorkun Crâne-de-fer";
	AL["Rimefang"] = "Frigecroc";

	--The Frozen Halls: The Forge of Souls
	--Lady Jaina Proudmoore omitted, in Hyjal Summit
	AL["Archmage Koreln <Kirin Tor>"] = "Archimage Koreln <Kirin Tor>";
	AL["Archmage Elandra <Kirin Tor>"] = "Archimage Elandra <Kirin Tor>";
	AL["Lady Sylvanas Windrunner <Banshee Queen>"] = "Dame Sylvanas Coursevent <Reine banshee>";
	AL["Dark Ranger Loralen"] = "Forestier-sombre Loralen";
	AL["Dark Ranger Kalira"] = "Forestier-sombre Kalira";

	--Gundrak
	AL["Elder Ohanzee"] = "Ancien Ohanzee";

	--Icecrown Citadel
	AL["To next map"] = "Vers la carte suivante";
	AL["From previous map"] = "Vers la carte précédente";
	AL["Upper Spire"] = "Flèche supérieure";
	AL["Sindragosa's Lair"] = "Repaire de Sindragosa";
	AL["Stinky"] = "Kifouette";
	AL["Precious"] = "Bijou";

	--Naxxramas
	AL["Mr. Bigglesworth"] = "M. Bigglesworth";
	AL["Frostwyrm Lair"] = "Repaire de la Wyrm des glaces";
	AL["Teleporter to Middle"] = "Téléporteur vers le centre";

	--The Obsidian Sanctum
	AL["Black Dragonflight Chamber"] = "Chambre du vol draconique noir";

	--Onyxia's Lair

	--The Ruby Sanctum
	AL["Red Dragonflight Chamber"] = "Chambre du vol draconique Rouge";

	--The Nexus: The Eye of Eternity
	AL["Key to the Focusing Iris"] = "Clé de l'iris de focalisation";

	--The Nexus: The Nexus
	AL["Berinand's Research"] = "Recherches de Bérinand";
	AL["Elder Igasho"] = "Ancien Igasho";

	--The Nexus: The Oculus
	AL["Centrifuge Construct"] = "Assemblage centrifuge";
	AL["Cache of Eregos"] = "Cache d'Eregos";

	--Trial of the Champion
	AL["Champions of the Alliance"] = "Champions de l'Alliance";
	AL["Marshal Jacob Alerius"] = "Maréchal Jacob Alerius";
	AL["Ambrose Boltspark"] = "Ambrose Étinceboulon";
	AL["Colosos"] = "Colossos";
	AL["Jaelyne Evensong"] = "Jaelyne Chant-du-soir";
	AL["Lana Stouthammer"] = "Lana Rudemartel";
	AL["Champions of the Horde"] = "Champions de la Horde";

	--Trial of the Crusader
	AL["Heroic: Trial of the Grand Crusader"] = "Héroïque : L'appel de la grande Croisade";
	AL["Cavern Entrance"] = "Entrée de la caverne";

	-- Ulduar General
	AL["Celestial Planetarium Key"] = "Clé du planétarium céleste";
	AL["The Siege"] = "Le Siège";
	AL["The Keepers"] = "Les Gardiens";

	-- Ulduar A
	AL["Tower of Life"] = "Tour de la vie";
	AL["Tower of Flame"] = "Tour des flammes";
	AL["Tower of Frost"] = "Tour du givre";
	AL["Tower of Storms"] = "Tour des tempêtes";

	-- Ulduar B
	AL["Prospector Doren"] = "Prospecteur Doren";
	AL["Archivum Console"] = "Console de l'Archivum";

	-- Ulduar C
	AL["Sif"] = "Sif";

	-- Ulduar D

	-- Ulduar E

	--Ulduar: Halls of Lightning

	--Ulduar: Halls of Stone
	AL["Tribunal Chest"] = "Coffre du tribunal";
	AL["Elder Yurauk"] = "Ancien Yurauk";	
	AL["Brann Bronzebeard"] = "Brann Barbe-de-bronze";

	--Utgarde Keep: Utgarde Keep
	AL["Dark Ranger Marrah"] = "Forestier-sombre Marrah";
	AL["Elder Jarten"] = "Ancien Jarten";

	--Utgarde Keep: Utgarde Pinnacle
	AL["Brigg Smallshanks"] = "Brigg Courtecannes";
	AL["Elder Chogan'gada"] = "Ancien Chogan'gada";

	--Vault of Archavon

	--The Violet Hold
	AL["The Violet Hold Key"] = "La clé du Fort pourpre";

--*********************
-- Cataclysm Instances
--*********************

	--Abyssal Maw
	--AL["TBD"] = "TBD"; --To Be Determined

	--Baradin Hold

	--Blackrock Caverns

	--Blackwing Descent

	--Caverns of Time: War of the Ancients

	--Grim Batol
	AL["Baleflame"] = "Flammosphère";
	AL["Farseer Tooranu <The Earthen Ring>"] = "Long-voyant Tooranu <Cercle terrestre>";
	AL["Velastrasza"] = "Velastrasza";

	--Halls of Origination

	--Lost City of the Tol'vir
	AL["Captain Hadan"] = "Capitaine Hadan";
	AL["Augh"] = "Augh";
	
	--Sulfuron Keep

	--The Bastion of Twilight

	--The Stonecore
	AL["Earthwarden Yrsa <The Earthen Ring>"] = "Garde-terre Yrsa <Le Cercle terrestre>";

	--The Vortex Pinnacle
	AL["Itesh"] = "Itesh";

	--Throne of the Four Winds

	--Throne of the Tides
	AL["Captain Taylor"] = "Capitaine Taylor";
	AL["Legionnaire Nazgrim"] = "Légionnaire Nazgrim";
	AL["Neptulon"] = "Neptulon";

--[[
-- Cataclysm Zone Names	
--
-- Not for translation, they will be included in Lib-Babble-Zone or Lib-Babble-SubZone in the near future
]]

	--AL["Sulfuron Keep"] = "Sulfuron Keep";
	--AL["War of the Ancients"] = "War of the Ancients";
end