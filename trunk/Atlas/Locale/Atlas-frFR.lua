--[[
-- Atlas  : Localisation Française "frFR" (http://www.atlasmod.com/phpBB3/viewforum.php?f=6)
-- Version WoW 2.4.1 (french client)
-- Sur un travail de Wysiwyg, Trs
-- Mise à jour par Kiria
-- le 09/04/2008
--]]

if ( GetLocale() == "frFR" ) then

AtlasSortIgnore = {
	"le (.+)",
	"la (.+)",
	"les (.+)"
};

ATLAS_TITLE    = "Atlas";
ATLAS_SUBTITLE = "Navigateur de cartes d'instances";
ATLAS_DESC     = "Atlas est un navigateur de cartes d'instances.";

BINDING_HEADER_ATLAS_TITLE = "Atlas";
BINDING_NAME_ATLAS_TOGGLE  = "Atlas [Ouvrir/Fermer]";
BINDING_NAME_ATLAS_OPTIONS = "Options [Ouvrir/Fermer]";

ATLAS_SLASH         = "/atlas";
ATLAS_SLASH_OPTIONS = "options";

ATLAS_STRING_LOCATION    = "Lieu";
ATLAS_STRING_LEVELRANGE  = "Niveau";
ATLAS_STRING_PLAYERLIMIT = "Limite de joueurs";
ATLAS_STRING_SELECT_CAT  = "Choix de la catégorie";
ATLAS_STRING_SELECT_MAP  = "Choix de la carte";
ATLAS_STRING_SEARCH      = "Rechercher";
ATLAS_STRING_CLEAR       = "Nettoyer";

ATLAS_OPTIONS_BUTTON      = "Options";
ATLAS_OPTIONS_TITLE       = "Atlas Options";
ATLAS_OPTIONS_SHOWBUT     = "Voir le bouton sur la mini-carte";
ATLAS_OPTIONS_AUTOSEL     = "Sélection automatique de la carte";
ATLAS_OPTIONS_BUTPOS      = "Position du bouton";
ATLAS_OPTIONS_TRANS       = "Transparence";
ATLAS_OPTIONS_DONE        = "Valider";
ATLAS_OPTIONS_REPMAP      = "Remplacer la carte du monde";
ATLAS_OPTIONS_RCLICK      = "Clic droit pour la carte du monde";
ATLAS_OPTIONS_SHOWMAPNAME = "Afficher le nom de la carte";
ATLAS_OPTIONS_RESETPOS    = "Position initiale";
ATLAS_OPTIONS_ACRONYMS    = "Afficher les acronymes VO/VF";
ATLAS_OPTIONS_SCALE       = "Echelle";
ATLAS_OPTIONS_BUTRAD      = "Rayon du bouton";
ATLAS_OPTIONS_CLAMPED     = "Fixer la fenêtre à l'écran";
ATLAS_OPTIONS_HELP        = "Clic gauche pour déplacer cette fenêtre.";
ATLAS_OPTIONS_CTRL        = "Maintenir la touche Ctrl enfoncée pour voir les infobulles"
ATLAS_OPTIONS_COORDS      = "Montrer les coordonnées sur la carte du monde"

ATLAS_BUTTON_TOOLTIP_TITLE = "Atlas";
ATLAS_BUTTON_TOOLTIP_HINT = "Clic gauche pour ouvrir Atlas.\nClic milieu pour les options d'Atlas.\nClic droit pour déplacer ce bouton.";

ATLAS_TITAN_HINT = "Clic gauche pour ouvrir Atlas.\nClic milieu pour les options d'Atlas.\nClic droit pour le menu d'affichage.";


ATLAS_OPTIONS_CATDD          = "Trier les instances par :";
ATLAS_DDL_CONTINENT          = "Continent";
ATLAS_DDL_CONTINENT_EASTERN  = "Instances des Royaumes de l'Est";
ATLAS_DDL_CONTINENT_KALIMDOR = "Instances de Kalimdor";
ATLAS_DDL_CONTINENT_OUTLAND  = "Instances de l'Outreterre";
ATLAS_DDL_LEVEL              = "Niveau";
ATLAS_DDL_LEVEL_UNDER45      = "Instances avant Niveau 45";
ATLAS_DDL_LEVEL_45TO60       = "Instances Niveau 45-60";
ATLAS_DDL_LEVEL_60TO70       = "Instances Niveau 60-70";
ATLAS_DDL_LEVEL_70PLUS       = "Instances Niveau 70+";
ATLAS_DDL_PARTYSIZE          = "Taille de Groupe";
ATLAS_DDL_PARTYSIZE_5        = "Instances pour 5 Joueurs";
ATLAS_DDL_PARTYSIZE_10       = "Instances pour 10 Joueurs";
ATLAS_DDL_PARTYSIZE_20TO40   = "Instances pour 20-40 Joueurs";
ATLAS_DDL_EXPANSION          = "Extension";
ATLAS_DDL_EXPANSION_OLD      = "Instances du Vieux Monde";
ATLAS_DDL_EXPANSION_BC       = "Instances Burning Crusade";

ATLAS_INSTANCE_BUTTON = "Instance";
ATLAS_ENTRANCE_BUTTON = "Entrée";
ATLAS_SEARCH_UNAVAIL  = "Recherche Indisponible";

ATLAS_HELP = {"A propos d'Atlas\n===========\n\nAtlas est un add-on pour l'interface de World of Warcraft qui fournit de nombreuses cartes supplémentaires ainsi qu'un navigateur de cartes. Taper la commande '/atlas' ou cliquer sur l'icône de mini-carte pour ouvrir la fenêtre d'Atlas. Le panneau d'options vous permet d'enlever cette icône, d'activer ou non les différentes options : Sélection automatique, Remplacer la Carte du Monde, Clic droit, Changer la position de l'icône, ou ajuster la transparence de la fenêtre principale. Si l'option de Sélection automatique est activée, Atlas ouvrira automatiquement la carte de l'instance dans laquelle vous êtes. Si l'option Remplacer la Carte du Monde est activée, Atlas s'ouvrira à la place de la carte du monde lorsque vous êtes dans un donjon. Si l'option Clic droit est activée, vous pourrez cliquer droit sur Atlas pour ouvrir la Carte du monde. Vous pouvez déplacer la fenêtre d'Atlas en faisant un clic gauche maintenu. Utilisez le petit symbole de verrou dans le coin en haut à droite pour fixer la fenêtre en place."};

AtlasZoneSubstitutions = {
	["Le temple d'Atal'Hakkar"]	= "Le temple englouti";
	["Ahn'Qiraj"]				= "Le Temple d'Ahn'Qiraj";
	["Ruines d'Ahn'Qiraj"]		= "Les Ruines d'Ahn'Qiraj";
	["Karazhan"]				= "Karazhan [A] (Début)";
	["Temple Noir"]				= "Temple Noir [A] (Début)";	
};

local INDENT = "      ";

AtlasLocale = {

--************************************************
-- Zone Names, Acronyms, and Common Strings
--************************************************

	--Common strings
	["Entrance"] = "Entrée";
	["Exit"] = "Sortie";
	["Attunement Required"] = "Harmonisation requise";
	["Summon"] = "Invoqué";
	["Upper"] = "En haut";
	["Rare"] = "Rare";
	["Varies"] = "Variable";
	["Lunar"] = "Fête lunaire";
	["Wanders"] = "Errant";
	["Key"] = "Objet "; -- Espace pour le blanc avant une double ponctuation française
	["Orange"] = "Orange";
	["Purple"] = "Violet";
	["DS2"] = "Set D2";
	["Chase Begins"] = "Début de la chasse";
	["Chase Ends"] = "Fin de la chasse";
	["Rep"] = "Réput "; -- Espace pour le blanc avant une double ponctuation française
	["Outside"] = "Extérieur";
	["Optional"] = "Optionel";
	["Event"] = "Evènement "; -- Espace pour le blanc avant une double ponctuation française
	["Heroic"] = "Héroïque";
	["Spawn Point"] = "Points d'apparition";
	["Lower"] = "En bas";
	["Upstairs"] = "A l'étage";
	["Second Stop"] = "Deuxième arrêt";
	["Third Stop"] = "Troisième arrêt";
	["Fourth Stop"] = "Quatrième arrêt";
	["Portal"] = "Portail";
	["Brewfest"] = "Fête des Brasseurs";
	["Blacksmithing Plans"] = "Plans de forge";
	["Random"] = "Aléatoire";
	["Connections"] = "Connexions";
	["Connects"] = "Passage";
	["Brazier of Invocation"] = "Brasero d'invocation";
	["Back Door"] = "Porte de derrière";
	["Front Door"] = "Porte principale";
	["Boss"] = "Boss";
	["Hallow's End"] = "Sanssaint";
	["Stairway"] = "Escalier";
	["Walkway"] = "Allée";

	--Continents
	["Kalimdor"] = "Kalimdor";
	["Eastern Kingdoms"] = "Royaumes de l'Est";
	
	--Instance names and acronyms
	["Ragefire Chasm"] = "Gouffre de Ragefeu"; ["RFC"] = "RFC";
	["Wailing Caverns"] = "Cavernes des lamentations"; ["WC"] = "WC/Lam";
	["Blackfathom Deeps"] = "Profondeurs de Brassenoire"; ["BFD"] = "BFD";
	["Razorfen Kraul"] = "Kraal de Tranchebauge"; ["RFK"] = "RFK";
	["Razorfen Downs"] = "Souilles de Tranchebauge"; ["RFD"] = "RFD";
	["Zul'Farrak"] = "Zul'Farrak"; ["ZF"] = "ZF";
	["Maraudon"] = "Maraudon"; ["Mara"] = "Mara";
	["Dire Maul (East)"] = "Hache-tripes (Est)"; ["DM"] = "DM/HT";
	["Dire Maul (North)"] = "Hache-tripes (Nord)";
	["Dire Maul (West)"] = "Hache-tripes (Ouest)";
	["Onyxia's Lair"] = "Repaire d'Onyxia"; ["Ony"] = "Ony";
	["Temple of Ahn'Qiraj"] = "Ahn'Qiraj"; ["AQ40"] = "AQ40";
	["Ruins of Ahn'Qiraj"] = "Ruines d'Ahn'Qiraj"; ["AQ20"] = "AQ20";
	["CoT: The Black Morass"] = "GdT : Le Noir Marécage"; ["CoT2"] = "CoT2/GT2";
	["CoT: Hyjal Summit"] = "GdT : Sommet d'Hyjal"; ["CoT3"] = "CoT3/GT3";
	["CoT: Old Hillsbrad Foothills"] = "GdT : Contreforts de Hautebrande d'antan"; ["CoT1"] = "CoT1/GT1";
	["Blackrock Depths"] = "Profondeurs de Rochenoire"; ["BRD"] = "BRD";
	["Molten Core"] = "Cœur du Magma"; ["MC"] = "MC";
	["Blackrock Spire"] = "Pic Rochenoire"; ["LBRS"] = "LBRS/Pic 1"; ["UBRS"] = "UBRS/Pic 2";
	["Blackwing Lair"] = "Repaire de l'Aile Noire"; ["BWL"] = "BWL";
	["Gnomeregan"] = "Gnomeregan"; ["Gnome"] = "Gnome";
	["SM: Library"] = "Le Mona : Bibliothèque"; ["Lib"] = "Lib";
	["SM: Armory"] = "Le Mona : Armurerie"; ["Armory"] = "Armory";
	["SM: Cathedral"] = "Le Mona : Cathédrale"; ["Cath"] = "Cath";
	["SM: Graveyard"] = "Le Mona : Cimetière"; ["GY"] = "GY";
	["Scholomance"] = "Scholomance"; ["Scholo"] = "Scholo";
	["Shadowfang Keep"] = "Donjon d'Ombrecroc"; ["SFK"] = "SFK";
	
	--Outdoor zones, Locations
	["Orgrimmar"] = "Orgrimmar";
	["The Barrens"] = "Les Tarides";
	["Ashenvale"] = "Orneval";
	["Tanaris"] = "Tanaris";
	["Desolace"] = "Désolace";
	["Feralas"] = "Féralas";
	["Dustwallow Marsh"] = "Marécage d'Âprefange";
	["Silithus"] = "Silithus";
	["Caverns of Time, Tanaris"] = "Grottes du Temps, Tanaris";
	["Blackrock Mountain"] = "Mont Rochenoire";
	["Dun Morogh"] = "Dun Morogh";
	["Scarlet Monastery, Tirisfal Glades"] = "Monastère écarlate, Clairières de Tirisfal";
	["Western Plaguelands"] = "Maleterres de l'Ouest";
	["Silverpine Forest"] = "Forêt des Pins Argentés";

--************************************************
-- Kalimdor Instance Data
--************************************************

	--Ragefire Chasm
	["Maur Grimtotem"] = "Maur Totem-sinistre";
	["Oggleflint <Ragefire Chieftain>"] = "Lorgnesilex <Chef Ragefeu>";
	["Taragaman the Hungerer"] = "Taragaman l'Affameur";
	["Jergosh the Invoker"] = "Jergosh l'Invocateur";
	["Zelemar the Wrathful"] = "Zelemar le Courroucé";
	["Bazzalan"] = "Bazzalan";
	
	--Wailing Caverns
	["Disciple of Naralex"] = "Disciple de Naralex";
	["Lord Cobrahn <Fanglord>"] = "Seigneur Cobrahn <Seigneur-Croc>";
	["Lady Anacondra <Fanglord>"] = "Dame Anacondra <Seigneur-Croc>";
	["Kresh"] = "Kresh";
	["Lord Pythas <Fanglord>"] = "Seigneur Pythas <Seigneur-Croc>";
	["Skum"] = "Skum";
	["Lord Serpentis <Fanglord>"] = "Seigneur Serpentis <Seigneur-Croc>";
	["Verdan the Everliving"] = "Verdan l'Immortel";
	["Mutanus the Devourer"] = "Mutanus le Dévoreur";
	["Naralex"] = "Naralex";
	["Deviate Faerie Dragon"] = "Dragon féerique déviant";
	
	--Blackfathom Deeps
	["Ghamoo-ra"] = "Ghamoo-ra";
	["Lorgalis Manuscript"] = "Manuscrit de Lorgalis";
	["Lady Sarevess"] = "Dame Sarevess";
	["Argent Guard Thaelrid <The Argent Dawn>"] = "Garde d’argent Thaelrid <L'Aube d'argent>";
	["Gelihast"] = "Gelihast";
	["Shrine of Gelihast"] = "Autel de Gelihast";
	["Lorgus Jett"] = "Lorgus Jett";
	["Fathom Stone"] = "Noyau de la Brasse";
	["Baron Aquanis"] = "Baron Aquanis";
	["Twilight Lord Kelris"] = "Seigneur du crépuscule Kelris";
	["Old Serra'kis"] = "Vieux Serra'kis";
	["Aku'mai"] = "Aku'mai";
	["Morridune"] = "Morridune";
	["Altar of the Deeps"] = "Autel des profondeurs";
	
	--Razorfen Kraul
	["Roogug"] = "Roogug";
	["Aggem Thorncurse <Death's Head Prophet>"] = "Aggem Malépine <Prophète de la Tête de mort>";
	["Death Speaker Jargba <Death's Head Captain>"] = "Nécrorateur Jargba <Capitaine des Têtes de mort>";
	["Overlord Ramtusk"] = "Seigneur Brusquebroche";
	["Razorfen Spearhide"] = "Lanceur de Tranchebauge";
	["Agathelos the Raging"] = "Agathelos le Déchaîné";
	["Blind Hunter"] = "Chasseur aveugle";
	["Charlga Razorflank <The Crone>"] = "Charlga Trancheflanc <La mégère>";
	["Willix the Importer"] = "Willix l’Importateur";
	["Heralath Fallowbrook"] = "Heralath Ruissefriche";
	["Earthcaller Halmgar"] = "Implorateur de la terre Halmgar";

	--Razorfen Downs
	["Tuten'kash"] = "Tuten'kash";
	["Henry Stern"] = "Henry Stern";
	["Belnistrasz"] = "Belnistrasz";
	["Sah'rhee"] = "Sah'rhee";
	["Mordresh Fire Eye"] = "Mordresh Oeil-de-feu";
	["Glutton"] = "Glouton";
	["Ragglesnout"] = "Ragglesnout";
	["Amnennar the Coldbringer"] = "Amnennar le Porte-froid";
	["Plaguemaw the Rotting"] = "Pestegueule le Pourrissant";
	
	--Zul'Farrak
	["Mallet of Zul'Farrak"] = "Marteau de Zul'Farrak";
	["Antu'sul <Overseer of Sul>"] = "Antu'sul <Surveillant de Sul>";
	["Theka the Martyr"] = "Theka le Martyr";
	["Witch Doctor Zum'rah"] = "Sorcier-docteur Zum'rah";
	["Zul'Farrak Dead Hero"] = "Héros mort de Zul'Farrak";
	["Nekrum Gutchewer"] = "Nekrum Mâchentrailles";
	["Shadowpriest Sezz'ziz"] = "Prêtre des ombres Sezz'ziz";
	["Dustwraith"] = "Ame en peine poudreuse";
	["Sergeant Bly"] = "Sergent Bly";
	["Weegli Blastfuse"] = "Gigoto Explomèche";
	["Murta Grimgut"] = "Murta Mornentraille";
	["Raven"] = "Corbeau";
	["Oro Eyegouge"] = "Oro Crève-oeil";
	["Sandfury Executioner"] = "Bourreau Furie-des-sables";
	["Hydromancer Velratha"] = "Hydromancienne Velratha";
	["Gahz'rilla"] = "Gahz'rilla";
	["Elder Wildmane"] = "Ancienne Crin-sauvage";
	["Chief Ukorz Sandscalp"] = "Chef Ukorz Scalpessable";
	["Ruuzlu"] = "Ruuzlu";
	["Zerillis"] = "Zerillis";
	["Sandarr Dunereaver"] = "Sandarr Ravadune";
	
	--Maraudon	
	["Scepter of Celebras"] = "Sceptre de Celebras";
	["Veng <The Fifth Khan>"] = "Veng <Le cinquième Kahn>";
	["Noxxion"] = "Noxcion";
	["Razorlash"] = "Tranchefouet";
	["Maraudos <The Fourth Khan>"] = "Maraudos <Le quatrième Kahn>";
	["Lord Vyletongue"] = "Seigneur Vylelangue";
	["Meshlok the Harvester"] = "Meshlok le Moissonneur";
	["Celebras the Cursed"] = "Celebras le Maudit";
	["Landslide"] = "Glissement de terrain";
	["Tinkerer Gizlock"] = "Bricoleur Kadenaz";
	["Rotgrip"] = "Grippe-charogne";
	["Princess Theradras"] = "Princesse Theradras";
	["Elder Splitrock"] = "Ancien Pierre-fendue";
	
	--Dire Maul (East)
	["Pusillin"] = "Pusillin";
	["Zevrim Thornhoof"] = "Zevrim Sabot-de-ronce";
	["Hydrospawn"] = "Hydrogénos";
	["Lethtendris"] = "Lethtendris";
	["Pimgib"] = "Pimgib";
	["Old Ironbark"] = "Vieil Ecorcefer";
	["Alzzin the Wildshaper"] = "Alzzin le modeleur";
	["Isalien"] = "Isalien";
	
	--Dire Maul (North)
	["Crescent Key"] = "Clé en croissant";
	["Library"] = "Bibliothèque";
	["Guard Mol'dar"] = "Garde Mol'dar";
	["Stomper Kreeg <The Drunk>"] = "Kreeg le Marteleur <L'ivrogne>";
	["Guard Fengus"] = "Garde Fengus";
	["Knot Thimblejack"] = "Noué Dédodevie";
	["Guard Slip'kik"] = "Garde Slip'kik";
	["Captain Kromcrush"] = "Capitaine Kromcrush";
	["King Gordok"] = "Roi Gordok";
	["Cho'Rush the Observer"] = "Cho'Rush l'Observateur";

	--Dire Maul (West)
	["J'eevee's Jar"] = "Bocal de J'eevee";
	["Pylons"] = "Pylônes";
	["Shen'dralar Ancient"] = "Ancienne de Shen'Dralar";
	["Tendris Warpwood"] = "Tendris Crochebois";
	["Ancient Equine Spirit"] = "Ancien esprit équin";
	["Illyanna Ravenoak"] = "Illyanna Corvichêne";
	["Ferra"] = "Ferra";
	["Magister Kalendris"] = "Magistère Kalendris";
	["Tsu'zee"] = "Tsu'zee";
	["Immol'thar"] = "Immol'thar";
	["Lord Hel'nurath"] = "Seigneur Hel'nurath";
	["Prince Tortheldrin"] = "Prince Tortheldrin";
	["Falrin Treeshaper"] = "Falrin Sculpteflore";
	["Lorekeeper Lydros"] = "Gardien du savoir Lydros";
	["Lorekeeper Javon"] = "Gardien du savoir Javon";
	["Lorekeeper Kildrath"] = "Gardien du savoir Kildrath";
	["Lorekeeper Mykos"] = "Gardienne du savoir Mykos";
	["Shen'dralar Provisioner"] = "Approvisionneur Shen'dralar";
	["Skeletal Remains of Kariel Winthalus"] = "Restes squelettiques de Kariel Winthalus";
	
	--Onyxia's Lair
	["Drakefire Amulet"] = "Amulette drakefeu";
	["Onyxian Warders"] = "Gardiens onyxiens";
	["Whelp Eggs"] = "Œufs";
	["Onyxia"] = "Onyxia";

	--Temple of Ahn'Qiraj
	["Brood of Nozdormu"] = "Progéniture de Nozdormu";
	["The Prophet Skeram"] = "Le Prophète Skeram";
	["The Bug Family"] = "La famille insecte";
	["Vem"] = "Vem";
	["Lord Kri"] = "Seigneur Kri";
	["Princess Yauj"] = "Princesse Yauj";
	["Battleguard Sartura"] = "Garde de guerre Sartura";
	["Fankriss the Unyielding"] = "Fankriss l'Inflexible";
	["Viscidus"] = "Viscidus";
	["Princess Huhuran"] = "Princesse Huhuran";
	["Twin Emperors"] = "Les Empereurs jumeaux";
	["Emperor Vek'lor"] = "Empereur Vek'lor";
	["Emperor Vek'nilash"] = "Empereur Vek'nilash";
	["Ouro"] = "Ouro";
	["Eye of C'Thun"] = "Œil de C'Thun";
	["C'Thun"] = "C'Thun";
	["Andorgos <Brood of Malygos>"] = "Andorgos <Rejeton de Malygos>";
	["Vethsera <Brood of Ysera>"] = "Vethsera <Rejeton d'Ysera>";
	["Kandrostrasz <Brood of Alexstrasza>"] = "Kandrostrasz <Rejeton d'Alexstrasza>";
	["Arygos"] = "Arygos";
	["Caelestrasz"] = "Caelestrasz";
	["Merithra of the Dream"] = "Merithra du Rêve";
	
	--Ruins of Ahn'Qiraj
	["Cenarion Circle"] = "Cercle cénarien";
	["Kurinnaxx"] = "Kurinnaxx";
	["Lieutenant General Andorov"] = "Général de division Andorov";
	["Four Kaldorei Elites"] = "Quatre Elite kaldorei";
	["General Rajaxx"] = "Général Rajaxx";
	["Captain Qeez"] = "Capitaine Qeez";
	["Captain Tuubid"] = "Capitaine Tuubid";
	["Captain Drenn"] = "Capitaine Drenn";
	["Captain Xurrem"] = "Capitaine Xurrem";
	["Major Yeggeth"] = "Major Yeggeth";
	["Major Pakkon"] = "Major Parron";
	["Colonel Zerran"] = "Colonel Zerran";
	["Moam"] = "Moam";
	["Buru the Gorger"] = "Buru Grandgosier";
	["Ayamiss the Hunter"] = "Ayamiss le Chasseur";
	["Ossirian the Unscarred"] = "Ossirian l'Intouché";
	["Safe Room"] = "Pièce sûre";

	--CoT: The Black Morass
	["Opening of the Dark Portal"] = "Ouverture de la Porte des Ténèbres";
	["Keepers of Time"] = "Gardiens du Temps";
	["Key of Time"] = "Clé du Temps";
	["Sa'at <Keepers of Time>"] = "Sa'at <Les Gardiens du temps>";
	["Wave 6: Chrono Lord Deja"] = "Vague 6 : Chronoseigneur Déjà";
	["Wave 12: Temporus"] = "Vague 12 : Temporus";
	["Wave 18: Aeonus"] = "Vague 18 : Aeonus";
	["The Dark Portal"] = "La Porte des Ténèbres";
	["Medivh"] = "Medivh";

	--CoT: Hyjal Summit
	["Battle for Mount Hyjal"] = "Bataille pour le Mont Hyjal";
	["The Scale of the Sands"] = "La Balance des sables";
	["Alliance Base"] = "Base de l'Alliance";
	["Lady Jaina Proudmoore"] = "Dame Jaina Portvaillant";
	["Horde Encampment"] = "Campement de la Horde";
	["Thrall <Warchief>"] = "Thrall <Chef de guerre>";
	["Night Elf Village"] = "Village des Elfes de la Nuit";
	["Tyrande Whisperwind <High Priestess of Elune>"] = "Tyrande Murmevent <Grande prêtresse d'Elune>";
	["Rage Winterchill"] = "Rage Froidhiver";
	["Anetheron"] = "Anetheron";
	["Kaz'rogal"] = "Kazgorath";
	["Azgalor"] = "Azgalor";
	["Archimonde"] = "Archimonde";
	["Indormi <Keeper of Ancient Gem Lore>"] = "Indormi <Gardienne du savoir ancien des gemmes>";
	["Tydormu <Keeper of Lost Artifacts>"] = "Tydormu <Gardien des artefacts perdus>";

	--CoT: Old Hillsbrad Foothills
	["Escape from Durnholde Keep"] = "L'évasion du Fort-de-Durn";
	["Erozion"] = "Erozion";
	["Brazen"] = "Airain";
	["Landing Spot"] = "Zone d'atterrissage";
	["Southshore"] = "Austrivage";
	["Tarren Mill"] = "Moulin-de-Tarren";
	["Lieutenant Drake"] = "Lieutenant Drake";
	["Thrall"] = "Thrall";
	["Captain Skarloc"] = "Capitaine Skarloc";
	["Epoch Hunter"] = "Chasseur d'époques";
	["Taretha"] = "Taretha";
	["Jonathan Revah"] = "Jonathan Revah";
	["Jerry Carter"] = "Jerry Carter";
	["Traveling"] = "Itinérants";
	["Thomas Yance <Travelling Salesman>"] = "Thomas Yance <Marchand itinérant>";
	["Aged Dalaran Wizard"] = "Sorcier de Dalaran âgé";
	["Kel'Thuzad <The Kirin Tor>"] = "Kel'Thuzad <Le Kirin Tor>";
	["Helcular"] = "Helcular";
	["Farmer Kent"] = "Kent le fermier";
	["Sally Whitemane"] = "Sally Blanchetête";
	["Renault Mograine"] = "Renault Mograine";
	["Little Jimmy Vishas"] = "Petit Jimmy Vishas";
	["Herod the Bully"] = "Hérode le Malmeneur";
	["Nat Pagle"] = "Nat Pagle";
	["Hal McAllister"] = "Hal McAllister";
	["Zixil <Aspiring Merchant>"] = "Zixil <Marchand en herbe>";
	["Overwatch Mark 0 <Protector>"] = "Vigilant modèle 0 <Protecteur>";
	["Southshore Inn"] = "Auberge d'Austrivage";
	["Captain Edward Hanes"] = "Capitaine Edward Hanes";
	["Captain Sanders"] = "Capitaine Sanders";
	["Commander Mograine"] = "Commandant Mograine";
	["Isillien"] = "Isillien";
	["Abbendis"] = "Abbendis";
	["Fairbanks"] = "Fairbanks";
	["Tirion Fordring"] = "Tirion Fordring";
	["Arcanist Doan"] = "Arcaniste Doan";
	["Taelan"] = "Taelan";
	["Barkeep Kelly <Bartender>"] = "Kelly le serveur <Tavernier>";
	["Frances Lin <Barmaid>"] = "Frances Lin <Serveuse>";
	["Chef Jessen <Speciality Meat & Slop>"] = "Chef Jessen <Spécialités de viandes & pâtées>";
	["Stalvan Mistmantle"] = "Stalvan Mantebrume";
	["Phin Odelic <The Kirin Tor>"] = "Phin Odelic <Le Kirin Tor>";
	["Southshore Town Hall"] = "Hôtel de ville d'Austrivage";
	["Magistrate Henry Maleb"] = "Magistrat Henry Maleb";
	["Raleigh the True"] = "Raleigh le Vrai";
	["Nathanos Marris"] = "Nathanos Marris";
	["Bilger the Straight-laced"] = "Sentine le Guindé";
	["Innkeeper Monica"] = "Aubergiste Monica";
	["Julie Honeywell"] = "Julie Miellepuits";
	["Jay Lemieux"] = "Jay Lemieux";
	["Young Blanchy"] = "Jeune Blanchy";

--****************************
-- Eastern Kingdoms Instances
--****************************
	
	--Blackrock Depths
	["Shadowforge Key"] = "Clé ombreforge";
	["Prison Cell Key"] = "Clé de la prison";
	["Jail Break!"] = "Evasion !";
	["Banner of Provocation"] = "Bannière de provocation";
	["Lord Roccor"] = "Seigneur Roccor";
	["Kharan Mighthammer"] = "Kharan Force-martel";
	["Commander Gor'shak <Kargath Expeditionary Force>"] = "Commandant Gor'shak <Corps expéditionnaire de Kargath>";
	["Marshal Windsor"] = "Maréchal Windsor";
	["High Interrogator Gerstahn <Twilight's Hammer Interrogator>"] = "Grand Interrogateur Gerstahn <Inquisiteur du Marteau du crépuscule>";
	["Ring of Law"] = "Cercle de la loi";
	["Anub'shiah"] = "Anub'shiah";
	["Eviscerator"] = "Eviscérateur";
	["Gorosh the Dervish"] = "Gorosh le Derviche";
	["Grizzle"] = "Grison";
	["Hedrum the Creeper"] = "Hedrum le Rampant";
	["Ok'thor the Breaker"] = "Ok'thor le Briseur";
	["Theldren"] = "Theldren";
	["Lefty"] = "Le Gaucher";
	["Malgen Longspear"] = "Malgen Long-épieu";
	["Gnashjaw <Malgen Longspear's Pet>"] = "Grince-mâchoires <Familier de Malgen Longspear>";
	["Rotfang"] = "Crocs-pourris";
	["Va'jashni"] = "Va'jashni";
	["Houndmaster Grebmar"] = "Maître-chien Grebmar";
	["Elder Morndeep"] = "Ancien Gouffre-du-matin";
	["High Justice Grimstone"] = "Juge Supérieur Mornepierre";
	["Monument of Franclorn Forgewright"] = "Statue de Franclorn Le Forgebusier";
	["Pyromancer Loregrain"] = "Pyromancien Blé-du-savoir";
	["The Vault"] = "La Chambre forte";
	["Warder Stilgiss"] = "Gardien Stilgiss";
	["Verek"] = "Verek";
	["Watchman Doomgrip"] = "Sentinelle Ruinepoigne";
	["Fineous Darkvire <Chief Architect>"] = "Fineous Sombrevire <Chef architecte>";
	["The Black Anvil"] = "L'Enclume noire";
	["Lord Incendius"] = "Seigneur Incendius";
	["Bael'Gar"] = "Bael'Gar";
	["Shadowforge Lock"] = "Le verrou d'Ombreforge";
	["General Angerforge"] = "Général Forgehargne";
	["Golem Lord Argelmach"] = "Seigneur golem Argelmach";
	["Field Repair Bot 74A"] = "Robot réparateur 74A";
	["The Grim Guzzler"] = "Le sinistre dévoreur";
	["Hurley Blackbreath"] = "Hurley Soufflenoir";
	["Lokhtos Darkbargainer <The Thorium Brotherhood>"] = "Lokhtos Sombrescompte <La Confrérie du thorium>";
	["Mistress Nagmara"] = "Gouvernante Nagmara";
	["Phalanx"] = "Phalange";
	["Plugger Spazzring"] = "Lanfiche Brouillecircuit";
	["Private Rocknot"] = "Soldat Rochenoeud";
	["Ribbly Screwspigot"] = "Ribbly Fermevanne";
	["Coren Direbrew"] = "Coren Navrebière";
	["Ambassador Flamelash"] = "Ambassadeur Cinglefouet";
	["Panzor the Invincible"] = "Panzor l'Invincible";
	["Summoner's Tomb"] = "La tombe des invocateurs";
	["The Lyceum"] = "Le Lyceum";
	["Magmus"] = "Magmus";
	["Emperor Dagran Thaurissan"] = "Empereur Dagran Thaurissan";
	["Princess Moira Bronzebeard <Princess of Ironforge>"] = "Princesse Moira Barbe-de-bronze <Princesse de Forgefer>";
	["High Priestess of Thaurissan"] = "Grande prêtresse de Thaurissan";
	["The Black Forge"] = "La Forge noire";
	["Core Fragment"] = "Fragment du Magma";
	["Overmaster Pyron"] = "Grand seigneur Pyron";

	--Blackrock Spire (Lower)
	["Vaelan"] = "Vaelan";
	["Warosh <The Cursed>"] = "Warosh <Les maudits>";
	["Elder Stonefort"] = "Ancien Fort-de-pierre";
	["Roughshod Pike"] = "Pique de fortune";
	["Spirestone Butcher"] = "Boucher Pierre-du-pic";
	["Highlord Omokk"] = "Généralissime Omokk";
	["Spirestone Battle Lord"] = "Seigneur de bataille Pierre-du-pic";
	["Spirestone Lord Magus"] = "Seigneur magus Pierre-du-pic";
	["Shadow Hunter Vosh'gajin"] = "Chasseresse des ombres Vosh'gajin";
	["Fifth Mosh'aru Tablet"] = "Cinquième tablette Mosh'aru";
	["Bijou"] = "Bijou";
	["War Master Voone"] = "Maître de guerre Voone";
	["Mor Grayhoof"] = "Mor Sabot-gris";
	["Sixth Mosh'aru Tablet"] = "Sixième tablette Mosh'aru";
	["Bijou's Belongings"] = "Affaires de Bijou";
	["Human Remains"] = "Restes humains";
	["Unfired Plate Gauntlets"] = "Gantelets en plaques inachevés";
	["Bannok Grimaxe <Firebrand Legion Champion>"] = "Bannok Hache-sinistre <Champion de la légion Brandefeu>";
	["Mother Smolderweb"] = "Matriarche Couveuse";
	["Crystal Fang"] = "Croc cristallin";
	["Urok's Tribute Pile"] = "Pile d'offrandes à Urok";
	["Urok Doomhowl"] = "Urok Hurleruine";
	["Quartermaster Zigris <Bloodaxe Legion>"] = "Intendant Zigris <Légion Hache-sanglante>";
	["Halycon"] = "Halycon";
	["Gizrul the Slavener"] = "Gizrul l'esclavagiste";
	["Ghok Bashguud <Bloodaxe Champion>"] = "Ghok Bounnebaffe <Champion des Hache-sanglante>";
	["Overlord Wyrmthalak"] = "Seigneur Wyrmthalak";
	["Burning Felguard"] = "Gangregarde ardent";

	--Blackrock Spire (Upper)
	["Seal of Ascension"] = "Sceau d'ascension";
	["Pyroguard Emberseer"] = "Pyrogarde Prophète ardent";
	["Solakar Flamewreath"] = "Solakar Voluteflamme";
	["Father Flame"] = "Père des flammes";
	["Darkstone Tablet"] = "Tablette de Sombrepierre";
	["Doomrigger's Coffer"] = "Fermoir de Frèteruine";
	["Jed Runewatcher <Blackhand Legion>"] = "Jed Guette-runes <Légion Main-noire>";
	["Goraluk Anvilcrack <Blackhand Legion Armorsmith>"] = "Goraluk Brisenclume <Fabricant d'armures de la légion Main-noire>";
	["Warchief Rend Blackhand"] = "Chef de guerre Rend Main-noire";
	["Gyth <Rend Blackhand's Mount>"] = "Gyth <Monture de Rend Main-noire>";
	["Awbee"] = "Awbee";
	["The Beast"] = "La Bête";
	["Lord Valthalak"] = "Seigneur Valthalak";
	["Finkle Einhorn"] = "Finkle Einhorn";
	["General Drakkisath"] = "Général Drakkisath";
	["Drakkisath's Brand"] = "Marque de Drakkisath";
	["Blackwing Lair"] = "Repaire de l'Aile noire";

	--Blackwing Lair
	["Razorgore the Untamed"] = "Tranchetripe l'Indompté";
	["Vaelastrasz the Corrupt"] = "Vaelastrasz le Corrompu";
	["Broodlord Lashlayer"] = "Seigneur des couvées Lanistaire";
	["Firemaw"] = "Gueule-de-feu";
	["Draconic for Dummies (Chapter VII)"] = "Le draconique pour les nuls (Chapitre VII)";
	["Master Elemental Shaper Krixix"] = "Maître élémentaire Krixix le Sculpteur";
	["Ebonroc"] = "Rochébène";
	["Flamegor"] = "Flamegor";
	["Chromaggus"] = "Chromaggus";
	["Nefarian"] = "Nefarian";

	--Gnomeregan
	["Workshop Key"] = "Clé d'atelier";
	["Blastmaster Emi Shortfuse"] = "Maître-dynamiteur Emi Courtemèche";
	["Grubbis"] = "Grubbis";
	["Chomper"] = "Mâchouilleur";
	["Clean Room"] = "Zone propre";
	["Tink Sprocketwhistle <Engineering Supplies>"] = "Bricolo Sifflepignon <Fournitures d'ingénieur>";
	["The Sparklematic 5200"] = "Le Brille-o-Matic 5200";
	["Mail Box"] = "Boîte aux lettres";
	["Kernobee"] = "Kernobee";
	["Alarm-a-bomb 2600"] = "Alarme-bombe 2600";
	["Matrix Punchograph 3005-B"] = "Matrice d'Encodage 3005-B";
	["Viscous Fallout"] = "Retombée visqueuse";
	["Electrocutioner 6000"] = "Electrocuteur 6000";
	["Matrix Punchograph 3005-C"] = "Matrice d'Encodage 3005-C";
	["Crowd Pummeler 9-60"] = "Faucheur de foule 9-60";
	["Matrix Punchograph 3005-D"] = "Matrice d'Encodage 3005-D";
	["Dark Iron Ambassador"] = "Ambassadeur Sombrefer";
	["Mekgineer Thermaplugg"] = "Mekgénieur Thermojoncteur";

	--Molten Core
	["Hydraxian Waterlords"] = "Les Hydraxiens";
	["Aqual Quintessence"] = "Quintessence aquatique";
	["Eternal Quintessence"] = "Quintessence éternelle";
	["Lucifron"] = "Lucifron";
	["Magmadar"] = "Magmadar";
	["Gehennas"] = "Gehennas";
	["Garr"] = "Garr";
	["Shazzrah"] = "Shazzrah";
	["Baron Geddon"] = "Baron Geddon";
	["Golemagg the Incinerator"] = "Golemagg l'Incinérateur";
	["Sulfuron Harbinger"] = "Messager de Sulfuron";
	["Majordomo Executus"] = "Chambellan Executus";
	["Ragnaros"] = "Ragnaros";

	--SM: Library
	["Houndmaster Loksey"] = "Maître-chien Loksey";
	["Arcanist Doan"] = "Arcaniste Doan";

	--SM: Armory
	["The Scarlet Key"] = "La Clé écarlate";
	["Herod <The Scarlet Champion>"] = "Hérode <Le champion écarlate>";

	--SM: Cathedral
	["High Inquisitor Fairbanks"] = "Grand Inquisiteur Fairbanks";
	["Scarlet Commander Mograine"] = "Commandant écarlate Mograine";
	["High Inquisitor Whitemane"] = "Grande inquisitrice Blanchetête";

	--SM: Graveyard
	["Interrogator Vishas"] = "Interrogateur Vishas";
	["Vorrel Sengutz"] = "Vorrel Sengutz";
	["Pumpkin Shrine"] = "Sanctuaire Citrouille";
	["Headless Horseman"] = "Cavalier sans tête";
	["Bloodmage Thalnos"] = "Mage de sang Thalnos";
	["Ironspine"] = "Echine-de-fer";
	["Azshir the Sleepless"] = "Azshir le Sans-sommeil";
	["Fallen Champion"] = "Champion déchu";

	--Scholomance
	["Argent Dawn"] = "Aube d'argent";
	["Skeleton Key"] = "Clé squelette";
	["Viewing Room Key (Viewing Room)"] = "Clé de la Chambre des visions (Chambre des visions)";
	["Blood of Innocents (Kirtonos)"] = "Sang des innocents (Kirtonos)";
	["Divination Scryer (Darkreaver)"] = "Clairvoyant (Ravassombre)";
	["Blood Steward of Kirtonos"] = "Régisseuse sanglante de Kirtonos";
	["The Deed to Southshore"] = "Titre de propriété d'Austrivage";
	["Kirtonos the Herald"] = "Kirtonos le Héraut";
	["Jandice Barov"] = "Jandice Barov";
	["The Deed to Tarren Mill"] = "Titre de propriété de Moulin-de-Tarren";
	["Rattlegore"] = "Cliquettripes";
	["Death Knight Darkreaver"] = "Chevalier de la mort Ravassombre";
	["Marduk Blackpool"] = "Marduk Noirétang";
	["Vectus"] = "Vectus";
	["Ras Frostwhisper"] = "Ras Murmegivre";
	["The Deed to Brill"] = "Titre de propriété de Brill";
	["Kormok"] = "Kormok";
	["Instructor Malicia"] = "Instructeur Malicia";
	["Doctor Theolen Krastinov <The Butcher>"] = "Docteur Theolen Krastinov <Le Boucher>";
	["Lorekeeper Polkelt"] = "Gardien du savoir Polkelt";
	["The Ravenian"] = "Le Voracien";
	["Lord Alexei Barov"] = "Seigneur Alexei Barov";
	["The Deed to Caer Darrow"] = "Titre de propriété de Caer Darrow";
	["Lady Illucia Barov"] = "Dame Illucia Barov";
	["Darkmaster Gandling"] = "Sombre Maître Gandling";
	["Torch Lever"] = "Torche levier";
	["Secret Chest"] = "Vieux coffre au trésor";
	["Alchemy Lab"] = "Laboratoire d'alchimie";

	--Shadowfang Keep
	["Deathsworn Captain"] = "Capitaine Ligemort";
	["Rethilgore <The Cell Keeper>"] = "Rethiltripe <Le gardien de la cellule>";
	["Sorcerer Ashcrombe"] = "Ensorceleur Ashcrombe";
	["Deathstalker Adamant"] = "Nécrotraqueur Adamant";
	["Landen Stilwell"] = "Landen Morpuits";
	["Deathstalker Vincent"] = "Nécrotraqueur Vincent";
	["Fel Steed"] = "Palefroi corrompu";
	["Jordan's Hammer"] = "Marteau de Jordan";
	["Crate of Ingots"] = "Caisse de lingots";
	["Razorclaw the Butcher"] = "Tranchegriffe le Boucher";
	["Baron Silverlaine"] = "Baron d'Argelaine";
	["Commander Springvale"] = "Commandant Printeval";
	["Odo the Blindwatcher"] = "Odo l'Aveugle";
	["Fenrus the Devourer"] = "Fenrus le Dévoreur";
	["Arugal's Voidwalker"] = "Marcheur du Vide d’Arugal";
	["The Book of Ur"] = "Le Livre d'Ur";
	["Wolf Master Nandos"] = "Maître-loup Nandos";
	["Archmage Arugal"] = "Archimage Arugal";
};

--[[

local BLUE = "|cff6666ff";
local GREY = "|cff999999";
local GREN = "|cff66cc33";
local _RED = "|cffcc6666";
local ORNG = "|cffcc9933";
local PURP = "|cff9900ff";
local INDENT = "      ";

AtlasMaps = {
	Stratholme = {
		ZoneName = "Stratholme";
		Acronym = "Strat";
		Location = "Maleterres de l'est";
		ORNG.."Réput : Aube d'argent";
		ORNG.."Objet : La Clé écarlate (Phalange)";
		ORNG.."Objet : Clé de la ville (Baron)";
		ORNG.."Objet : Clé des boîtes à lettres (Postier)";
		ORNG.."Objet : Brasero d'invocation (Set D2)";
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
		BLUE.."A) Entrée";
		BLUE..INDENT.."Archimage Tarsis Kir-Moldir";
		BLUE..INDENT.."M. Bigglesworth (Errant)";
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
		ZoneName = "Karazhan [A] (Début)";
		Acronym = "Kara/KZ";
		Location = "Défilé de Deuillevent";
		ORNG.."Réput : L'Œil pourpre";
		ORNG.."Objet : La clé du maître";
		ORNG.."Objet : Urne noircie (Plaie-de-nuit)";	
		BLUE.."A) Entrée principale";
		BLUE.."B) Escalier de la salle de bal (Moroes)";
		BLUE.."C) Escalier vers les Ecuries";
		BLUE.."D) Rampe vers les Appartements des hôtes (Damoiselle)";
		BLUE.."E) Escalier vers la fosse de l'Opéra";
		BLUE.."F) Rampe de la Mezzanine au Balcon";
		BLUE.."G) Entrée de derrière";
		BLUE.."H) Connexion à la terrasse du Maître (Plaie-de-nuit)";
		BLUE.."I) Chemin vers l'Escalier brisé";
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
		GREY..INDENT.."Baronne Dorothea Millstipe (Hasard, Prêtre Ombre)";
		GREY..INDENT.."Dame Catriona Von'Indi (Hasard, Prêtre Sacré)";
		GREY..INDENT.."Dame Keira Berrybuck (Hasard, Paladin Sacré)";
		GREY..INDENT.."Baron Rafe Dreuger (Hasard, Paladin Vindicte)";
		GREY..INDENT.."Seigneur Robin Daris (Hasard, Guerrier Armes)";
		GREY..INDENT.."Seigneur Crispin Ference (Hasard, Guerrier Protection)";
		GREY.."8) Bennett <L'huissier>";
		GREY.."9) Bouclenoire <Les nobles>";
		GREY.."10) Journal de Keanna";
		GREY.."11) Damoiselle de vertu";
		GREY.."12) Sebastian <L'Organiste>";
		GREY.."13) Barnes <Le Régisseur>";
		GREY.."14) L'Opéra";
		GREY..INDENT.."Le Grand Méchant Loup (Hasard)"; --  (Le Petit Chaperon Rouge)
		GREY..INDENT.."La Mégère (Hasard)"; --  (Le Magicien d'Oz)
		GREY..INDENT.."Romulo et Julianne (Hasard)"; --  (Roméo et Juliette)
		GREY.."15) La terrasse du Maître";
		GREY..INDENT.."Plaie-de-nuit (Invoqué)";
	};
	KarazhanEnd = {
		ZoneName = "Karazhan [B] (Fin)";
		Acronym = "Kara/KZ";
		Location = "Défilé de Deuillevent";
		ORNG.."Réput : L'Œil pourpre";
		ORNG.."Objet : La clé du maître";
		BLUE.."I) Chemin vers l'Escalier brisé";
		BLUE.."J) L'Escalier brisé";
		BLUE.."K) Rampe vers la Bibliothèque du Gardien (Ombre d'Aran)";
		BLUE.."L) Bibliotheque suspecte (Passage vers Terestian)";
		BLUE.."M) Rampe montant vers Le Guet céleste (Dédain-du-Néant)";
		BLUE..INDENT.."Rampe déscendant vers le Hall du Flambeur (L'Echéquier)";
		BLUE.."N) Rampe vers la chambre de Medivh";
		BLUE.."O) Escalier en spiral vers le Néantespace (Prince)";
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
		GREY.."1) Randy Vizirouage (Alliance, Héroïque)";
		GREY..INDENT.."Drisella (Horde, Héroïque)";
		GREY.."2) Grand démoniste Néanathème";
		GREY.."3) Garde de sang Porung (Héroïque)";
		GREY.."4) Porteguerre O'mrogg";
		GREY.."5) Chef de guerre Kargath Lamepoing";
		GREY..INDENT.."Bourreau de la Main brisée (Héroïque)";
		GREY..INDENT.."Soldat Jacint (Alliance, Héroïque)";
		GREY..INDENT.."Fusilier Brownbeard (Alliance, Héroïque)";
		GREY..INDENT.."Captaine Alina (Alliance, Héroïque)";
		GREY..INDENT.."Eclaireur Orgarr (Horde, Héroïque)";
		GREY..INDENT.."Korag Proudmane (Horde, Héroïque)";
		GREY..INDENT.."Capitaine Fracasse-os (Horde, Héroïque)";
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
		GREY.."2) Le Rôdeur d'En-bas";
		GREY.."3) Leotheras l'Aveugle";
		GREY.."4) Seigneur des fonds Karathress";
		GREY..INDENT.."Voyant Olum";
		GREY.."5) Morogrim Marcheur-des-flots";
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
		GREY.."2) Ambassadeur Pax'ivi (Héroïque)";
		GREY.."3) Tavarok";
		GREY.."4) Cryo-Ingénieur Sha'heen";
		GREY..INDENT.."Panneau de contrôle du transporteur étherien";
		GREY.."5) Prince-nexus Shaffar";
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
		GREY..INDENT.."D'ore";
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
		GREY..INDENT.."Lakka";
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
	BlackTempleStart = {
		ZoneName = "Temple Noir [A] (Début)";
		Location = "Vallée d'Ombrelune";
		Acronym = "BT";
		ORNG.."Réput : Ligemort Cendrelangue";
		ORNG.."Objet : Médaillon de Karabor";
		BLUE.."B) Entrée";
		BLUE.."C) Vers Reliquaire des âmes";
		BLUE.."D) Vers Teron Fielsang";
		BLUE.."E) Vers Illidan Hurlorage";
		GREY.."1) Esprit d'Olum";
		GREY.."2) Grand seigneur de guerre Naj'entus";
		GREY.."3) Supremus";		
		GREY.."4) Ombre d'Akama";
		GREY.."5) Esprit d'Udalo";
		GREY..INDENT.."Aluyen <Composants>";
		GREY..INDENT.."Okuno <Intendant des ligemorts cendrelangue>";
		GREY..INDENT.."Voyant Kanai";
	};
	BlackTempleBasement = {
		ZoneName = "Temple Noir [B] (Sous-sol)";
		Location = "Vallée d'Ombrelune";
		Acronym = "BT";
		ORNG.."Réput : Ligemort Cendrelangue";
		ORNG.."Objet : Médaillon de Karabor";
		BLUE.."C) Entrée";
		BLUE.."D) Entrée";
		GREY.."6) Gurtogg Fièvresang";
		GREY.."7) Reliquaire des âmes";
		GREY..INDENT.."Essence de la colère";
		GREY..INDENT.."Essence du désir";
		GREY..INDENT.."Essence de la souffrance";
		GREY.."8) Teron Fielsang";
	};
	BlackTempleTop = {
		ZoneName = "Temple Noir [C] (Haut)";
		Location = "Vallée d'Ombrelune";
		Acronym = "BT";
		ORNG.."Réput : Ligemort Cendrelangue";
		ORNG.."Objet : Médaillon de Karabor";
		BLUE.."E) Entrée";
		GREY.."9) Mère Shahraz";
		GREY.."10) Le conseil Illidari";
		GREY..INDENT.."Dame Malande (Prêtre)";
		GREY..INDENT.."Gathios le Briseur (Paladin)";
		GREY..INDENT.."Grand néantomancien Zerevor (Mage)";
		GREY..INDENT.."Veras Ombrenoir (Voleur)";
		GREY.."11) Illidan Hurlorage";
	};
	ZulAman = {
		ZoneName = "Zul'Aman";
		Location = "Terres Fantômes";
		Acronym = "ZA";
		BLUE.."A) Entrée";
		BLUE..INDENT.."Harrison Jones";
		GREY.."1) Nalorakk (Ours)";
		GREY..INDENT.."Tanzar";
		GREY..INDENT.."Carte de Zul'Aman de Budd";
		GREY.."2) Akil'zon (Aigle)";
		GREY..INDENT.."Harkor";
		GREY.."3) Jan'alai (Faucon-dragon)";
		GREY..INDENT.."Kraz";
		GREY.."4) Halazzi (Lynx)";
		GREY..INDENT.."Ashli";
		GREY.."5) Zungam";
		GREY.."6) Seigneur des maléfices Malacrass";
		GREY..INDENT.."Thurg (Hasard)";
		GREY..INDENT.."Gazakroth (Hasard)";
		GREY..INDENT.."Seigneur Raadan (Hasard)";
		GREY..INDENT.."Sombrecoeur (Hasard)";
		GREY..INDENT.."Alyson Antille (Hasard)";
		GREY..INDENT.."Sinueux (Hasard)";
		GREY..INDENT.."Traquetourbe (Hasard)";
		GREY..INDENT.."Koragg (Hasard)";
		GREY.."7) Zul'Jin";
		GREN.."1') Grenouilles forestière, qui deviennent :";
		GREN..INDENT.."Kyren";
		GREN..INDENT.."Gunter";
		GREN..INDENT.."Adarrah";
		GREN..INDENT.."Brennan";
		GREN..INDENT.."Darwen";
		GREN..INDENT.."Deez";
		GREN..INDENT.."Galathryn";
		GREN..INDENT.."Mitzi";
		GREN..INDENT.."Mannuth";	
	};
	MagistersTerrace = {
		ZoneName = "Terrasse des Magistères";
		Location = "Île de Quel’Danas";
		Acronym = "MT";
		ORNG.."Réput : Opération Soleil brisé";
		BLUE.."A) Entrée";
		GREY.."1) Selin Coeur-de-feu";
		GREY..INDENT.."Gangrecristaux";
		GREY.."2) Tyrith";
		GREY.."3) Vexallus";
		GREY.."4) Orbe de divination";
		GREY..INDENT.."Kalecgos";		
		GREY.."5) Prêtresse Delrissa (En bas)";
		GREY.."6) Kael'thas Haut-soleil";
	};
	SunwellPlateau = {
		ZoneName = "Plateau du Puits de soleil";
		Location = "Île de Quel’Danas";
		Acronym = "SP";
		BLUE.."A) Entrée";
		GREY.."1) Kalecgos";
		GREY..INDENT.."Sathrovarr le Corrupteur";
		GREY.."2) Madrigosa";
		GREY..INDENT.."Brutallus";
		GREY..INDENT.."Felmyst";
		GREY.."3) Les jumelles Eredar (En bas)";
		GREY..INDENT.."Grande démoniste Alythess (En bas)";
		GREY..INDENT.."Dame Sacrolash (En bas)";
		GREY..INDENT.."M'uru (En haut)";
		GREY..INDENT.."Entropius (En haut)";
		GREY.."4) Kil'jaeden";
	};
};
]]--

end
