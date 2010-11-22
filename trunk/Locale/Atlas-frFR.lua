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

-- Atlas French Localization
-- Sur un travail de Wysiwyg, Kiria, Trasher en 2007 / 2010
-- Many thanks to all contributors!

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
	AL["ATLAS_OPTIONS_AUTOSEL"] = "Sélection automatique de la carte";
	AL["ATLAS_OPTIONS_BUTPOS"] = "Position du bouton";
	AL["ATLAS_OPTIONS_TRANS"] = "Transparence";
	AL["ATLAS_OPTIONS_RCLICK"] = "Clic-Droit pour afficher la carte du monde";
	AL["ATLAS_OPTIONS_RESETPOS"] = "Position initiale";
	AL["ATLAS_OPTIONS_ACRONYMS"] = "Afficher les acronymes VO/VF";
	AL["ATLAS_OPTIONS_SCALE"] = "Echelle";
	AL["ATLAS_OPTIONS_BUTRAD"] = "Rayon du bouton";
	AL["ATLAS_OPTIONS_CLAMPED"] = "Fixer la fenêtre à l'écran";
	AL["ATLAS_OPTIONS_CTRL"] = "Maintenir la touche Ctrl enfoncée pour voir les infobulles";

	AL["ATLAS_BUTTON_TOOLTIP_TITLE"] = "Atlas";
	AL["ATLAS_BUTTON_TOOLTIP_HINT"] = "Clic-Gauche pour ouvrir Atlas.\nClic-Milieu pour les options d'Atlas.\nClic-Droit pour déplacer ce bouton.";
	AL["ATLAS_LDB_HINT"] = "Clic-Gauche pour ouvrir Atlas.\nClic-Milieu pour les options d'Atlas.\nClic-Droit pour le menu d'affichage.";

	AL["ATLAS_OPTIONS_CATDD"] = "Trier les instances par :";
	AL["ATLAS_DDL_CONTINENT"] = "Continent";
	AL["ATLAS_DDL_CONTINENT_EASTERN"] = "Instances des Royaumes de l'Est";
	AL["ATLAS_DDL_CONTINENT_KALIMDOR"] = "Instances de Kalimdor";
	AL["ATLAS_DDL_CONTINENT_OUTLAND"] = "Instances de l'Outreterre";
	AL["ATLAS_DDL_CONTINENT_NORTHREND"] = "Instances de Norfendre";
	AL["ATLAS_DDL_LEVEL"] = "Niveau";
	AL["ATLAS_DDL_LEVEL_UNDER45"] = "Instances avant Niveau 45";
	AL["ATLAS_DDL_LEVEL_45TO60"] = "Instances Niveau 45-60";
	AL["ATLAS_DDL_LEVEL_60TO70"] = "Instances Niveau 60-70";
	AL["ATLAS_DDL_LEVEL_70TO80"] = "Instances Niveau 70-80";
	AL["ATLAS_DDL_LEVEL_80PLUS"] = "Instances Niveau 80+";
	AL["ATLAS_DDL_PARTYSIZE"] = "Taille de Groupe";
	AL["ATLAS_DDL_PARTYSIZE_5_AE"] = "Instances pour 5 Joueurs A-E";
	AL["ATLAS_DDL_PARTYSIZE_5_FZ"] = "Instances pour 5 Joueurs F-Z";
	AL["ATLAS_DDL_PARTYSIZE_10_AQ"] = "Instances pour 10 Joueurs A-Q";
	AL["ATLAS_DDL_PARTYSIZE_10_RZ"] = "Instances pour 10 Joueurs R-Z";
	AL["ATLAS_DDL_PARTYSIZE_20TO40"] = "Instances pour 20-40 Joueurs";
	AL["ATLAS_DDL_EXPANSION"] = "Extension";
	AL["ATLAS_DDL_EXPANSION_OLD_AO"] = "Instances du Vieux Monde (A-O)";
	AL["ATLAS_DDL_EXPANSION_OLD_PZ"] = "Instances du Vieux Monde (P-Z)";
	AL["ATLAS_DDL_EXPANSION_BC"] = "Instances Burning Crusade";
	AL["ATLAS_DDL_EXPANSION_WOTLK"] = "Instances Wrath of the Lich King";
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

	--World Events, Festival
	AL["Brewfest"] = "Fête des Brasseurs";
	AL["Hallow's End"] = "Sanssaint";
	AL["Love is in the Air"] = "De l'amour dans l'air";
	AL["Lunar Festival"] = "Festival lunaire";
	AL["Midsummer Festival"] = "Solstice d'été : la fête du Feu";
	--Misc strings
	AL["Adult"] = "Adulte";
	AL["AKA"] = "AKA";
	AL["Alliance"] = "Alliance";
	AL["Arcane Container"] = "Arcane Container";
	AL["Argent Dawn"] = "Aube d'argent";
	AL["Argent Crusade"] = "La Croisade d'argent";
	AL["Arms Warrior"] = "Guerrier Armes";
	AL["Attunement Required"] = "Harmonisation requise";
	AL["Back"] = "de derrière"; -- Back de Back Door, trouver mieux
	AL["Basement"] = "Sous-sol";
	AL["Bat"] = "Chauve-souris";
	AL["Blacksmithing Plans"] = "Plans de forge";
	AL["Boss"] = "Boss";
	AL["Brazier of Invocation"] = "Brasero d'invocation";
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
	AL["Heroic"] = "Héroïque";
	AL["Holy Paladin"] = "Paladin Sacré";
	AL["Holy Priest"] = "Prêtre Sacré";
	AL["Horde"] = "Horde";
	AL["Hunter"] = "Chasseur";
	AL["Imp"] = "Diablotin";
	AL["Inside"] = "À l'intérieur";
	AL["Key"] = "Clé "; -- Espace pour le blanc avant une double ponctuation
	AL["Lower"] = "En bas";
	AL["Mage"] = "Mage";
	AL["Meeting Stone"] = "Pierre de rencontre";
	AL["Monk"] = "Moine";
	AL["Moonwell"] = "Puits de lune";
	AL["Optional"] = "Optionel";
	AL["Orange"] = "Orange";
	AL["Outside"] = "Extérieur";
	AL["Paladin"] = "Paladin";
	AL["Panther"] = "Panthère";
	AL["Portal"] = "Portail";
	AL["Priest"] = "Prêtre";
	AL["Protection Warrior"] = "Guerrier Protection";
	AL["Purple"] = "Violet";
	AL["Random"] = "Aléatoire";
	AL["Raptor"] = "Raptor";
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
	AL["Snake"] = "Serpent";
	AL["Spawn Point"] = "Points d'apparition";
	AL["Spider"] = "Araignée";
	AL["Start"] = "Début";
	AL["Summon"] = "Invoqué";
	AL["Teleporter"] = "Téléporteur";
	AL["Third Stop"] = "Troisième arrêt";
	AL["Tiger"] = "Tigre";
	AL["Top"] = "Haut";
	AL["Undead"] = "Mort-vivant";
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
	AL["ZG"] = "ZG"; -- Zul'Gurub

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
	AL["Eye"] = "Eye/TK"; -- The Eye, L'Œil
	AL["GL"] = "GL"; -- Gruul's Lair, Repaire de Gruul
	AL["HC"] = "HFC"; -- Hellfire Citadel, Citadelle des Flammes infernales
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
	AL["FoS"] = "FdA"; AL["FH1"] = "FH1"; -- La Forge des âmes
	AL["Gun"] = "Gun"; -- Gundrak
	AL["HoL"] = "HoL"; -- Les salles de Foudre
	AL["HoR"] = "SdR"; AL["FH3"] = "FH3"; -- Salles des Reflets
	AL["HoS"] = "HoS"; -- Les salles de Pierre
	AL["IC"] = "ICC"; -- Citadelle de la Couronne de glace
	AL["Nax"] = "Nax"; -- Naxxramas
	AL["Nex, Nexus"] = "Nex, Nexus"; -- Le Nexus
	AL["Ocu"] = "Ocu"; -- L'Oculus
	AL["Ony"] = "Ony"; -- Onyxia's Lair
	AL["OS"] = "OS"; -- Le sanctum Obsidien
	AL["PoS"] = "FdS"; AL["FH2"] = "FH2"; -- Fosse de Saron
	AL["RS"] = "SR"; -- Le sanctum Rubis
	AL["TEoE"] = "Maly"; -- L'Œil de l'éternité	
	AL["UK, Keep"] = "UK, Keep"; -- Donjon d'Utgarde
	AL["Uldu"] = "Uldu"; -- Ulduar
	AL["UP, Pinn"] = "UP, Pinn"; -- Cime d'Utgarde
	AL["VH"] = "VH"; -- Le fort Pourpre
	AL["VoA"] = "Archa"; -- Caveau d'Archavon

	--Zones not included in LibBabble-Zone
	AL["Crusaders' Coliseum"] = "L'épreuve du croisé";

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
	--Nothing to translate!

	--Blackrock Mountain (Entrance)
	AL["Bodley"] = "Bodley";
	AL["Overmaster Pyron"] = "Grand seigneur Pyron";
	AL["Lothos Riftwaker"] = "Lothos Ouvrefaille";
	AL["Franclorn Forgewright"] = "Franclorn Le Forgebusier";
	AL["Orb of Command"] = "Orbe de Commandement";
	AL["Scarshield Quartermaster <Scarshield Legion>"] = "Intendant du Bouclier balafré <Légion du Bouclier balafré>";

	--Coilfang Reservoir (Entrance)
	AL["Watcher Jhang"] = "Guetteur Jhang";
	AL["Mortog Steamhead"] = "Mortog Têtavapeur";

	--Caverns of Time (Entrance)
	AL["Steward of Time <Keepers of Time>"] = "Régisseur du temps <Les Gardiens du temps>";
	AL["Alexston Chrome <Tavern of Time>"] = "Alexston Chrome <Gargotte du temps>";
	AL["Yarley <Armorer>"] = "Yarley <Armurier>";
	AL["Bortega <Reagents & Poison Supplies>"] = "Bortega <Composants & poisons>";
	AL["Galgrom <Provisioner>"] = "Galgrom <Approvisionneur>";
	AL["Alurmi <Keepers of Time Quartermaster>"] = "Alurmi <Intendant des gardiens du Temps>";
	AL["Zaladormu"] = "Zaladormu";
	AL["Soridormi <The Scale of Sands>"] = "Soridormi <La Balance des sables>";
	AL["Arazmodu <The Scale of Sands>"] = "Arazmodu <La Balance des sables>";
	AL["Andormu <Keepers of Time>"] = "Andormu <Les Gardiens du temps>";
	AL["Nozari <Keepers of Time>"] = "Nozari <Les Gardiens du temps>";

	--Dire Maul (Entrance)
	AL["Dire Pool"] = "Bassin redoutable";
	AL["Dire Maul Arena"] = "L'Etripoir";
	AL["Mushgog"] = "Mushgog";
	AL["Skarr the Unbreakable"] = "Bâlhafr l'Invaincu";
	AL["The Razza"] = "La Razza";
	AL["Elder Mistwalker"] = "Ancienne Marche-brume";

	--Gnomeregan (Entrance)
	AL["Transpolyporter"] = "Portail de multitéléportation";
	AL["Sprok <Away Team>"] = "Sproque <Equipe envoyée>";
	AL["Matrix Punchograph 3005-A"] = "Matrice d'Encodage 3005-A";
	AL["Namdo Bizzfizzle <Engineering Supplies>"] = "Namdo Ventaperte <Fournitures d'ingénieur>";
	AL["Techbot"] = "Techbot";

	-- Hellfire Citadel (Entrance)
	AL["Steps and path to the Blood Furnace"] = "Marches et chemin vers la Fournaise du sang";
	AL["Path to the Hellfire Ramparts and Shattered Halls"] = "Chemin vers les Remparts des Flammes infernales et les salles Brisées";
	AL["Meeting Stone of Magtheridon's Lair"] = "Pierre de rencontre du repaire de Magtheridon";
	AL["Meeting Stone of Hellfire Citadel"] = "Pierre de rencontre de la Citadelle des Flammes Infernales";

	--Karazhan (Entrance)
	AL["Archmage Leryda"] = "Archimage Leryda";
	AL["Apprentice Darius"] = "Apprenti Darius";
	AL["Archmage Alturus"] = "Archimage Alturus";
	AL["Stairs to Underground Pond"] = "Escalier vers le bassin souterrain";
	AL["Stairs to Underground Well"] = "Escalier vers le puits souterrain";
	AL["Charred Bone Fragment"] = "Fragment d'os carbonisé";

	--Maraudon (Entrance)
	AL["The Nameless Prophet"] = "Le Prophète sans nom";
	AL["Kolk <The First Kahn>"] = "Kolk <Le premier Khan>";
	AL["Gelk <The Second Kahn>"] = "Gelk <Le deuxième Kahn>";
	AL["Magra <The Third Kahn>"] = "Magra <Le troisième Kahn>";
	AL["Cavindra"] = "Cavindra";

	--Scarlet Monastery (Entrance)
	--Nothing to translate!

	--The Deadmines (Entrance)
	AL["Marisa du'Paige"] = "Marisa du'Paige";
	AL["Brainwashed Noble"] = "Noble manipulé";
	AL["Foreman Thistlenettle"] = "Contremaître Crispechardon";

	--Sunken Temple (Entrance)
	AL["Jade"] = "Jade";
	AL["Kazkaz the Unholy"] = "Kazkaz l'Impie";
	AL["Zekkis"] = "Zekkis";
	AL["Veyzhak the Cannibal"] = "Veyzhak le Cannibale";

	--Uldaman (Entrance)
	AL["Hammertoe Grez"] = "Martèlorteil Grez";
	AL["Magregan Deepshadow"] = "Magregan Fondombre";
	AL["Tablet of Ryun'Eh"] = "Tablette de Ryun'eh";
	AL["Krom Stoutarm's Chest"] = "Trésor de Krom Rudebras";
	AL["Garrett Family Chest"] = "Trésor de la famille Garrett";
	AL["Digmaster Shovelphlange"] = "Maître des fouilles Pellaphlange";

	--Wailing Caverns (Entrance)
	AL["Mad Magglish"] = "Magglish le Dingue";
	AL["Trigore the Lasher"] = "Trigore le Flagelleur";
	AL["Boahn <Druid of the Fang>"] = "Boahn <Druide du Croc>";
	AL["Above the Entrance:"] = "Au-dessus de l'entrée :";
	AL["Ebru <Disciple of Naralex>"] = "Ebru <Disciple de Naralex>";
	AL["Nalpak <Disciple of Naralex>"] = "Nalpak <Disciple de Naralex>";
	AL["Kalldan Felmoon <Specialist Leatherworking Supplies>"] = "Kalldan Gangrelune <Fournitures de travailleur du cuir spécialiste>";
	AL["Waldor <Leatherworking Trainer>"] = "Waldor <Maître des travailleurs du cuir>";

--************************************************
-- Kalimdor Instances (Classic)
--************************************************

	--Blackfathom Deeps
	AL["Ghamoo-ra"] = "Ghamoo-ra";
	AL["Lorgalis Manuscript"] = "Manuscrit de Lorgalis";
	AL["Lady Sarevess"] = "Dame Sarevess";
	AL["Argent Guard Thaelrid <The Argent Dawn>"] = "Garde d’argent Thaelrid <L'Aube d'argent>";
	AL["Gelihast"] = "Gelihast";
	AL["Shrine of Gelihast"] = "Autel de Gelihast";
	AL["Lorgus Jett"] = "Lorgus Jett";
	AL["Fathom Stone"] = "Noyau de la Brasse";
	AL["Baron Aquanis"] = "Baron Aquanis";
	AL["Twilight Lord Kelris"] = "Seigneur du crépuscule Kelris";
	AL["Old Serra'kis"] = "Vieux Serra'kis";
	AL["Aku'mai"] = "Aku'mai";
	AL["Morridune"] = "Morridune";
	AL["Altar of the Deeps"] = "Autel des profondeurs";

	--Dire Maul (East)
	AL["Pusillin"] = "Pusillin";
	AL["Zevrim Thornhoof"] = "Zevrim Sabot-de-ronce";
	AL["Hydrospawn"] = "Hydrogénos";
	AL["Lethtendris"] = "Lethtendris";
	AL["Pimgib"] = "Pimgib";
	AL["Old Ironbark"] = "Vieil Ecorcefer";
	AL["Alzzin the Wildshaper"] = "Alzzin le modeleur";
	AL["Isalien"] = "Isalien";

	--Dire Maul (North)
	AL["Crescent Key"] = "Clé en croissant";--omitted from Dire Maul (West)
	--"Library" = "Bibliothèque"; omitted from here and DM West because of SM: "Library" duplicate
	AL["Guard Mol'dar"] = "Garde Mol'dar";
	AL["Stomper Kreeg <The Drunk>"] = "Kreeg le Marteleur <L'ivrogne>";
	AL["Guard Fengus"] = "Garde Fengus";
	AL["Knot Thimblejack"] = "Noué Dédodevie";
	AL["Guard Slip'kik"] = "Garde Slip'kik";
	AL["Captain Kromcrush"] = "Capitaine Kromcrush";
	AL["King Gordok"] = "Roi Gordok";
	AL["Cho'Rush the Observer"] = "Cho'Rush l'Observateur";

	--Dire Maul (West)
	AL["J'eevee's Jar"] = "Bocal de J'eevee";
	AL["Pylons"] = "Pylônes";
	AL["Shen'dralar Ancient"] = "Ancienne de Shen'Dralar";
	AL["Tendris Warpwood"] = "Tendris Crochebois";
	AL["Ancient Equine Spirit"] = "Ancien esprit équin";
	AL["Illyanna Ravenoak"] = "Illyanna Corvichêne";
	AL["Ferra"] = "Ferra";
	AL["Magister Kalendris"] = "Magistère Kalendris";
	AL["Tsu'zee"] = "Tsu'zee";
	AL["Immol'thar"] = "Immol'thar";
	AL["Lord Hel'nurath"] = "Seigneur Hel'nurath";
	AL["Prince Tortheldrin"] = "Prince Tortheldrin";
	AL["Falrin Treeshaper"] = "Falrin Sculpteflore";
	AL["Lorekeeper Lydros"] = "Gardien du savoir Lydros";
	AL["Lorekeeper Javon"] = "Gardien du savoir Javon";
	AL["Lorekeeper Kildrath"] = "Gardien du savoir Kildrath";
	AL["Lorekeeper Mykos"] = "Gardienne du savoir Mykos";
	AL["Shen'dralar Provisioner"] = "Approvisionneur Shen'dralar";
	AL["Skeletal Remains of Kariel Winthalus"] = "Restes squelettiques de Kariel Winthalus";

	--Maraudon	
	AL["Scepter of Celebras"] = "Sceptre de Celebras";
	AL["Veng <The Fifth Khan>"] = "Veng <Le cinquième Kahn>";
	AL["Noxxion"] = "Noxcion";
	AL["Razorlash"] = "Tranchefouet";
	AL["Maraudos <The Fourth Khan>"] = "Maraudos <Le quatrième Kahn>";
	AL["Lord Vyletongue"] = "Seigneur Vylelangue";
	AL["Meshlok the Harvester"] = "Meshlok le Moissonneur";
	AL["Celebras the Cursed"] = "Celebras le Maudit";
	AL["Landslide"] = "Glissement de terrain";
	AL["Tinkerer Gizlock"] = "Bricoleur Kadenaz";
	AL["Rotgrip"] = "Grippe-charogne";
	AL["Princess Theradras"] = "Princesse Theradras";
	AL["Elder Splitrock"] = "Ancien Pierre-fendue";

	--Ragefire Chasm
	AL["Maur Grimtotem"] = "Maur Totem-sinistre";
	AL["Oggleflint <Ragefire Chieftain>"] = "Lorgnesilex <Chef Ragefeu>";
	AL["Taragaman the Hungerer"] = "Taragaman l'Affameur";
	AL["Jergosh the Invoker"] = "Jergosh l'Invocateur";
	AL["Zelemar the Wrathful"] = "Zelemar le Courroucé";
	AL["Bazzalan"] = "Bazzalan";

	--Razorfen Downs
	AL["Tuten'kash"] = "Tuten'kash";
	AL["Henry Stern"] = "Henry Stern";
	AL["Belnistrasz"] = "Belnistrasz";
	AL["Sah'rhee"] = "Sah'rhee";
	AL["Mordresh Fire Eye"] = "Mordresh Oeil-de-feu";
	AL["Glutton"] = "Glouton";
	AL["Ragglesnout"] = "Ragglesnout";
	AL["Amnennar the Coldbringer"] = "Amnennar le Porte-froid";
	AL["Plaguemaw the Rotting"] = "Pestegueule le Pourrissant";

	--Razorfen Kraul
	AL["Roogug"] = "Roogug";
	AL["Aggem Thorncurse <Death's Head Prophet>"] = "Aggem Malépine <Prophète de la Tête de mort>";
	AL["Death Speaker Jargba <Death's Head Captain>"] = "Nécrorateur Jargba <Capitaine des Têtes de mort>";
	AL["Overlord Ramtusk"] = "Seigneur Brusquebroche";
	AL["Razorfen Spearhide"] = "Lanceur de Tranchebauge";
	AL["Agathelos the Raging"] = "Agathelos le Déchaîné";
	AL["Blind Hunter"] = "Chasseur aveugle";
	AL["Charlga Razorflank <The Crone>"] = "Charlga Trancheflanc <La mégère>";
	AL["Willix the Importer"] = "Willix l’Importateur";
	AL["Heralath Fallowbrook"] = "Heralath Ruissefriche";
	AL["Earthcaller Halmgar"] = "Implorateur de la terre Halmgar";

	--Ruins of Ahn'Qiraj
	AL["Cenarion Circle"] = "Cercle cénarien";
	AL["Kurinnaxx"] = "Kurinnaxx";
	AL["Lieutenant General Andorov"] = "Général de division Andorov";
	AL["Four Kaldorei Elites"] = "Quatre Elite kaldorei";
	AL["General Rajaxx"] = "Général Rajaxx";
	AL["Captain Qeez"] = "Capitaine Qeez";
	AL["Captain Tuubid"] = "Capitaine Tuubid";
	AL["Captain Drenn"] = "Capitaine Drenn";
	AL["Captain Xurrem"] = "Capitaine Xurrem";
	AL["Major Yeggeth"] = "Major Yeggeth";
	AL["Major Pakkon"] = "Major Parron";
	AL["Colonel Zerran"] = "Colonel Zerran";
	AL["Moam"] = "Moam";
	AL["Buru the Gorger"] = "Buru Grandgosier";
	AL["Ayamiss the Hunter"] = "Ayamiss le Chasseur";
	AL["Ossirian the Unscarred"] = "Ossirian l'Intouché";
	AL["Safe Room"] = "Pièce sûre";

	--Temple of Ahn'Qiraj
	AL["Brood of Nozdormu"] = "Progéniture de Nozdormu";
	AL["The Prophet Skeram"] = "Le Prophète Skeram";
	AL["The Bug Family"] = "La famille insecte";
	AL["Vem"] = "Vem";
	AL["Lord Kri"] = "Seigneur Kri";
	AL["Princess Yauj"] = "Princesse Yauj";
	AL["Battleguard Sartura"] = "Garde de guerre Sartura";
	AL["Fankriss the Unyielding"] = "Fankriss l'Inflexible";
	AL["Viscidus"] = "Viscidus";
	AL["Princess Huhuran"] = "Princesse Huhuran";
	AL["Twin Emperors"] = "Les Empereurs jumeaux";
	AL["Emperor Vek'lor"] = "Empereur Vek'lor";
	AL["Emperor Vek'nilash"] = "Empereur Vek'nilash";
	AL["Ouro"] = "Ouro";
	AL["Eye of C'Thun"] = "Œil de C'Thun";
	AL["C'Thun"] = "C'Thun";
	AL["Andorgos <Brood of Malygos>"] = "Andorgos <Rejeton de Malygos>";
	AL["Vethsera <Brood of Ysera>"] = "Vethsera <Rejeton d'Ysera>";
	AL["Kandrostrasz <Brood of Alexstrasza>"] = "Kandrostrasz <Rejeton d'Alexstrasza>";
	AL["Arygos"] = "Arygos";
	AL["Caelestrasz"] = "Caelestrasz";
	AL["Merithra of the Dream"] = "Merithra du Rêve";

	--Wailing Caverns
	AL["Disciple of Naralex"] = "Disciple de Naralex";
	AL["Lord Cobrahn <Fanglord>"] = "Seigneur Cobrahn <Seigneur-Croc>";
	AL["Lady Anacondra <Fanglord>"] = "Dame Anacondra <Seigneur-Croc>";
	AL["Kresh"] = "Kresh";
	AL["Lord Pythas <Fanglord>"] = "Seigneur Pythas <Seigneur-Croc>";
	AL["Skum"] = "Skum";
	AL["Lord Serpentis <Fanglord>"] = "Seigneur Serpentis <Seigneur-Croc>";
	AL["Verdan the Everliving"] = "Verdan l'Immortel";
	AL["Mutanus the Devourer"] = "Mutanus le Dévoreur";
	AL["Naralex"] = "Naralex";
	AL["Deviate Faerie Dragon"] = "Dragon féerique déviant";

	--Zul'Farrak
	AL["Antu'sul <Overseer of Sul>"] = "Antu'sul <Surveillant de Sul>";
	AL["Theka the Martyr"] = "Theka le Martyr";
	AL["Witch Doctor Zum'rah"] = "Sorcier-docteur Zum'rah";
	AL["Zul'Farrak Dead Hero"] = "Héros mort de Zul'Farrak";
	AL["Nekrum Gutchewer"] = "Nekrum Mâchentrailles";
	AL["Shadowpriest Sezz'ziz"] = "Prêtre des ombres Sezz'ziz";
	AL["Dustwraith"] = "Ame en peine poudreuse";
	AL["Sergeant Bly"] = "Sergent Bly";
	AL["Weegli Blastfuse"] = "Gigoto Explomèche";
	AL["Murta Grimgut"] = "Murta Mornentraille";
	AL["Raven"] = "Corbeau";
	AL["Oro Eyegouge"] = "Oro Crève-oeil";
	AL["Sandfury Executioner"] = "Bourreau Furie-des-sables";
	AL["Hydromancer Velratha"] = "Hydromancienne Velratha";
	AL["Gahz'rilla"] = "Gahz'rilla";
	AL["Elder Wildmane"] = "Ancienne Crin-sauvage";
	AL["Chief Ukorz Sandscalp"] = "Chef Ukorz Scalpessable";
	AL["Ruuzlu"] = "Ruuzlu";
	AL["Zerillis"] = "Zerillis";
	AL["Sandarr Dunereaver"] = "Sandarr Ravadune";

--****************************
-- Eastern Kingdoms Instances (Classic)
--****************************

	--Blackrock Depths
	AL["Shadowforge Key"] = "Clé ombreforge";
	AL["Prison Cell Key"] = "Clé de la prison";
	AL["Jail Break!"] = "Evasion !";
	AL["Banner of Provocation"] = "Bannière de provocation";
	AL["Lord Roccor"] = "Seigneur Roccor";
	AL["Kharan Mighthammer"] = "Kharan Force-martel";
	AL["Commander Gor'shak <Kargath Expeditionary Force>"] = "Commandant Gor'shak <Corps expéditionnaire de Kargath>";
	AL["Marshal Windsor"] = "Maréchal Windsor";
	AL["High Interrogator Gerstahn <Twilight's Hammer Interrogator>"] = "Grand Interrogateur Gerstahn <Inquisiteur du Marteau du crépuscule>";
	AL["Ring of Law"] = "Cercle de la loi";
	AL["Anub'shiah"] = "Anub'shiah";
	AL["Eviscerator"] = "Eviscérateur";
	AL["Gorosh the Dervish"] = "Gorosh le Derviche";
	AL["Grizzle"] = "Grison";
	AL["Hedrum the Creeper"] = "Hedrum le Rampant";
	AL["Ok'thor the Breaker"] = "Ok'thor le Briseur";
	AL["Theldren"] = "Theldren";
	AL["Lefty"] = "Le Gaucher";
	AL["Malgen Longspear"] = "Malgen Long-épieu";
	AL["Gnashjaw <Malgen Longspear's Pet>"] = "Grince-mâchoires <Familier de Malgen Longspear>";
	AL["Rotfang"] = "Crocs-pourris";
	AL["Va'jashni"] = "Va'jashni";
	AL["Houndmaster Grebmar"] = "Maître-chien Grebmar";
	AL["Elder Morndeep"] = "Ancien Gouffre-du-matin";
	AL["High Justice Grimstone"] = "Juge Supérieur Mornepierre";
	AL["Monument of Franclorn Forgewright"] = "Statue de Franclorn Le Forgebusier";
	AL["Pyromancer Loregrain"] = "Pyromancien Blé-du-savoir";
	AL["The Vault"] = "La Chambre forte";
	AL["Warder Stilgiss"] = "Gardien Stilgiss";
	AL["Verek"] = "Verek";
	AL["Watchman Doomgrip"] = "Sentinelle Ruinepoigne";
	AL["Fineous Darkvire <Chief Architect>"] = "Fineous Sombrevire <Chef architecte>";
	AL["The Black Anvil"] = "L'Enclume noire";
	AL["Lord Incendius"] = "Seigneur Incendius";
	AL["Bael'Gar"] = "Bael'Gar";
	AL["Shadowforge Lock"] = "Le verrou d'Ombreforge";
	AL["General Angerforge"] = "Général Forgehargne";
	AL["Golem Lord Argelmach"] = "Seigneur golem Argelmach";
	AL["Field Repair Bot 74A"] = "Robot réparateur 74A";
	AL["The Grim Guzzler"] = "Le sinistre dévoreur";
	AL["Hurley Blackbreath"] = "Hurley Soufflenoir";
	AL["Lokhtos Darkbargainer <The Thorium Brotherhood>"] = "Lokhtos Sombrescompte <La Confrérie du thorium>";
	AL["Mistress Nagmara"] = "Gouvernante Nagmara";
	AL["Phalanx"] = "Phalange";
	AL["Plugger Spazzring"] = "Lanfiche Brouillecircuit";
	AL["Private Rocknot"] = "Soldat Rochenoeud";
	AL["Ribbly Screwspigot"] = "Ribbly Fermevanne";
	AL["Coren Direbrew"] = "Coren Navrebière";
	AL["Griz Gutshank <Arena Vendor>"] = "Griz Cannebide <Vendeur de l'arène>";
	AL["Ambassador Flamelash"] = "Ambassadeur Cinglefouet";
	AL["Panzor the Invincible"] = "Panzor l'Invincible";
	AL["Summoner's Tomb"] = "La tombe des invocateurs";
	AL["The Lyceum"] = "Le Lyceum";
	AL["Magmus"] = "Magmus";
	AL["Emperor Dagran Thaurissan"] = "Empereur Dagran Thaurissan";
	AL["Princess Moira Bronzebeard <Princess of Ironforge>"] = "Princesse Moira Barbe-de-bronze <Princesse de Forgefer>";
	AL["High Priestess of Thaurissan"] = "Grande prêtresse de Thaurissan";
	AL["The Black Forge"] = "La Forge noire";
	AL["Core Fragment"] = "Fragment du Magma";
	AL["Overmaster Pyron"] = "Grand seigneur Pyron";

	--Blackrock Spire (Lower)
	AL["Vaelan"] = "Vaelan";
	AL["Warosh <The Cursed>"] = "Warosh <Les maudits>";
	AL["Elder Stonefort"] = "Ancien Fort-de-pierre";
	AL["Roughshod Pike"] = "Pique de fortune";
	AL["Spirestone Butcher"] = "Boucher Pierre-du-pic";
	AL["Highlord Omokk"] = "Généralissime Omokk";
	AL["Spirestone Battle Lord"] = "Seigneur de bataille Pierre-du-pic";
	AL["Spirestone Lord Magus"] = "Seigneur magus Pierre-du-pic";
	AL["Shadow Hunter Vosh'gajin"] = "Chasseresse des ombres Vosh'gajin";
	AL["Fifth Mosh'aru Tablet"] = "Cinquième tablette Mosh'aru";
	AL["Bijou"] = "Bijou";
	AL["War Master Voone"] = "Maître de guerre Voone";
	AL["Mor Grayhoof"] = "Mor Sabot-gris";
	AL["Sixth Mosh'aru Tablet"] = "Sixième tablette Mosh'aru";
	AL["Bijou's Belongings"] = "Affaires de Bijou";
	AL["Human Remains"] = "Restes humains";
	AL["Unfired Plate Gauntlets"] = "Gantelets en plaques inachevés";
	AL["Bannok Grimaxe <Firebrand Legion Champion>"] = "Bannok Hache-sinistre <Champion de la légion Brandefeu>";
	AL["Mother Smolderweb"] = "Matriarche Couveuse";
	AL["Crystal Fang"] = "Croc cristallin";
	AL["Urok's Tribute Pile"] = "Pile d'offrandes à Urok";
	AL["Urok Doomhowl"] = "Urok Hurleruine";
	AL["Quartermaster Zigris <Bloodaxe Legion>"] = "Intendant Zigris <Légion Hache-sanglante>";
	AL["Halycon"] = "Halycon";
	AL["Gizrul the Slavener"] = "Gizrul l'esclavagiste";
	AL["Ghok Bashguud <Bloodaxe Champion>"] = "Ghok Bounnebaffe <Champion des Hache-sanglante>";
	AL["Overlord Wyrmthalak"] = "Seigneur Wyrmthalak";
	AL["Burning Felguard"] = "Gangregarde ardent";

	--Blackrock Spire (Upper)
	AL["Pyroguard Emberseer"] = "Pyrogarde Prophète ardent";
	AL["Solakar Flamewreath"] = "Solakar Voluteflamme";
	AL["Father Flame"] = "Père des flammes";
	AL["Darkstone Tablet"] = "Tablette de Sombrepierre";
	AL["Doomrigger's Coffer"] = "Fermoir de Frèteruine";
	AL["Jed Runewatcher <Blackhand Legion>"] = "Jed Guette-runes <Légion Main-noire>";
	AL["Goraluk Anvilcrack <Blackhand Legion Armorsmith>"] = "Goraluk Brisenclume <Fabricant d'armures de la légion Main-noire>";
	AL["Warchief Rend Blackhand"] = "Chef de guerre Rend Main-noire";
	AL["Gyth <Rend Blackhand's Mount>"] = "Gyth <Monture de Rend Main-noire>";
	AL["Awbee"] = "Awbee";
	AL["The Beast"] = "La Bête";
	AL["Lord Valthalak"] = "Seigneur Valthalak";
	AL["Finkle Einhorn"] = "Finkle Einhorn";
	AL["General Drakkisath"] = "Général Drakkisath";
	AL["Drakkisath's Brand"] = "Marque de Drakkisath";

	--Blackwing Lair
	AL["Razorgore the Untamed"] = "Tranchetripe l'Indompté";
	AL["Vaelastrasz the Corrupt"] = "Vaelastrasz le Corrompu";
	AL["Broodlord Lashlayer"] = "Seigneur des couvées Lanistaire";
	AL["Firemaw"] = "Gueule-de-feu";
	AL["Draconic for Dummies (Chapter VII)"] = "Le draconique pour les nuls (Chapitre VII)";
	AL["Master Elemental Shaper Krixix"] = "Maître élémentaire Krixix le Sculpteur";
	AL["Ebonroc"] = "Rochébène";
	AL["Flamegor"] = "Flamegor";
	AL["Chromaggus"] = "Chromaggus";
	AL["Nefarian"] = "Nefarian";

	--Gnomeregan
	AL["Workshop Key"] = "Clé d'atelier";
	AL["Blastmaster Emi Shortfuse"] = "Maître-dynamiteur Emi Courtemèche";
	AL["Grubbis"] = "Grubbis";
	AL["Chomper"] = "Mâchouilleur";
	AL["Clean Room"] = "Zone propre";
	AL["Tink Sprocketwhistle <Engineering Supplies>"] = "Bricolo Sifflepignon <Fournitures d'ingénieur>";
	AL["The Sparklematic 5200"] = "Le Brille-o-Matic 5200";
	AL["Mail Box"] = "Boîte aux lettres";
	AL["Kernobee"] = "Kernobee";
	AL["Alarm-a-bomb 2600"] = "Alarme-bombe 2600";
	AL["Matrix Punchograph 3005-B"] = "Matrice d'Encodage 3005-B";
	AL["Viscous Fallout"] = "Retombée visqueuse";
	AL["Electrocutioner 6000"] = "Electrocuteur 6000";
	AL["Matrix Punchograph 3005-C"] = "Matrice d'Encodage 3005-C";
	AL["Crowd Pummeler 9-60"] = "Faucheur de foule 9-60";
	AL["Matrix Punchograph 3005-D"] = "Matrice d'Encodage 3005-D";
	AL["Dark Iron Ambassador"] = "Ambassadeur Sombrefer";
	AL["Mekgineer Thermaplugg"] = "Mekgénieur Thermojoncteur";

	--Molten Core
	AL["Hydraxian Waterlords"] = "Les Hydraxiens";
	AL["Lucifron"] = "Lucifron";
	AL["Magmadar"] = "Magmadar";
	AL["Gehennas"] = "Gehennas";
	AL["Garr"] = "Garr";
	AL["Shazzrah"] = "Shazzrah";
	AL["Baron Geddon"] = "Baron Geddon";
	AL["Golemagg the Incinerator"] = "Golemagg l'Incinérateur";
	AL["Sulfuron Harbinger"] = "Messager de Sulfuron";
	AL["Majordomo Executus"] = "Chambellan Executus";
	AL["Ragnaros"] = "Ragnaros";

	--Scholomance
	AL["Skeleton Key"] = "Clé squelette";
	AL["Viewing Room Key"] = "Clé de la Chambre des visions";
	AL["Viewing Room"] = "Chambre des visions";
	AL["Blood of Innocents"] = "Sang des innocents";
	AL["Divination Scryer"] = "Clairvoyant";
	AL["Blood Steward of Kirtonos"] = "Régisseuse sanglante de Kirtonos";
	AL["The Deed to Southshore"] = "Titre de propriété d'Austrivage";
	AL["Kirtonos the Herald"] = "Kirtonos le Héraut";
	AL["Jandice Barov"] = "Jandice Barov";
	AL["The Deed to Tarren Mill"] = "Titre de propriété de Moulin-de-Tarren";
	AL["Rattlegore"] = "Cliquettripes";
	AL["Death Knight Darkreaver"] = "Chevalier de la mort Ravassombre";
	AL["Marduk Blackpool"] = "Marduk Noirétang";
	AL["Vectus"] = "Vectus";
	AL["Ras Frostwhisper"] = "Ras Murmegivre";
	AL["The Deed to Brill"] = "Titre de propriété de Brill";
	AL["Kormok"] = "Kormok";
	AL["Instructor Malicia"] = "Instructeur Malicia";
	AL["Doctor Theolen Krastinov <The Butcher>"] = "Docteur Theolen Krastinov <Le Boucher>";
	AL["Lorekeeper Polkelt"] = "Gardien du savoir Polkelt";
	AL["The Ravenian"] = "Le Voracien";
	AL["Lord Alexei Barov"] = "Seigneur Alexei Barov";
	AL["The Deed to Caer Darrow"] = "Titre de propriété de Caer Darrow";
	AL["Lady Illucia Barov"] = "Dame Illucia Barov";
	AL["Darkmaster Gandling"] = "Sombre Maître Gandling";
	AL["Torch Lever"] = "Torche levier";
	AL["Secret Chest"] = "Vieux coffre au trésor";
	AL["Alchemy Lab"] = "Laboratoire d'alchimie";

	--Shadowfang Keep
	AL["Deathsworn Captain"] = "Capitaine Ligemort";
	AL["Rethilgore <The Cell Keeper>"] = "Rethiltripe <Le gardien de la cellule>";
	AL["Sorcerer Ashcrombe"] = "Ensorceleur Ashcrombe";
	AL["Deathstalker Adamant"] = "Nécrotraqueur Adamant";
	AL["Landen Stilwell"] = "Landen Morpuits";
	AL["Investigator Fezzen Brasstacks"] = " Enquêteur Fezzen Desfaits";
	AL["Deathstalker Vincent"] = "Nécrotraqueur Vincent";
	AL["Apothecary Trio"] = "Trio d'apothicaires";
	AL["Apothecary Hummel <Crown Chemical Co.>"] = "Apothicaire Hummel <Cie de Chimie La Royale>";
	AL["Apothecary Baxter <Crown Chemical Co.>"] = "Apothicaire Baxter <Cie de Chimie La Royale>";
	AL["Apothecary Frye <Crown Chemical Co.>"] = "Apothicaire Frye <Cie de Chimie La Royale>";
	AL["Fel Steed"] = "Palefroi corrompu";
	AL["Jordan's Hammer"] = "Marteau de Jordan";
	AL["Crate of Ingots"] = "Caisse de lingots";
	AL["Razorclaw the Butcher"] = "Tranchegriffe le Boucher";
	AL["Baron Silverlaine"] = "Baron d'Argelaine";
	AL["Commander Springvale"] = "Commandant Printeval";
	AL["Odo the Blindwatcher"] = "Odo l'Aveugle";
	AL["Fenrus the Devourer"] = "Fenrus le Dévoreur";
	AL["Arugal's Voidwalker"] = "Marcheur du Vide d’Arugal";
	AL["The Book of Ur"] = "Le Livre d'Ur";
	AL["Wolf Master Nandos"] = "Maître-loup Nandos";
	AL["Archmage Arugal"] = "Archimage Arugal";

	--SM: Armory
	AL["The Scarlet Key"] = "La Clé écarlate";
	AL["Herod <The Scarlet Champion>"] = "Hérode <Le champion écarlate>";

	--SM: Cathedral
	AL["High Inquisitor Fairbanks"] = "Grand Inquisiteur Fairbanks";
	AL["Scarlet Commander Mograine"] = "Commandant écarlate Mograine";
	AL["High Inquisitor Whitemane"] = "Grande inquisitrice Blanchetête";

	--SM: Graveyard
	AL["Interrogator Vishas"] = "Interrogateur Vishas";
	AL["Vorrel Sengutz"] = "Vorrel Sengutz";
	AL["Pumpkin Shrine"] = "Sanctuaire Citrouille";
	AL["Headless Horseman"] = "Cavalier sans tête";
	AL["Bloodmage Thalnos"] = "Mage de sang Thalnos";
	AL["Ironspine"] = "Echine-de-fer";
	AL["Azshir the Sleepless"] = "Azshir le Sans-sommeil";
	AL["Fallen Champion"] = "Champion déchu";

	--SM: Library
	AL["Houndmaster Loksey"] = "Maître-chien Loksey";
	AL["Arcanist Doan"] = "Arcaniste Doan";

	--Stratholme
	AL["The Scarlet Key"] = "La Clé écarlate";
	AL["Key to the City"] = "Clé de la ville";
	AL["Various Postbox Keys"] = "Clé des boîtes à lettres";
	AL["Skul"] = "Krân";
	AL["Stratholme Courier"] = "Messager de Stratholme";
	AL["Fras Siabi"] = "Fras Siabi";
	AL["Atiesh <Hand of Sargeras>"] = "Atiesh <Main de Sargeras>";
	AL["Hearthsinger Forresten"] = "Chanteloge Forrestin";
	AL["The Unforgiven"] = "Le Condamné";
	AL["Elder Farwhisper"] = "Ancien Murmeloin";
	AL["Timmy the Cruel"] = "Timmy le Cruel";
	AL["Malor the Zealous"] = "Malor le Zélé";
	AL["Malor's Strongbox"] = "Coffre de Malor";
	AL["Crimson Hammersmith"] = "Forgeur de marteaux cramoisi";
	AL["Cannon Master Willey"] = "Maître canonnier Willey";
	AL["Archivist Galford"] = "Archiviste Galford";
	AL["Grand Crusader Dathrohan"] = "Grand croisé Dathrohan";
	AL["Balnazzar"] = "Balnazzar";
	AL["Sothos"] = "Sothos";
	AL["Jarien"] = "Jarien";
	AL["Magistrate Barthilas"] = "Magistrat Barthilas";
	AL["Aurius"] = "Aurius";
	AL["Stonespine"] = "Echine-de-pierre";
	AL["Baroness Anastari"] = "Baronne Anastari";
	AL["Black Guard Swordsmith"] = "Fabricant d'épées de la Garde noire";
	AL["Nerub'enkan"] = "Nerub'enkan";
	AL["Maleki the Pallid"] = "Maleki le Blafard";
	AL["Ramstein the Gorger"] = "Ramstein Grandgosier";
	AL["Baron Rivendare"] = "Baron Vaillefendre";
	AL["Ysida Harmon"] = "Ysida Harmon";
	AL["Crusaders' Square Postbox"] = "Boîte de la place des Croisés";
	AL["Market Row Postbox"] = "Boîte de l'allée du Marché";
	AL["Festival Lane Postbox"] = "Boîte de l'allée du Festival";
	AL["Elders' Square Postbox"] = "Boîte de la place des Anciens";
	AL["King's Square Postbox"] = "Boîte de la place du Roi";
	AL["Fras Siabi's Postbox"] = "Boîte de Fras Siabi";
	AL["3rd Box Opened"] = "3ème boîte ouverte";
	AL["Postmaster Malown"] = "Postier Malown";

	--The Deadmines
	AL["Rhahk'Zor <The Foreman>"] = "Rhahk'Zor <Le contremaître>";
	AL["Miner Johnson"] = "Mineur Johnson";
	AL["Sneed <Lumbermaster>"] = "Sneed <Bûcheron>";
	AL["Sneed's Shredder <Lumbermaster>"] = "Déchiqueteur de Sneed <Bûcheron>";
	AL["Gilnid <The Smelter>"] = "Gilnid <Le fondeur>";
	AL["Defias Gunpowder"] = "Poudre à canon de défias";
	AL["Captain Greenskin"] = "Capitaine Vertepeau";
	AL["Edwin VanCleef <Defias Kingpin>"] = "Edwin VanCleef <Caïd défias>";
	AL["Mr. Smite <The Ship's First Mate>"] = "M. Châtiment <Le premier officier du navire>";
	AL["Cookie <The Ship's Cook>"] = "Macaron <Le cuistot du navire>";

	--The Stockade
	AL["Targorr the Dread"] = "Targorr le Terrifiant";
	AL["Kam Deepfury"] = "Kam Furie-du-fond";
	AL["Hamhock"] = "Hamhock";
	AL["Bazil Thredd"] = "Bazil Thredd";
	AL["Dextren Ward"] = "Dextren Ward";
	AL["Bruegal Ironknuckle"] = "Bruegal Poing-de-fer";

	--The Sunken Temple
	AL["The Temple of Atal'Hakkar"] = "Le temple d'Atal'Hakkar";
	AL["Yeh'kinya's Scroll"] = "Parchemin de Yeh'kinya";
	AL["Atal'ai Defenders"] = "Défenseurs Atal'ai";
	AL["Gasher"] = "Balafreur";
	AL["Loro"] = "Loro";
	AL["Hukku"] = "Hukku";
	AL["Zolo"] = "Zolo";
	AL["Mijan"] = "Mijan";
	AL["Zul'Lor"] = "Zul'Lor";
	AL["Altar of Hakkar"] = "Autel d'Hakkar";
	AL["Atal'alarion <Guardian of the Idol>"] = "Atal'alarion <Gardien de l'idole>";
	AL["Dreamscythe"] = "Fauche-rêve";
	AL["Weaver"] = "Tisserand";
	AL["Avatar of Hakkar"] = "Avatar d'Hakkar";
	AL["Jammal'an the Prophet"] = "Jammal'an le prophète";
	AL["Ogom the Wretched"] = "Ogom le Misérable";
	AL["Morphaz"] = "Morphaz";
	AL["Hazzas"] = "Hazzas";
	AL["Shade of Eranikus"] = "Ombre d'Eranikus";
	AL["Essence Font"] = "Réceptacle d'essence";
	AL["Spawn of Hakkar"] = "Rejeton d'Hakkar";
	AL["Elder Starsong"] = "Ancienne Chantétoile";
	AL["Statue Activation Order"] = "Ordre d'activation des statues";

	--Uldaman
	AL["Staff of Prehistoria"] = "Bâton de la préhistoire";
	AL["Baelog"] = "Baelog";
	AL["Eric \"The Swift\""] = "Eric \"l'Agile\"";
	AL["Olaf"] = "Olaf";
	AL["Baelog's Chest"] = "Coffre de Baelog";
	AL["Conspicuous Urn"] = "Urne ostentatoire";
	AL["Remains of a Paladin"] = "Restes d'un paladin";
	AL["Revelosh"] = "Revelosh";
	AL["Ironaya"] = "Ironaya";
	AL["Obsidian Sentinel"] = "Sentinelle d'obsidienne";
	AL["Annora <Enchanting Trainer>"] = "Annora <Maître des enchanteurs>";
	AL["Ancient Stone Keeper"] = "Ancien gardien des pierres";
	AL["Galgann Firehammer"] = "Galgann Martel-de-feu";
	AL["Tablet of Will"] = "Tablette de Volonté";
	AL["Shadowforge Cache"] = "Cachette d'Ombreforge";
	AL["Grimlok <Stonevault Chieftain>"] = "Grimlok <Chef des Cavepierres>";
	AL["Archaedas <Ancient Stone Watcher>"] = "Archaedas <Ancien gardien des pierres>";
	AL["The Discs of Norgannon"] = "Les Disques de Norgannon";
	AL["Ancient Treasure"] = "Trésor Antique";

	--Zul'Gurub
	AL["Zandalar Tribe"] = "Tribu Zandalar";
	AL["Mudskunk Lure"] = "Appât au Puant de vase";
	AL["Gurubashi Mojo Madness"] = "Folie mojo des Gurubashi";
	AL["High Priestess Jeklik"] = "Grande prêtresse Jeklik";
	AL["High Priest Venoxis"] = "Grand prêtre Venoxis";
	AL["Zanza the Restless"] = "Zanza le Sans-Repos";
	AL["High Priestess Mar'li"] = "Grande prêtresse Mar'li";
	AL["Bloodlord Mandokir"] = "Seigneur sanglant Mandokir";
	AL["Ohgan"] = "Ohgan";
	AL["Edge of Madness"] = "Frontières de la folie";
	AL["Gri'lek"] = "Gri'lek";
	AL["Hazza'rah"] = "Hazza'rah";
	AL["Renataki"] = "Renataki";
	AL["Wushoolay"] = "Wushoolay";
	AL["Gahz'ranka"] = "Gahz'ranka";
	AL["High Priest Thekal"] = "Grand prêtre Thekal";
	AL["Zealot Zath"] = "Zélote Zath";
	AL["Zealot Lor'Khan"] = "Zélote Lor'Khan";
	AL["High Priestess Arlokk"] = "Grande prêtresse Arlokk";
	AL["Jin'do the Hexxer"] = "Jin'do le Maléficieur";
	AL["Hakkar"] = "Hakkar";
	AL["Muddy Churning Waters"] = "Eaux troubles et agitées";

--*******************
-- Burning Crusade Instances
--*******************

	--Auch: Auchenai Crypts
	AL["Lower City"] = "Ville basse"; --omitted from other Auch
	AL["Shirrak the Dead Watcher"] = "Shirrak le Veillemort";
	AL["Exarch Maladaar"] = "Exarque Maladaar";
	AL["Avatar of the Martyred"] = "Avatar des martyrs";
	AL["D'ore"] = "D'ore";

	--Auch: Mana-Tombs
	AL["The Consortium"] = "Le Consortium";
	AL["Auchenai Key"] = "Clé Auchenaï"; --omitted from other Auch
	AL["The Eye of Haramad"] = "L'Oeil d'Haramad";
	AL["Pandemonius"] = "Pandemonius";
	AL["Shadow Lord Xiraxis"] = "Seigneur des ténèbres Xiraxis";
	AL["Ambassador Pax'ivi"] = "Ambassadeur Pax'ivi";
	AL["Tavarok"] = "Tavarok";
	AL["Cryo-Engineer Sha'heen"] = "Cryo-Ingénieur Sha'heen";
	AL["Ethereal Transporter Control Panel"] = "Panneau de contrôle du transporteur étherien";
	AL["Nexus-Prince Shaffar"] = "Prince-nexus Shaffar";
	AL["Yor <Void Hound of Shaffar>"] = "Yor <Molosse du Vide de Shaffar>";

	--Auch: Sethekk Halls
	AL["Essence-Infused Moonstone"] = "Pierre de lune imprégnée d'essence";
	AL["Darkweaver Syth"] = "Tisseur d'ombre Syth";
	AL["Lakka"] = "Lakka";
	AL["The Saga of Terokk"] = "La Saga de Terokk";
	AL["Anzu"] = "Anzu";
	AL["Talon King Ikiss"] = "Roi-serre Ikiss";

	--Auch: Shadow Labyrinth
	AL["Shadow Labyrinth Key"] = "Clé du labyrinthe des ombres";
	AL["Spy To'gun"] = "Espion To'gun";
	AL["Ambassador Hellmaw"] = "Ambassadeur Gueule-d'enfer";
	AL["Blackheart the Inciter"] = "Cœur-noir le Séditieux";
	AL["Grandmaster Vorpil"] = "Grand Maître Vorpil";
	AL["The Codex of Blood"] = "Codex de sang";
	AL["Murmur"] = "Marmon";
	AL["First Fragment Guardian"] = "Gardien du premier fragment";

	--Black Temple (Start)
	AL["Ashtongue Deathsworn"] = "Ligemort Cendrelangue"; --omitted from other BT
	AL["Towards Reliquary of Souls"] = "Vers Reliquaire des âmes";
	AL["Towards Teron Gorefiend"] = "Vers Teron Fielsang";
	AL["Towards Illidan Stormrage"] = "Vers Illidan Hurlorage";
	AL["Spirit of Olum"] = "Esprit d'Olum";
	AL["High Warlord Naj'entus"] = "Grand seigneur de guerre Naj'entus";
	AL["Supremus"] = "Supremus";
	AL["Shade of Akama"] = "Ombre d'Akama";
	AL["Spirit of Udalo"] = "Esprit d'Udalo";
	AL["Aluyen <Reagents>"] = "Aluyen <Composants>";
	AL["Okuno <Ashtongue Deathsworn Quartermaster>"] = "Okuno <Intendant des ligemorts cendrelangue>";
	AL["Seer Kanai"] = "Voyant Kanai";

	--Black Temple (Basement)
	AL["Gurtogg Bloodboil"] = "Gurtogg Fièvresang";
	AL["Reliquary of Souls"] = "Reliquaire des âmes";
	AL["Essence of Suffering"] = "Essence de la souffrance";
	AL["Essence of Desire"] = "Essence du désir";
	AL["Essence of Anger"] = "Essence de la colère";
	AL["Teron Gorefiend"] = "Teron Fielsang";

	--Black Temple (Top)
	AL["Mother Shahraz"] = "Mère Shahraz";
	AL["The Illidari Council"] = "Le conseil Illidari";
	AL["Lady Malande"] = "Dame Malande";
	AL["Gathios the Shatterer"] = "Gathios le Briseur";
	AL["High Nethermancer Zerevor"] = "Grand néantomancien Zerevor";
	AL["Veras Darkshadow"] = "Veras Ombrenoir";
	AL["Illidan Stormrage <The Betrayer>"] = "Illidan Hurlorage <Le Traître>";

	--CR: Serpentshrine Cavern
	AL["Hydross the Unstable <Duke of Currents>"] = "Hydross l'Instable <Duc des courants>";
	AL["The Lurker Below"] = "Le Rôdeur d'En-bas";
	AL["Leotheras the Blind"] = "Leotheras l'Aveugle";
	AL["Fathom-Lord Karathress"] = "Seigneur des fonds Karathress";
	AL["Seer Olum"] = "Voyant Olum";
	AL["Morogrim Tidewalker"] = "Morogrim Marcheur-des-flots";
	AL["Lady Vashj <Coilfang Matron>"] = "Dame Vashj <Matrone de Glissecroc>";

	--CFR: The Slave Pens
	AL["Cenarion Expedition"] = "Expédition cénarienne"; --omitted from other CR
	AL["Reservoir Key"] = "Clé du réservoir"; --omitted from other CR
	AL["Mennu the Betrayer"] = "Mennu le Traître";
	AL["Weeder Greenthumb"] = "Weeder la Main-verte";
	AL["Skar'this the Heretic"] = "Skar'this l'Hérétique";
	AL["Rokmar the Crackler"] = "Rokmar le Crépitant";
	AL["Naturalist Bite"] = "Naturaliste Morsure";
	AL["Quagmirran"] = "Bourbierreux";
	AL["Ahune <The Frost Lord>"] = "Ahune <Le seigneur du Givre>";

	--CFR: The Steamvault
	AL["Hydromancer Thespia"] = "Hydromancienne Thespia";
	AL["Main Chambers Access Panel"] = "Panneau d'accès de la salle principale";
	AL["Second Fragment Guardian"] = "Gardien du second fragment";
	AL["Mekgineer Steamrigger"] = "Mékgénieur Montevapeur";
	AL["Warlord Kalithresh"] = "Seigneur de guerre Kalithresh";
	
	--CFR: The Underbog
	AL["Hungarfen"] = "Hungarfen";
	AL["The Underspore"] = "Palme de sporielle";
	AL["Ghaz'an"] = "Ghaz'an";
	AL["Earthbinder Rayge"] = "Lieur de terre Rayge";
	AL["Swamplord Musel'ek"] = "Seigneur des marais Musel'ek";
	AL["Claw <Swamplord Musel'ek's Pet>"] = "Griffe <Familier du seigneur des marais Musel'ek>";
	AL["The Black Stalker"] = "La Traqueuse noire";

	--CoT: The Black Morass
	AL["Opening of the Dark Portal"] = "Ouverture de la Porte des Ténèbres";
	AL["Keepers of Time"] = "Gardiens du Temps";
	AL["Key of Time"] = "Clé du Temps";
	AL["Sa'at <Keepers of Time>"] = "Sa'at <Les Gardiens du temps>";
	AL["Chrono Lord Deja"] = "Chronoseigneur Déjà";
	AL["Temporus"] = "Temporus";
	AL["Aeonus"] = "Aeonus";
	AL["The Dark Portal"] = "La Porte des Ténèbres";
	AL["Medivh"] = "Medivh";

	--CoT: Hyjal Summit
	AL["Battle for Mount Hyjal"] = "Bataille pour le Mont Hyjal";
	AL["The Scale of the Sands"] = "La Balance des sables";
	AL["Alliance Base"] = "Base de l'Alliance";
	AL["Lady Jaina Proudmoore"] = "Dame Jaina Portvaillant";
	AL["Horde Encampment"] = "Campement de la Horde";
	AL["Thrall <Warchief>"] = "Thrall <Chef de guerre>";
	AL["Night Elf Village"] = "Village des Elfes de la Nuit";
	AL["Tyrande Whisperwind <High Priestess of Elune>"] = "Tyrande Murmevent <Grande prêtresse d'Elune>";
	AL["Rage Winterchill"] = "Rage Froidhiver";
	AL["Anetheron"] = "Anetheron";
	AL["Kaz'rogal"] = "Kaz'rogal";
	AL["Azgalor"] = "Azgalor";
	AL["Archimonde"] = "Archimonde";
	AL["Indormi <Keeper of Ancient Gem Lore>"] = "Indormi <Gardienne du savoir ancien des gemmes>";
	AL["Tydormu <Keeper of Lost Artifacts>"] = "Tydormu <Gardien des artefacts perdus>";

	--CoT: Old Hillsbrad Foothills
	AL["Escape from Durnholde Keep"] = "L'évasion du Fort-de-Durn";
	AL["Erozion"] = "Erozion";
	AL["Brazen"] = "Airain";
	AL["Landing Spot"] = "Zone d'atterrissage";
	AL["Lieutenant Drake"] = "Lieutenant Drake";
	AL["Thrall"] = "Thrall";
	AL["Captain Skarloc"] = "Capitaine Skarloc";
	AL["Epoch Hunter"] = "Chasseur d'époques";
	AL["Taretha"] = "Taretha";
	AL["Jonathan Revah"] = "Jonathan Revah";
	AL["Jerry Carter"] = "Jerry Carter";
	AL["Traveling"] = "Itinérants";
	AL["Thomas Yance <Travelling Salesman>"] = "Thomas Yance <Marchand itinérant>";
	AL["Aged Dalaran Wizard"] = "Sorcier de Dalaran âgé";
	AL["Kel'Thuzad <The Kirin Tor>"] = "Kel'Thuzad <Le Kirin Tor>";
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
	AL["Tirion Fordring"] = "Tirion Fordring";
	AL["Arcanist Doan"] = "Arcaniste Doan";
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
	AL["Don Carlos"] = "Don Carlos";
	AL["Guerrero"] = "Guerrero";

	--Gruul's Lair
	AL["High King Maulgar <Lord of the Ogres>"] = "Haut Roi Maulgar <Seigneur des ogres>";
	AL["Kiggler the Crazed"] = "Kiggler le Cinglé";
	AL["Blindeye the Seer"] = "Oeillaveugle le Voyant";
	AL["Olm the Summoner"] = "Olm l'Invocateur";
	AL["Krosh Firehand"] = "Krosh Brasemain";
	AL["Gruul the Dragonkiller"] = "Gruul le Tue-dragon";

	--HFC: The Blood Furnace
	AL["Thrallmar"] = "Thrallmar"; --omitted from other HFC
	AL["Honor Hold"] = "Bastion de l'honneur"; --omitted from other HFC
	AL["Flamewrought Key"] = "Clé en flammes forgées"; --omitted from other HFC
	AL["The Maker"] = "Le Faiseur";
	AL["Broggok"] = "Broggok";
	AL["Keli'dan the Breaker"] = "Keli'dan le Briseur";

	--HFC: Hellfire Ramparts
	AL["Watchkeeper Gargolmar"] = "Gardien des guetteurs Gargolmar";
	AL["Omor the Unscarred"] = "Omor l'Intouché";
	AL["Vazruden"] = "Vazruden";
	AL["Nazan <Vazruden's Mount>"] = "Nazan <Monture de Vazruden>";
	AL["Reinforced Fel Iron Chest"] = "Coffre en gangrefer renforcé";

	--HFC: Magtheridon's Lair
	AL["Magtheridon"] = "Magtheridon";

	--HFC: The Shattered Halls
	AL["Shattered Halls Key"] = "Clé des Salles brisées";
	AL["Randy Whizzlesprocket"] = "Randy Vizirouage";
	AL["Drisella"] = "Drisella";
	AL["Grand Warlock Nethekurse"] = "Grand démoniste Néanathème";
	AL["Blood Guard Porung"] = "Garde de sang Porung";
	AL["Warbringer O'mrogg"] = "Porteguerre O'mrogg";
	AL["Warchief Kargath Bladefist"] = "Chef de guerre Kargath Lamepoing";
	AL["Shattered Hand Executioner"] = "Bourreau de la Main brisée";
	AL["Private Jacint"] = "Soldat Jacint";
	AL["Rifleman Brownbeard"] = "Fusilier Brownbeard";
	AL["Captain Alina"] = "Captaine Alina";
	AL["Scout Orgarr"] = "Eclaireur Orgarr";
	AL["Korag Proudmane"] = "Korag Proudmane";
	AL["Captain Boneshatter"] = "Capitaine Fracasse-os";

	--Karazhan Start
	AL["The Violet Eye"] = "L'Œil pourpre"; --omitted from Karazhan End
	AL["The Master's Key"] = "La clé du maître"; --omitted from Karazhan End
	AL["Staircase to the Ballroom"] = "Escalier de la salle de bal";
	AL["Stairs to Upper Stable"] = "Escalier vers les Ecuries";
	AL["Ramp to the Guest Chambers"] = "Rampe vers les Appartements des hôtes";
	AL["Stairs to Opera House Orchestra Level"] = "Escalier vers la fosse de l'Opéra";
	AL["Ramp from Mezzanine to Balcony"] = "Rampe de la Mezzanine au Balcon";
	AL["Connection to Master's Terrace"] = "Connexion à la terrasse du Maître";
	AL["Path to the Broken Stairs"] = "Chemin vers l'Escalier brisé";
	AL["Hastings <The Caretaker>"] = "Hastings <Le gardien>";
	AL["Servant Quarters"] = "Quartier des serviteurs";
	AL["Hyakiss the Lurker"] = "Hyakiss la Rôdeuse";
	AL["Rokad the Ravager"] = "Rodak le ravageur";
	AL["Shadikith the Glider"] = "Shadikith le glisseur";
	AL["Berthold <The Doorman>"] = "Berthold <Le concierge>";
	AL["Calliard <The Nightman>"] = "Calliard <Le veilleur de nuit>";
	AL["Attumen the Huntsman"] = "Attumen le Veneur";
	AL["Midnight"] = "Minuit";
	AL["Koren <The Blacksmith>"] = "Koren <Le forgeron>";
	AL["Moroes <Tower Steward>"] = "Moroes <Régisseur de la tour>";
	AL["Baroness Dorothea Millstipe"] = "Baronne Dorothea Millstipe";
	AL["Lady Catriona Von'Indi"] = "Dame Catriona Von'Indi";
	AL["Lady Keira Berrybuck"] = "Dame Keira Berrybuck";
	AL["Baron Rafe Dreuger"] = "Baron Rafe Dreuger";
	AL["Lord Robin Daris"] = "Seigneur Robin Daris";
	AL["Lord Crispin Ference"] = "Seigneur Crispin Ference";
	AL["Bennett <The Sergeant at Arms>"] = "Bennett <L'huissier>";
	AL["Ebonlocke <The Noble>"] = "Bouclenoire <Les nobles>";
	AL["Keanna's Log"] = "Journal de Keanna";
	AL["Maiden of Virtue"] = "Damoiselle de vertu";
	AL["Sebastian <The Organist>"] = "Sebastian <L'Organiste>";
	AL["Barnes <The Stage Manager>"] = "Barnes <Le Régisseur>";
	AL["The Opera Event"] = "L'Opéra";
	AL["Red Riding Hood"] = "Petit Chaperon Rouge";
	AL["The Big Bad Wolf"] = "Le Grand Méchant Loup";
	AL["Wizard of Oz"] = "Magicien d'Oz";
	AL["Dorothee"] = "Dorothée";
	AL["Tito"] = "Tito";
	AL["Strawman"] = "Homme de paille";
	AL["Tinhead"] = "Tête de fer-blanc";
	AL["Roar"] = "Graou";
	AL["The Crone"] = "La Mégère";
	AL["Romulo and Julianne"] = "Romulo et Julianne";
	AL["Romulo"] = "Romulo";
	AL["Julianne"] = "Julianne";
	AL["The Master's Terrace"] = "La terrasse du Maître";
	AL["Nightbane"] = "Plaie-de-nuit";

	--Karazhan End
	AL["Broken Stairs"] = "L'Escalier brisé";
	AL["Ramp to Guardian's Library"] = "Rampe vers la Bibliothèque du Gardien";
	AL["Suspicious Bookshelf"] = "Bibliotheque suspecte";
	AL["Ramp up to the Celestial Watch"] = "Rampe montant vers Le Guet céleste";
	AL["Ramp down to the Gamesman's Hall"] = "Rampe déscendant vers le Hall du Flambeur";
	AL["Chess Event"] = "L'Echéquier";
	AL["Ramp to Medivh's Chamber"] = "Rampe vers la chambre de Medivh";
	AL["Spiral Stairs to Netherspace"] = "Escalier en spiral vers le Néantespace";
	AL["The Curator"] = "Le conservateur";
	AL["Wravien <The Mage>"] = "Wravien <Le Mage>";
	AL["Gradav <The Warlock>"] = "Gradav <Le Démoniste>";
	AL["Kamsis <The Conjurer>"] = "Kamsis <L'Invocateur>";
	AL["Terestian Illhoof"] = "Terestian Malsabot";
	AL["Kil'rek"] = "Kil'rek";
	AL["Shade of Aran"] = "Ombre d'Aran";
	AL["Netherspite"] = "Dédain-du-Néant";
	AL["Ythyar"] = "Ythyar";
	AL["Echo of Medivh"] = "Echo de Medivh";
	AL["Dust Covered Chest"] = "Coffre couvert de poussière";
	AL["Prince Malchezaar"] = "Prince Malchezaar";

	--Magisters Terrace
	AL["Shattered Sun Offensive"] = "Opération Soleil brisé";
	AL["Selin Fireheart"] = "Selin Coeur-de-feu";
	AL["Fel Crystals"] = "Gangrecristaux";
	AL["Tyrith"] = "Tyrith";
	AL["Vexallus"] = "Vexallus";
	AL["Scrying Orb"] = "Orbe de divination";
	AL["Kalecgos"] = "Kalecgos";
	AL["Priestess Delrissa"] = "Prêtresse Delrissa";
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
	AL["Kael'thas Sunstrider <Lord of the Blood Elves>"] = "Kael'thas Haut-soleil <Seigneur des elfes de sang>";

	--Sunwell Plateau
	AL["Sathrovarr the Corruptor"] = "Sathrovarr le Corrupteur";
	AL["Madrigosa"] = "Madrigosa";
	AL["Brutallus"] = "Brutallus";
	AL["Felmyst"] = "Gangrebrume";
	AL["Eredar Twins"] = "Les jumelles Eredar";
	AL["Grand Warlock Alythess"] = "Grande démoniste Alythess";
	AL["Lady Sacrolash"] = "Dame Sacrocingle";
	AL["M'uru"] = "M'uru";
	AL["Entropius"] = "Entropius";
	AL["Kil'jaeden <The Deceiver>"] = "Kil'jaeden <Le Trompeur>";

	--TK: The Arcatraz
	AL["Key to the Arcatraz"] = "Clé de l'Arcatraz";
	AL["Zereketh the Unbound"] = "Zereketh le Délié";
	AL["Third Fragment Guardian"] = "Gardien du troisième fragment";
	AL["Dalliah the Doomsayer"] = "Dalliah l'Auspice-funeste";
	AL["Wrath-Scryer Soccothrates"] = "Scrute-courroux Soccothrates";
	AL["Udalo"] = "Udalo";
	AL["Harbinger Skyriss"] = "Messager Cieuriss";
	AL["Warden Mellichar"] = "Gardien Mellichar";
	AL["Millhouse Manastorm"] = "Milhouse Tempête-de-mana";

	--TK: The Botanica
	AL["The Sha'tar"] = "Les Sha'tar"; --omitted from other TK
	AL["Warpforged Key"] = "Clé dimensionnelle"; --omitted from other TK
	AL["Commander Sarannis"] = "Commandant Sarannis";
	AL["High Botanist Freywinn"] = "Grand botaniste Freywinn";
	AL["Thorngrin the Tender"] = "Rirépine le Tendre";
	AL["Laj"] = "Laj";
	AL["Warp Splinter"] = "Brise-dimension";

	--TK: The Mechanar
	AL["Gatewatcher Gyro-Kill"] = "Gardien de porte Gyro-Meurtre";
	AL["Gatewatcher Iron-Hand"] = "Gardien de porte Main-en-fer";
	AL["Cache of the Legion"] = "Cache de la Légion";
	AL["Mechano-Lord Capacitus"] = "Mécano-seigneur Capacitus";
	AL["Overcharged Manacell"] = "Cellule de mana surchargée";
	AL["Nethermancer Sepethrea"] = "Néantomancien Sepethrea";
	AL["Pathaleon the Calculator"] = "Pathaleon le Calculateur";

	--TK: The Eye
	AL["Al'ar <Phoenix God>"] = "Al'ar <Dieu phénix>";
	AL["Void Reaver"] = "Saccageur du Vide";
	AL["High Astromancer Solarian"] = "Grande Astromancienne Solarian";
	AL["Thaladred the Darkener <Advisor to Kael'thas>"] = "Thaladred l'Assombrisseur <Conseiller de Kael'thas>";
	AL["Master Engineer Telonicus <Advisor to Kael'thas>"] = "Maître ingénieur Telonicus <Conseiller de Kael'thas>";
	AL["Grand Astromancer Capernian <Advisor to Kael'thas>"] = "Grande astromancienne Capernian <Conseillère de Kael'thas>";
	AL["Lord Sanguinar <The Blood Hammer>"] = "Seigneur Sanguinar <Le Marteau de sang>";

	--Zul'Aman
	AL["Harrison Jones"] = "Harrison Jones";
	AL["Nalorakk <Bear Avatar>"] = "Nalorakk <Avatar d'Ours>";
	AL["Tanzar"] = "Tanzar";
	AL["The Map of Zul'Aman"] = "Carte de Zul'Aman de Budd";
	AL["Akil'Zon <Eagle Avatar>"] = "Akil'Zon <Avatar d'Aigle>";
	AL["Harkor"] = "Harkor";
	AL["Jan'Alai <Dragonhawk Avatar>"] = "Jan'Alai <Avatar de Faucon-dragon>";
	AL["Kraz"] = "Kraz";
	AL["Halazzi <Lynx Avatar>"] = "Halazzi <Avatar de Lynx>";
	AL["Ashli"] = "Ashli";
	AL["Zungam"] = "Zungam";
	AL["Hex Lord Malacrass"] = "Seigneur des maléfices Malacrass";
	AL["Thurg"] = "Thurg";
	AL["Gazakroth"] = "Gazakroth";
	AL["Lord Raadan"] = "Seigneur Raadan";
	AL["Darkheart"] = "Sombrecoeur";
	AL["Alyson Antille"] = "Alyson Antille";
	AL["Slither"] = "Sinueux";
	AL["Fenstalker"] = "Traquetourbe";
	AL["Koragg"] = "Koragg";
	AL["Zul'jin"] = "Zul'jin";
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
	AL["Elder Nadox"] = "Ancien Nadox";
	AL["Prince Taldaram"] = "Prince Taldaram";
	AL["Jedoga Shadowseeker"] = "Jedoga Cherchelombre";
	AL["Herald Volazj"] = "Héraut Volazj";
	AL["Amanitar"] = "Amanitar";
	AL["Ahn'kahet Brazier"] = "Brasero d'Ahn'kahet";

	--Azjol-Nerub
	AL["Krik'thir the Gatewatcher"] = "Krik'thir le Gardien de porte";
	AL["Watcher Gashra"] = "Gardien Gashra";
	AL["Watcher Narjil"] = "Gardien Narjil";
	AL["Watcher Silthik"] = "Gardien Silthik";
	AL["Hadronox"] = "Hadronox";
	AL["Elder Nurgen"] = "Ancien Nurgen";
	AL["Anub'arak"] = "Anub'arak";

	--Caverns of Time: The Culling of Stratholme
	AL["The Culling of Stratholme"] = "L'Épuration de Stratholme";
	AL["Meathook"] = "Grancrochet";
	AL["Salramm the Fleshcrafter"] = "Salramm le Façonneur de chair";
	AL["Chrono-Lord Epoch"] = "Chronoseigneur Epoch";
	AL["Mal'Ganis"] = "Mal'Ganis";
	AL["Chromie"] = "Chromie";
	AL["Infinite Corruptor"] = "Corrupteur infini";
	AL["Guardian of Time"] = "Gardien du Temps";
	AL["Scourge Invasion Points"] = "Points d'invasion du Fléau";

	--Drak'Tharon Keep
	AL["Trollgore"] = "Trollétripe";
	AL["Novos the Summoner"] = "Novos l'Invocateur";
	AL["Elder Kilias"] = "Ancien Kilias";
	AL["King Dred"] = "Roi Dred";
	AL["The Prophet Tharon'ja"] = "Le prophète Tharon'ja";
	AL["Kurzel"] = "Kurzel";
	AL["Drakuru's Brazier"] = "Brasero Drakuru";

	--The Frozen Halls: Halls of Reflection
	--3 beginning NPCs omitted, see The Forge of Souls
	AL["Falric"] = "Falric";
	AL["Marwyn"] = "Marwyn";
	AL["Wrath of the Lich King"] = "Wrath of the Lich King";
	AL["The Captain's Chest"] = "Le coffre du capitaine";

	--The Frozen Halls: Pit of Saron
	--6 beginning NPCs omitted, see The Forge of Souls
	AL["Forgemaster Garfrost"] = "Maître-forge Gargivre";
	AL["Martin Victus"] = "Martin Victus";
	AL["Gorkun Ironskull"] = "Gorkun Crâne-de-fer";
	AL["Krick and Ick"] = "Krick et Ick";
	AL["Scourgelord Tyrannus"] = "Seigneur du Fléau Tyrannus";
	AL["Rimefang"] = "Frigecroc";

	--The Frozen Halls: The Forge of Souls
	--Lady Jaina Proudmoore omitted, in Hyjal Summit
	AL["Archmage Koreln <Kirin Tor>"] = "Archimage Koreln <Kirin Tor>";
	AL["Archmage Elandra <Kirin Tor>"] = "Archimage Elandra <Kirin Tor>";
	AL["Lady Sylvanas Windrunner <Banshee Queen>"] = "Dame Sylvanas Coursevent <Reine banshee>";
	AL["Dark Ranger Loralen"] = "Forestier-sombre Loralen";
	AL["Dark Ranger Kalira"] = "Forestier-sombre Kalira";
	AL["Bronjahm <Godfather of Souls>"] = "Bronjahm <Parrain des âmes>";
	AL["Devourer of Souls"] = "Dévoreur d'âmes";

	--Gundrak
	AL["Slad'ran <High Prophet of Sseratus>"] = "Slad'ran <Grand prophète de Sseratus>";
	AL["Drakkari Colossus"] = "Colosse drakkari";
	AL["Elder Ohanzee"] = "Ancien Ohanzee";
	AL["Moorabi <High Prophet of Mam'toth>"] = "Moorabi <Grand prophète de Mam'toth>";
	AL["Gal'darah <High Prophet of Akali>"] = "Gal'darah <Grand prophète d'Akali>";
	AL["Eck the Ferocious"] = "Eck le Féroce";

	--Icecrown Citadel
	AL["The Ashen Verdict"] = "Le Verdict des cendres";
	AL["Lord Marrowgar"] = "Seigneur Gargamoelle";
	AL["Lady Deathwhisper"] = "Dame Murmemort";
	AL["Gunship Battle"] = "Armurerie de la canonnière";
	AL["Deathbringer Saurfang"] = "Porte-mort Saurcroc";
	AL["Festergut"] = "Pulentraille";
	AL["Rotface"] = "Trognepus";
	AL["Professor Putricide"] = "Professeur Putricide";
	AL["Blood Prince Council"] = "Conseil des Princes de sang";
	AL["Prince Keleseth"] = "Prince Keleseth";
	AL["Prince Taldaram"] = "Prince Taldaram";
	AL["Prince Valanar"] = "Prince Valanar";
	AL["Blood-Queen Lana'thel"] = "Reine de sang Lana'thel";
	AL["Valithria Dreamwalker"] = "Valithria Marcherêve";
	AL["Sindragosa <Queen of the Frostbrood>"] = "Sindragosa <Reine des Couvegivres>";
	AL["The Lich King"] = "Le roi-liche";
	AL["To next map"] = "Vers la carte suivante";
	AL["From previous map"] = "Vers la carte précédente";
	AL["Upper Spire"] = "Flèche supérieure";
	AL["Sindragosa's Lair"] = "Repaire de Sindragosa";

	--Naxxramas
	AL["Mr. Bigglesworth"] = "M. Bigglesworth";
	AL["Patchwerk"] = "Le Recousu";
	AL["Grobbulus"] = "Grobbulus";
	AL["Gluth"] = "Gluth";
	AL["Thaddius"] = "Thaddius";
	AL["Anub'Rekhan"] = "Anub'Rekhan";
	AL["Grand Widow Faerlina"] = "Grande veuve Faerlina";
	AL["Maexxna"] = "Maexxna";
	AL["Instructor Razuvious"] = "Instructeur Razuvious";
	AL["Gothik the Harvester"] = "Gothik le Moissonneur";
	AL["The Four Horsemen"] = "Les quatre cavaliers";
	AL["Thane Korth'azz"] = "Thane Korth'azz";
	AL["Lady Blaumeux"] = "Dame Blaumeux";
	--Baron Rivendare omitted, listed under Stratholme
	AL["Sir Zeliek"] = "Sir Zeliek";
	AL["Four Horsemen Chest"] = "Coffre des quatre cavaliers";
	AL["Noth the Plaguebringer"] = "Noth le Porte-peste";
	AL["Heigan the Unclean"] = "Heigan l'Impur";
	AL["Loatheb"] = "Horreb";
	AL["Frostwyrm Lair"] = "Repaire de la Wyrm des glaces";
	AL["Sapphiron"] = "Sapphiron";
	AL["Kel'Thuzad"] = "Kel'Thuzad";

	--The Obsidian Sanctum
	AL["Black Dragonflight Chamber"] = "Chambre du vol draconique noir";
	AL["Sartharion <The Onyx Guardian>"] = "Sartharion <Le gardien d'Onyx>";
	AL["Tenebron"] = "Ténébron";
	AL["Shadron"] = "Obscuron";
	AL["Vesperon"] = "Vespéron";

	--Onyxia's Lair
	AL["Onyxian Warders"] = "Gardiens onyxiens";
	AL["Whelp Eggs"] = "Œufs";
	AL["Onyxia"] = "Onyxia";

	--The Ruby Sanctum
	AL["Red Dragonflight Chamber"] = "Chambre du vol draconique Rouge";
	AL["Baltharus the Warborn"] = "Baltharus l'Enfant de la guerre";
	AL["Saviana Ragefire"] = "Savianna Ragefeu";
	AL["General Zarithrian"] = "Général Zarithrian";
	AL["Halion <The Twilight Destroyer>"] = "Halion le Destructeur du Crépuscule";

	--The Nexus: The Eye of Eternity
	AL["Malygos"] = "Malygos";
	AL["Key to the Focusing Iris"] = "Clé de l'iris de focalisation";

	--The Nexus: The Nexus
	AL["Berinand's Research"] = "Recherches de Bérinand";
	AL["Commander Stoutbeard"] = "Commandant Rudebarbe";
	AL["Commander Kolurg"] = "Commandant Kolurg";
	AL["Grand Magus Telestra"] = "Grand Magus Telestra";
	AL["Anomalus"] = "Anomalus";
	AL["Elder Igasho"] = "Ancien Igasho";
	AL["Ormorok the Tree-Shaper"] = "Ormorok le Sculpte-arbre";	
	AL["Keristrasza"] = "Keristrasza";

	--The Nexus: The Oculus
	AL["Drakos the Interrogator"] = "Drakos l'Interrogateur";
	AL["Mage-Lord Urom"] = "Seigneur-mage Urom";
	AL["Ley-Guardian Eregos"] = "Gardien-tellurique Eregos";
	AL["Varos Cloudstrider <Azure-Lord of the Blue Dragonflight>"] = "Varos Arpentenuée <Seigneur-azur du vol draconique bleu>";
	AL["Centrifuge Construct"] = "Assemblage centrifuge";
	AL["Cache of Eregos"] = "Cache d'Eregos";

	--Trial of the Champion
	AL["Grand Champions"] = "Grand Champions";
	AL["Champions of the Alliance"] = "Champions de l'Alliance";
	AL["Marshal Jacob Alerius"] = "Maréchal Jacob Alerius";
	AL["Ambrose Boltspark"] = "Ambrose Étinceboulon";
	AL["Colosos"] = "Colossos";
	AL["Jaelyne Evensong"] = "Jaelyne Chant-du-soir";
	AL["Lana Stouthammer"] = "Lana Rudemartel";
	AL["Champions of the Horde"] = "Champions de la Horde";
	AL["Mokra the Skullcrusher"] = "Mokra le Brise-tête";
	AL["Eressea Dawnsinger"] = "Eressea Chantelaube";
	AL["Runok Wildmane"] = "Runok Crin-sauvage";
	AL["Zul'tore"] = "Zul'tore";
	AL["Deathstalker Visceri"] = "Nécrotraqueur Viscéri";
	AL["Eadric the Pure <Grand Champion of the Argent Crusade>"] = "Eadric le Pur <Grand champion de la Croisade d'argent>";
	AL["Argent Confessor Paletress"] = "Confesseur d'argent Paletress";
	AL["The Black Knight"] = "Le Chevalier noir";

	--Trial of the Crusader
	AL["Cavern Entrance"] = "Entrée de la caverne";
	AL["Northrend Beasts"] = "Bêtes du Norfendre";
	AL["Gormok the Impaler"] = "Gormok l'Empaleur";
	AL["Acidmaw"] = "Gueule-d'acide";
	AL["Dreadscale"] = "Ecaille-d'effroi";
	AL["Icehowl"] = "Glace-hurlante";
	AL["Lord Jaraxxus"] = "Seigneur Jaraxxus";
	AL["Faction Champions"] = "Champions de faction";
	AL["Twin Val'kyr"] = "Jumelles val'kyrs";
	AL["Fjola Lightbane"] = "Fjola Plaie-lumineuse";
	AL["Eydis Darkbane"] = "Eydis Plaie-sombre";
	AL["Anub'arak"] = "Anub'arak";
	AL["Heroic: Trial of the Grand Crusader"] = "Héroïque: L'appel de la grande Croisade";

	-- Ulduar General
	AL["Celestial Planetarium Key"] = "Clé du planétarium céleste";
	AL["The Siege"] = "Le Siège";
	AL["The Keepers"] = "Les Gardiens"; --C

	-- Ulduar A
	AL["Flame Leviathan"] = "Léviathan des flammes";
	AL["Ignis the Furnace Master"] = "Ignis le maître de la Fournaise";
	AL["Razorscale"] = "Tranchécaille";
	AL["XT-002 Deconstructor"] = "Déconstructeur XT-002";
	AL["Tower of Life"] = "Tour de la vie";
	AL["Tower of Flame"] = "Tour des flammes";
	AL["Tower of Frost"] = "Tour du givre";
	AL["Tower of Storms"] = "Tour des tempêtes";

	-- Ulduar B
	AL["Assembly of Iron"] = "L'Assemblée de Fer";
	AL["Steelbreaker"] = "Brise-acier";
	AL["Runemaster Molgeim"] = "Maître des runes Molgeim";
	AL["Stormcaller Brundir"] = "Mande-foudre Brundir";
	AL["Kologarn"] = "Kologarn";
	AL["Algalon the Observer"] = "Algalon l'Observateur";	
	AL["Prospector Doren"] = "Prospecteur Doren";
	AL["Archivum Console"] = "Console de l'Archivum";

	-- Ulduar C
	AL["Auriaya"] = "Auriaya";
	AL["Freya"] = "Freya";
	AL["Thorim"] = "Thorim";
	AL["Hodir"] = "Hodir";

	-- Ulduar D
	AL["Mimiron"] = "Mimiron";

	-- Ulduar E
	AL["General Vezax"] = "Général Vezax";
	AL["Yogg-Saron"] = "Yogg-Saron";

	--Ulduar: Halls of Lightning
	AL["General Bjarngrim"] = "General Bjarngrim";
	AL["Volkhan"] = "Volkhan";
	AL["Ionar"] = "Ionar";
	AL["Loken"] = "Loken";

	--Ulduar: Halls of Stone
	AL["Elder Yurauk"] = "Ancien Yurauk";	
	AL["Krystallus"] = "Krystallus";
	AL["Maiden of Grief"] = "Damoiselle de peine";
	AL["Brann Bronzebeard"] = "Brann Barbe-de-bronze";
	AL["Tribunal Chest"] = "Coffre du tribunal";
	AL["Sjonnir the Ironshaper"] = "Sjonnir le Sculptefer";

	--Utgarde Keep: Utgarde Keep
	AL["Dark Ranger Marrah"] = "Forestier-sombre Marrah";
	AL["Prince Keleseth <The San'layn>"] = "Prince Keleseth <Les San'layn>";
	AL["Elder Jarten"] = "Ancien Jarten";
	AL["Dalronn the Controller"] = "Dalronn le Contrôleur";
	AL["Skarvald the Constructor"] = "Skarvald le Constructeur";
	AL["Ingvar the Plunderer"] = "Ingvar le Pilleur";	

	--Utgarde Keep: Utgarde Pinnacle
	AL["Brigg Smallshanks"] = "Brigg Courtecannes";
	AL["Svala Sorrowgrave"] = "Svala Tristetombe"; 
	AL["Gortok Palehoof"] = "Gortok Pâle-sabot";
	AL["Skadi the Ruthless"] = "Skadi le Brutal";
	AL["Elder Chogan'gada"] = "Ancien Chogan'gada";
	AL["King Ymiron"] = "Roi Ymiron";

	--Vault of Archavon
	AL["Archavon the Stone Watcher"] = "Archavon le Gardien des pierres";
	AL["Emalon the Storm Watcher"] = "Emalon le Guetteur d'orage";
	AL["Koralon the Flame Watcher"] = "Koralon le Veilleur des flammes";
	AL["Toravon the Ice Watcher"] = "Toravon la Sentinelle de glace";

	--The Violet Hold
	AL["Erekem"] = "Erekem";
	AL["Zuramat the Obliterator"] = "Zuramat l'Oblitérateur";
	AL["Xevozz"] = "Xevozz";
	AL["Ichoron"] = "Ichoron";
	AL["Moragg"] = "Moragg";
	AL["Lavanthor"] = "Lavanthor";
	AL["Cyanigosa"] = "Cyanigosa";
	AL["The Violet Hold Key"] = "La clé du Fort pourpre";


end