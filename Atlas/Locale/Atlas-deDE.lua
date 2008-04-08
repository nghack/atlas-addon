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

--[[

-- Deutsche Lokalisierung (German, deDE)
-- Nihlo (ICQ: 260-869-930)
-- Dynaletik (ICQ: 176-289-585)
-- Telchar (ICQ: 391-632-535)

-- Letztes Update: 03.04.2008

--]]

if ( GetLocale() == "deDE" ) then

AtlasSortIgnore = {
	"der (.+)",
	"die (.+)",
	"das (.+)"
}

ATLAS_TITLE = "Atlas";
ATLAS_SUBTITLE = "Instanzkarten";
ATLAS_DESC = "Atlas ist ein Instanzkarten-Browser";

BINDING_HEADER_ATLAS_TITLE = "Atlas Tastaturbelegungen";
BINDING_NAME_ATLAS_TOGGLE = "Atlas an/aus";
BINDING_NAME_ATLAS_OPTIONS = "Optionen an/aus";

ATLAS_SLASH = "/atlas";
ATLAS_SLASH_OPTIONS = "Optionen";

ATLAS_STRING_LOCATION = "Region";
ATLAS_STRING_LEVELRANGE = "Stufenbereich";
ATLAS_STRING_PLAYERLIMIT = "Max. Spielerzahl";
ATLAS_STRING_SELECT_CAT = "Kategorie wählen";
ATLAS_STRING_SELECT_MAP = "Karte wählen";
ATLAS_STRING_SEARCH = "Suchen";
ATLAS_STRING_CLEAR = "Leeren";

ATLAS_OPTIONS_BUTTON = "Optionen";
ATLAS_OPTIONS_TITLE = "Atlas Optionen";
ATLAS_OPTIONS_SHOWBUT = "Minimap-Schalter anzeigen";
ATLAS_OPTIONS_AUTOSEL = "Automatische Karten-Auswahl";
ATLAS_OPTIONS_BUTPOS = "Schalterposition";
ATLAS_OPTIONS_TRANS = "Transparenz";
ATLAS_OPTIONS_DONE = "Fertig";
ATLAS_OPTIONS_REPMAP = "Weltkarte ersetzen";
ATLAS_OPTIONS_RCLICK = "Rechte Maustaste für Weltkarte drücken";
ATLAS_OPTIONS_SHOWMAPNAME = "Kartenname anzeigen";
ATLAS_OPTIONS_RESETPOS = "Position zurücksetzen";
ATLAS_OPTIONS_ACRONYMS = "Abkürzungen anzeigen";
ATLAS_OPTIONS_SCALE = "Skalierung";
ATLAS_OPTIONS_BUTRAD = "Schalterradius";
ATLAS_OPTIONS_CLAMPED = "Fenster im Bildschirm festsetzen";
ATLAS_OPTIONS_HELP = "Linke Maustaste zum Verschieben gedrückt halten.";
ATLAS_OPTIONS_CTRL = "Steuerung drücken, um Tooltips anzuzeigen";
ATLAS_OPTIONS_COORDS = "Koordinaten auf der Weltkarte anzeigen";

ATLAS_BUTTON_TOOLTIP_TITLE = "Atlas";
ATLAS_BUTTON_TOOLTIP_HINT = "Linke Maustaste drücken, um Atlas zu öffnen.\nMittlere Maustaste drücken, um Atlas Optionen anzuzeigen.\nRechte Maustaste gedrückt halten, um diesen Schalter zu verschieben.";
ATLAS_TITAN_HINT = "Linke Maustaste drücken, um Atlas zu öffnen.\nMittlere Maustaste drücken, um Atlas Optionen anzuzeigen.\nRechte Maustaste drücken, um das Menü anzuzeigen.";

ATLAS_OPTIONS_CATDD = "Sortierung der Karten nach:";
ATLAS_DDL_CONTINENT = "Kontinent";
ATLAS_DDL_CONTINENT_EASTERN = "Instanzen der Östlichen Königreiche";
ATLAS_DDL_CONTINENT_KALIMDOR = "Instanzen von Kalimdor";
ATLAS_DDL_CONTINENT_OUTLAND = "Instanzen der Scherbenwelt";
ATLAS_DDL_LEVEL = "Stufe";
ATLAS_DDL_LEVEL_UNDER45 = "Instanzen unter Stufe 45";
ATLAS_DDL_LEVEL_45TO60 = "Instanzen Stufe 45-60";
ATLAS_DDL_LEVEL_60TO70 = "Instanzen Stufe 60-70";
ATLAS_DDL_LEVEL_70PLUS = "Instanzen Stufe 70+";
ATLAS_DDL_PARTYSIZE = "Gruppen Größe";
ATLAS_DDL_PARTYSIZE_5 = "Instanzen für 5 Spieler";
ATLAS_DDL_PARTYSIZE_10 = "Instanzen für 10 Spieler";
ATLAS_DDL_PARTYSIZE_20TO40 = "Instanzen für 20-40 Spieler";
ATLAS_DDL_EXPANSION = "Expansion";
ATLAS_DDL_EXPANSION_OLD = "Instanzen der alten Welt";
ATLAS_DDL_EXPANSION_BC = "Burning Crusade Instanzen";

ATLAS_INSTANCE_BUTTON = "Instanz";
ATLAS_ENTRANCE_BUTTON = "Eingang";
ATLAS_SEARCH_UNAVAIL = "Suche nicht verfügbar";

AtlasZoneSubstitutions = {
	["Ahn'Qiraj"] = "Tempel von Ahn'Qiraj";
	["Karazhan"] = "Karazhan [A] (Anfang)";
	["Der Schwarze Tempel"] = "Der Schwarze Tempel [A] (Anfang)";
}; 

AtlasLocale = {

--************************************************
-- Zone Names, Acronyms, and Common Strings
--************************************************

	--Common strings
	["Entrance"] = "Eingang";
	["Exit"] = "Ausgang";
	["Attunement Required"] = "Zugangsquest erforderlich";
	["Summon"] = "Beschwörbar";
	["Upper"] = "Oben";
	["Rare"] = "Rar";
	["Varies"] = "Variiert";
	["Lunar"] = "Mondfest";
	["Wanders"] = "Wandert";
	["Key"] = "Schlüssel";
	["Orange"] = "Orange";
	["Purple"] = "Lila";
	["DS2"] = "DS2";
	["Chase Begins"] = "Jagd beginnt";
	["Chase Ends"] = "Jagd endet";
	["Rep"] = "Ruf";
	["Outside"] = "Außerhalb";
	["Optional"] = "Optional";
	["Event"] = "Ereignis";
	["Heroic"] = "Heroisch";
	["Spawn Point"] = "Spawnpunkt";
	["Lower"] = "Unten";
	["Upstairs"] = "Oben";
	["Second Stop"] = "Zweiter Halt";
	["Third Stop"] = "Dritter Halt";
	["Fourth Stop"] = "Vierter Halt";
	["Portal"] = "Portal";
	["Brewfest"] = "Braufest";
	["Blacksmithing Plans"] = "Schmiedekunstpläne";
	["Random"] = "Zufällig";
	["Connections"] = "Verbindungen";
	["Connects"] = "Pfad";
	["Brazier of Invocation"] = "Räuchergefäß der Anrufung";
	["Back Door"] = "Hintertür";
	["Front Door"] = "Vordertür";
	["Boss"] = "Boss";
	["Hallow's End"] = "Die Schlotternächte";
	["Stairway"] = "Treppe";
	["Walkway"] = "Gang";
	
	--Continents
	["Kalimdor"] = "Kalimdor";
	["Eastern Kingdoms"] = "Östliche Königreiche";
	
	--Instance names and acronyms
	["Ragefire Chasm"] = "Der Flammenschlund"; ["RFC"] = "RF";
	["Wailing Caverns"] = "Die Höhlen des Wehklagens"; ["WC"] = "HdW";
	["Blackfathom Deeps"] = "Tiefschwarze Grotte"; ["BFD"] = "BFT";
	["Razorfen Kraul"] = "Kral der Klingenhauer"; ["RFK"] = "Kral";
	["Razorfen Downs"] = "Hügel der Klingenhauer"; ["RFD"] = "Hügel";
	["Zul'Farrak"] = "Zul'Farrak"; ["ZF"] = "ZF";
	["Maraudon"] = "Maraudon"; ["Mara"] = "Mara, Mauro";
	["Dire Maul (East)"] = "Düsterbruch (Ost)"; ["DM"] = "DM";
	["Dire Maul (North)"] = "Düsterbruch (Nord)";
	["Dire Maul (West)"] = "Düsterbruch (West)";
	["Onyxia's Lair"] = "Onyxias Hort"; ["Ony"] = "Ony";
	["Temple of Ahn'Qiraj"] = "Tempel von Ahn'Qiraj"; ["AQ40"] = "AQ40";
	["Ruins of Ahn'Qiraj"] = "Ruinen von Ahn'Qiraj"; ["AQ20"] = "AQ20";
	["CoT: The Black Morass"] = "HdZ: Der schwarze Morast"; ["CoT2"] = "Morast, HdZ2";
	["CoT: Hyjal Summit"] = "HdZ: Hyjalgipfel"; ["CoT3"] = "Hyjal, HdZ3";
	["CoT: Old Hillsbrad Foothills"] = "HdZ: Vorgebirge des Alten Hügellands"; ["CoT1"] = "Durnholde, HdZ1";
	["Blackrock Depths"] = "Schwarzfelstiefen"; ["BRD"] = "BRT";
	["Molten Core"] = "Geschmolzener Kern"; ["MC"] = "MC";
	["Blackrock Spire"] = "Schwarzfelsspitze"; ["LBRS"] = "LBRS"; ["UBRS"] = "UBRS";
	["Blackwing Lair"] = "Pechschwingenhort"; ["BWL"] = "BWL";
	["Gnomeregan"] = "Gnomeregan"; ["Gnome"] = "Gnome";
	["SM: Library"] = "SK: Bibliothek"; ["Lib"] = "Bibli";
	["SM: Armory"] = "SK: Waffenkammer"; ["Armory"] = "Waffenkammer";
	["SM: Cathedral"] = "SK: Kathedrale"; ["Cath"] = "Kathe";
	["SM: Graveyard"] = "SK: Friedhof"; ["GY"] = "Friedhof";
	["Scholomance"] = "Scholomance"; ["Scholo"] = "Scholo";
	["Shadowfang Keep"] = "Burg Schattenfang"; ["SFK"] = "BSF";
	
	--Outdoor zones, Locations
	["Orgrimmar"] = "Orgrimmar";
	["The Barrens"] = "Brachland";
	["Ashenvale"] = "Eschental";
	["Tanaris"] = "Tanaris";
	["Desolace"] = "Desolace";
	["Feralas"] = "Feralas";
	["Dustwallow Marsh"] = "Düstermarschen";
	["Silithus"] = "Silithus";
	["Caverns of Time, Tanaris"] = "Höhlen der Zeit, Tanaris";
	["Blackrock Mountain"] = "Der Schwarzfels";
	["Dun Morogh"] = "Dun Morogh";
	["Scarlet Monastery, Tirisfal Glades"] = "Das scharlachrote Kloster, Tirisfal";
	["Western Plaguelands"] = "Westliche Pestländer";
	["Silverpine Forest"] = "Silberwald";

--************************************************
-- Kalimdor Instance Data
--************************************************

	--Ragefire Chasm
	["Maur Grimtotem"] = "Maur Grimmtotem";
	["Oggleflint <Ragefire Chieftain>"] = "Flintauge <Häuptling der Flammenschlundtroggs>";
	["Taragaman the Hungerer"] = "Taragaman der Hungerleider";
	["Jergosh the Invoker"] = "Jergosh der Herbeirufer";
	["Zelemar the Wrathful"] = "Zelemar der Hasserfüllte";
	["Bazzalan"] = "Bazzalan";

	--Wailing Caverns
	["Disciple of Naralex"] = "Jünger von Naralex";
	["Lord Cobrahn <Fanglord>"] = "Lord Kobrahn <Giftzahnlord>";
	["Lady Anacondra <Fanglord>"] = "Lady Anacondra <Giftzahnlord>";
	["Kresh"] = "Kresh";
	["Lord Pythas <Fanglord>"] = "Lord Pythas <Giftzahnlord>";
	["Skum"] = "Skum";
	["Lord Serpentis <Fanglord>"] = "Lord Serpentis <Giftzahnlord>";
	["Verdan the Everliving"] = "Verdan der Ewiglebende";
	["Mutanus the Devourer"] = "Mutanus der Verschlinger";
	["Naralex"] = "Naralex";
	["Deviate Faerie Dragon"] = "Deviatfeendrache";

	--Blackfathom Deeps
	["Ghamoo-ra"] = "Ghamoo-ra";
	["Lorgalis Manuscript"] = "Manuskript von Lorgalis";
	["Lady Sarevess"] = "Lady Sarevess";
	["Argent Guard Thaelrid <The Argent Dawn>"] = "Argentumwache Thaelrid <Die Argentumdämmerung>";
	["Gelihast"] = "Gelihast";
	["Shrine of Gelihast"] = "Schrein von Gelihast";
	["Lorgus Jett"] = "Lorgus Jett";
	["Fathom Stone"] = "Tiefenstein";
	["Baron Aquanis"] = "Baron Aquanis";
	["Twilight Lord Kelris"] = "Lord des Schattenhammers Kelris";
	["Old Serra'kis"] = "Old Serra'kis";
	["Aku'mai"] = "Aku'mai";
	["Morridune"] = "Morridune";
	["Altar of the Deeps"] = "Altar der Tiefen";

	--Razorfen Kraul
	["Roogug"] = "Roogug";
	["Aggem Thorncurse <Death's Head Prophet>"] = "Aggem Dornfluch <Prophet der Totenköpfe>";
	["Death Speaker Jargba <Death's Head Captain>"] = "Todessprecher Jargba <Hauptmann der Totenköpfe>";
	["Overlord Ramtusk"] = "Oberanführer Rammhauer";
	["Razorfen Spearhide"] = "Speerträger der Klingenhauer";
	["Agathelos the Raging"] = "Agathelos der Tobende";
	["Blind Hunter"] = "Blinder Jäger";
	["Charlga Razorflank <The Crone>"] = "Charlga Klingenflanke <Die Greisin>";
	["Willix the Importer"] = "Willix der Importeur";
	["Heralath Fallowbrook"] = "Heralath Bachquell";
	["Earthcaller Halmgar"] = "Erdenrufer Halmgar";

	--Razorfen Downs
	["Tuten'kash"] = "Tuten'kash";
	["Henry Stern"] = "Henry Stern";
	["Belnistrasz"] = "Belnistrasz";
	["Sah'rhee"] = "Sah'rhee";
	["Mordresh Fire Eye"] = "Mordresh Feuerauge";
	["Glutton"] = "Nimmersatt";
	["Ragglesnout"] = "Struppmähne";
	["Amnennar the Coldbringer"] = "Amnennar der Kältebringer";
	["Plaguemaw the Rotting"] = "Seuchenschlund der Faulende";

	--Zul'Farrak
	["Mallet of Zul'Farrak"] = "Schlaghammer von Zul'Farrak";
	["Antu'sul <Overseer of Sul>"] = "Antu'sul <Vorarbeiter von Sul>";
	["Theka the Martyr"] = "Theka der Märtyrer";
	["Witch Doctor Zum'rah"] = "Hexendoktor Zum'rah";
	["Zul'Farrak Dead Hero"] = "Toter Held aus Zul'Farrak";
	["Nekrum Gutchewer"] = "Nekrum der Ausweider";
	["Shadowpriest Sezz'ziz"] = "Schattenpriester Sezz'ziz";
	["Dustwraith"] = "Karaburan";
	["Sergeant Bly"] = "Unteroffizier Bly";
	["Weegli Blastfuse"] = "Weegli Lunte";
	["Murta Grimgut"] = "Murta Bauchgrimm";
	["Raven"] = "Die Krähe";
	["Oro Eyegouge"] = "Oro Hohlauge";
	["Sandfury Executioner"] = "Henker der Sandwüter";
	["Hydromancer Velratha"] = "Wasserbeschwörerin Velratha";
	["Gahz'rilla"] = "Gahz'rilla";
	["Elder Wildmane"] = "Urahnin Wildmähne";
	["Chief Ukorz Sandscalp"] = "Häuptling Ukorz Sandskalp";
	["Ruuzlu"] = "Ruuzlu";
	["Zerillis"] = "Zerillis";
	["Sandarr Dunereaver"] = "Sandarr der Wüstenräuber";

	--Maraudon	
	["Scepter of Celebras"] = "Szepter von Celebras";
	["Veng <The Fifth Khan>"] = "Veng <Der fünfte Khan>";
	["Noxxion"] = "Noxxion";
	["Razorlash"] = "Schlingwurzler";
	["Maraudos <The Fourth Khan>"] = "Maraudos <Der vierte Khan>";
	["Lord Vyletongue"] = "Lord Schlangenzunge";
	["Meshlok the Harvester"] = "Meshlok der Ernter";
	["Celebras the Cursed"] = "Celebras der Verfluchte";
	["Landslide"] = "Erdrutsch";
	["Tinkerer Gizlock"] = "Tüftler Gizlock";
	["Rotgrip"] = "Faulschnapper";
	["Princess Theradras"] = "Prinzessin Theradras";
	["Elder Splitrock"] = "Urahne Splitterfels";

	--Dire Maul (East)
	["Pusillin"] = "Pusillin";
	["Zevrim Thornhoof"] = "Zevrim Dornhuf";
	["Hydrospawn"] = "Hydrobrut";
	["Lethtendris"] = "Lethtendris";
	["Pimgib"] = "Pimgib";
	["Old Ironbark"] = "Eisenborke der Große";
	["Alzzin the Wildshaper"] = "Alzzin der Wildformer";
	["Isalien"] = "Isalien";

	--Dire Maul (North)
	["Crescent Key"] = "Mondsichelschlüssel";--omitted from Dire Maul (West)
	["Library"] = "Bücherei";--omitted from Dire Maul (West)
	["Guard Mol'dar"] = "Wache Mol'dar";
	["Stomper Kreeg <The Drunk>"] = "Stampfer Kreeg <Der Betrunkene>";
	["Guard Fengus"] = "Wache Fengus";
	["Knot Thimblejack"] = "Knot Zwingschraub";
	["Guard Slip'kik"] = "Wache Slip'kik";
	["Captain Kromcrush"] = "Hauptmann Krombruch";
	["King Gordok"] = "König Gordok";
	["Cho'Rush the Observer"] = "Cho'Rush der Beobachter";

	--Dire Maul (West)
	["J'eevee's Jar"] = "J'eevees Glas";
	["Pylons"] = "Pylonen";
	["Shen'dralar Ancient"] = "Uralte Shen'dralar";
	["Tendris Warpwood"] = "Tendris Wucherborke";
	["Ancient Equine Spirit"] = "Uralter Pferdegeist";
	["Illyanna Ravenoak"] = "Illyanna Rabeneiche";
	["Ferra"] = "Ferra";
	["Magister Kalendris"] = "Magister Kalendris";
	["Tsu'zee"] = "Tsu'zee";
	["Immol'thar"] = "Immol'thar";
	["Lord Hel'nurath"] = "Lord Hel'nurath";
	["Prince Tortheldrin"] = "Prinz Tortheldrin";
	["Falrin Treeshaper"] = "Falrin Rankenweber";
	["Lorekeeper Lydros"] = "Hüter des Wissens Lydros";
	["Lorekeeper Javon"] = "Hüter des Wissens Javon";
	["Lorekeeper Kildrath"] = "Hüter des Wissens Kildrath";
	["Lorekeeper Mykos"] = "Hüterin des Wissens Mykos";
	["Shen'dralar Provisioner"] = "Versorger der Shen'dralar";
	["Skeletal Remains of Kariel Winthalus"] = "Die sterblichen Überreste von Kariel Winthalus";

	--Onyxia's Lair
	["Drakefire Amulet"] = "Drachenfeueramulett";
	["Onyxian Warders"] = "Onyxias Wärter";
	["Whelp Eggs"] = "Welpeneier";
	["Onyxia"] = "Onyxia";

	--Temple of Ahn'Qiraj
	["Brood of Nozdormu"] = "Brut Nozdormus";
	["The Prophet Skeram"] = "Der Prophet Skeram";
	["The Bug Family"] = "Die Käferfamilie";
	["Vem"] = "Vem";
	["Lord Kri"] = "Lord Kri";
	["Princess Yauj"] = "Prinzessin Yauj";
	["Battleguard Sartura"] = "Schlachtwache Sartura";
	["Fankriss the Unyielding"] = "Fankriss der Unnachgiebige";
	["Viscidus"] = "Viscidus";
	["Princess Huhuran"] = "Prinzessin Huhuran";
	["Twin Emperors"] = "Die Zwillings-Imperatoren";
	["Emperor Vek'lor"] = "Imperator Vek'lor";
	["Emperor Vek'nilash"] = "Imperator Vek'nilash";
	["Ouro"] = "Ouro";
	["Eye of C'Thun"] = "Auge von C'Thun";
	["C'Thun"] = "C'Thun";
	["Andorgos <Brood of Malygos>"] = "Andorgos <Brut Malygos'>";
	["Vethsera <Brood of Ysera>"] = "Vethsera <Brut Yseras>";
	["Kandrostrasz <Brood of Alexstrasza>"] = "Kandrostrasz <Brut Alexstraszas>";
	["Arygos"] = "Arygos";
	["Caelestrasz"] = "Caelestrasz";
	["Merithra of the Dream"] = "Merithra des Traums";

	--Ruins of Ahn'Qiraj
	["Cenarion Circle"] = "Zirkel des Cenarius";
	["Kurinnaxx"] = "Kurinnaxx";
	["Lieutenant General Andorov"] = "Generalleutnant Andorov";
	["Four Kaldorei Elites"] = "Vier Elitesoldaten der Kaldorei";
	["General Rajaxx"] = "General Rajaxx";
	["Captain Qeez"] = "Hauptmann Qeez";
	["Captain Tuubid"] = "Hauptmann Tuubid";
	["Captain Drenn"] = "Hauptmann Drenn";
	["Captain Xurrem"] = "Hauptmann Xurrem";
	["Major Yeggeth"] = "Major Yeggeth";
	["Major Pakkon"] = "Major Pakkon";
	["Colonel Zerran"] = "Oberst Zerran";
	["Moam"] = "Moam";
	["Buru the Gorger"] = "Buru der Verschlinger";
	["Ayamiss the Hunter"] = "Ayamiss der Jäger";
	["Ossirian the Unscarred"] = "Ossirian der Narbenlose";
	["Safe Room"] = "Sicherer Raum";

	--CoT: The Black Morass
	["Opening of the Dark Portal"] = "Öffnung des Dunklen Portals";
	["Keepers of Time"] = "Hüter der Zeit";--omitted from Old Hillsbrad Foothills
	["Key of Time"] = "Schlüssel der Zeit";--omitted from Old Hillsbrad Foothills
	["Sa'at <Keepers of Time>"] = "Sa'at <Hüter der Zeit>";
	["Wave 6: Chrono Lord Deja"] = "Welle 6: Chronolord Deja";
	["Wave 12: Temporus"] = "Welle 12: Temporus";
	["Wave 18: Aeonus"] = "Welle 18: Aeonus";
	["The Dark Portal"] = "Das Dunkle Portal";
	["Medivh"] = "Medivh";

	--CoT: Hyjal Summit
	["Battle for Mount Hyjal"] = "Schlacht um Berg Hyjal";
	["The Scale of the Sands"] = "Die Wächter der Sande";
	["Alliance Base"] = "Basis der Allianz";
	["Lady Jaina Proudmoore"] = "Lady Jaina Prachtmeer";
	["Horde Encampment"] = "Lager der Horde";
	["Thrall <Warchief>"] = "Thrall <Kriegshäuptling>";
	["Night Elf Village"] = "Nachtelfen Dorf";
	["Tyrande Whisperwind <High Priestess of Elune>"] = "Tyrande Wisperwind <Hohepriesterin von Elune>";
	["Rage Winterchill"] = "Furor Winterfrost";
	["Anetheron"] = "Anetheron";
	["Kaz'rogal"] = "Kaz'rogal";
	["Azgalor"] = "Azgalor";
	["Archimonde"] = "Archimonde";
	["Indormi <Keeper of Ancient Gem Lore>"] = "Indormi <Bewahrerin der alten Edelsteinkunde>";
	["Tydormu <Keeper of Lost Artifacts>"] = "Tydormu <Bewahrer der verlorenen Artefakte>";

	--CoT: Old Hillsbrad Foothills
	["Escape from Durnholde Keep"] = "Flucht aus Burg Durnholde";
	["Erozion"] = "Erozion";
	["Brazen"] = "Brazen";
	["Landing Spot"] = "Landepunkt";
	["Southshore"] = "Süderstade";
	["Tarren Mill"] = "Tarrens Mühle";
	["Lieutenant Drake"] = "Leutnant Drach";
	["Thrall"] = "Thrall";
	["Captain Skarloc"] = "Kapitän Skarloc";
	["Epoch Hunter"] = "Epochenjäger";
	["Taretha"] = "Taretha";
	["Jonathan Revah"] = "Jonathan Revah";
	["Jerry Carter"] = "Jerry Carter";
	["Traveling"] = "Reisend";
	["Thomas Yance <Travelling Salesman>"] = "Thomas Yance <Handelsreisender>";
	["Aged Dalaran Wizard"] = "Gealterter Hexer von Dalaran";
	["Kel'Thuzad <The Kirin Tor>"] = "Kel'Thuzad <Kirin Tor>";
	["Helcular"] = "Helcular";
	["Farmer Kent"] = "Bauer Kent";
	["Sally Whitemane"] = "Sally Weißsträhne";
	["Renault Mograine"] = "Renault Mograine";
	["Little Jimmy Vishas"] = "Kleiner Jimmy Vishas";
	["Herod the Bully"] = "Herod der Tyrann";
	["Nat Pagle"] = "Nat Pagle";
	["Hal McAllister"] = "Hal McAllister";
	["Zixil <Aspiring Merchant>"] = "Zixil <Aufstrebender Händler>";
	["Overwatch Mark 0 <Protector>"] = "Überwacher V.0 <Beschützer>";
	["Southshore Inn"] = "Süderstade Gasthaus";
	["Captain Edward Hanes"] = "Kapitän Edward Hanes";
	["Captain Sanders"] = "Kapitän Sanders";
	["Commander Mograine"] = "Kommandant Mograine";
	["Isillien"] = "Isillien";
	["Abbendis"] = "Abbendis";
	["Fairbanks"] = "Schönufer";
	["Tirion Fordring"] = "Tirion Fordring";
	["Arcanist Doan"] = "Arkanist Doan";
	["Taelan"] = "Taelan";
	["Barkeep Kelly <Bartender>"] = "Barkeeper Kelly <Schankkellner>";
	["Frances Lin <Barmaid>"] = "Frances Lin <Bardame>";
	["Chef Jessen <Speciality Meat & Slop>"] = "Küchenchef Jessen <Spezialitätenfleisch & Pampe>";
	["Stalvan Mistmantle"] = "Stalvan Dunstmantel";
	["Phin Odelic <The Kirin Tor>"] = "Phin Odelic <Kirin Tor>";
	["Southshore Town Hall"] = "Süderstade Stadthalle";
	["Magistrate Henry Maleb"] = "Magistrat Henry Maleb";
	["Raleigh the True"] = "Raleigh der Getreue";
	["Nathanos Marris"] = "Nathanos Marris";
	["Bilger the Straight-laced"] = "Bilger der Strenge";
	["Innkeeper Monica"] = "Gastwirtin Monica";
	["Julie Honeywell"] = "Julie Honigbrunn";
	["Jay Lemieux"] = "Jay Lemieux";
	["Young Blanchy"] = "Kleine Graumähne";

--****************************
-- Eastern Kingdoms Instances
--****************************

	--Blackrock Depths
	["Shadowforge Key"] = "Schlüssel zur Schattenschmiede";
	["Prison Cell Key"] = "Gefängniszellenschlüssel";
	["Jail Break!"] = "Gefängnisausbruch!";
	["Banner of Provocation"] = "Banner der Provokation";
	["Lord Roccor"] = "Lord Roccor";
	["Kharan Mighthammer"] = "Kharan Hammermacht";
	["Commander Gor'shak <Kargath Expeditionary Force>"] = "Kommandant Gor'shak <Expeditionskorps von Kargath>";
	["Marshal Windsor"] = "Marschall Windsor";
	["High Interrogator Gerstahn <Twilight's Hammer Interrogator>"] = "Verhörmeisterin Gerstahn <Befrager des Schattenhammers>";
	["Ring of Law"] = "Ring des Gesetzes";
	["Anub'shiah"] = "Anub'shiah";
	["Eviscerator"] = "Ausweider";
	["Gorosh the Dervish"] = "Gorosh der Derwisch";
	["Grizzle"] = "Grizzle";
	["Hedrum the Creeper"] = "Hedrum der Krabbler";
	["Ok'thor the Breaker"] = "Ok'thor der Zerstörer";
	["Theldren"] = "Theldren";
	["Lefty"] = "Lefty";
	["Malgen Longspear"] = "Malgen Langspeer";
	["Gnashjaw <Malgen Longspear's Pet>"] = "Knirschkiefer <Malgen Langspeers Tier>";
	["Rotfang"] = "Totenbiss";
	["Va'jashni"] = "Va'jashni";
	["Houndmaster Grebmar"] = "Hundemeister Grebmar";
	["Elder Morndeep"] = "Urahne Schwermut";
	["High Justice Grimstone"] = "Oberrichter Grimmstein";
	["Monument of Franclorn Forgewright"] = "Denkmal für Franclorn Schmiedevater";
	["Pyromancer Loregrain"] = "Pyromant Weisenkorn";
	["The Vault"] = "Der Tresorraum";
	["Warder Stilgiss"] = "Wärter Stilgiss";
	["Verek"] = "Verek";
	["Watchman Doomgrip"] = "Wachmann Stahlgriff";
	["Fineous Darkvire <Chief Architect>"] = "Fineous Dunkelader <Chefarchitekt>";
	["The Black Anvil"] = "Der Schwarze Amboss";
	["Lord Incendius"] = "Lord Incendius";
	["Bael'Gar"] = "Bael'Gar";
	["Shadowforge Lock"] = "Schloss der Schattenschmiede";
	["General Angerforge"] = "General Zornesschmied";
	["Golem Lord Argelmach"] = "Golemlord Argelmach";
	["Field Repair Bot 74A"] = "Feldreparaturbot 74A";
	["The Grim Guzzler"] = "Der Grimmige Säufer";
	["Hurley Blackbreath"] = "Hurley Pestatem";
	["Lokhtos Darkbargainer <The Thorium Brotherhood>"] = "Lokhtos Düsterfeilsch <Die Thoriumbruderschaft>";
	["Mistress Nagmara"] = "Herrin Nagmara";
	["Phalanx"] = "Phalanx";
	["Plugger Spazzring"] = "Stöpsel Zapfring";
	["Private Rocknot"] = "Gefreiter Rocknot";
	["Ribbly Screwspigot"] = "Ribbly Schraubstutz";
	["Coren Direbrew"] = "Coren Düsterbräu";
	["Ambassador Flamelash"] = "Botschafter Flammenschlag";
	["Panzor the Invincible"] = "Panzor der Unbesiegbare";
	["Summoner's Tomb"] = "Grab des Beschwörers";
	["The Lyceum"] = "Das Lyzeum";
	["Magmus"] = "Magmus";
	["Emperor Dagran Thaurissan"] = "Imperator Dagran Thaurissan";
	["Princess Moira Bronzebeard <Princess of Ironforge>"] = "Prinzessin Moira Bronzebart <Prinzessin von Eisenschmiede>";
	["High Priestess of Thaurissan"] = "Hohepriesterin von Thaurissan";
	["The Black Forge"] = "Die Schwarze Schmiede";
	["Core Fragment"] = "Kernfragment";
	["Overmaster Pyron"] = "Übermeister Pyron";

	--Blackrock Spire (Lower)
	["Vaelan"] = "Vaelan";
	["Warosh <The Cursed>"] = "Warosh <Die Verfluchten>";
	["Elder Stonefort"] = "Urahne Steinwehr";
	["Roughshod Pike"] = "Beschlagene Pike";
	["Spirestone Butcher"] = "Metzger der Felsspitzoger";
	["Highlord Omokk"] = "Hochlord Omokk";
	["Spirestone Battle Lord"] = "Kampflord der Felsspitzoger";
	["Spirestone Lord Magus"] = "Maguslord der Felsspitzoger";
	["Shadow Hunter Vosh'gajin"] = "Schattenjägerin Vosh'gajin";
	["Fifth Mosh'aru Tablet"] = "Fünfte Schrifttafel von Mosh'aru";
	["Bijou"] = "Bijou";
	["War Master Voone"] = "Kriegsmeister Voone";
	["Mor Grayhoof"] = "Mor Grauhuf";
	["Sixth Mosh'aru Tablet"] = "Sechste Schrifttafel von Mosh'aru";
	["Bijou's Belongings"] = "Bijous Habseligkeiten";
	["Human Remains"] = "Menschliche Überreste";
	["Unfired Plate Gauntlets"] = "Ungebrannte Plattenstulpen";
	["Bannok Grimaxe <Firebrand Legion Champion>"] = "Bannok Grimmaxt <Champion der Feuerbrandlegion>";
	["Mother Smolderweb"] = "Mutter Glimmernetz";
	["Crystal Fang"] = "Kristallfangzahn";
	["Urok's Tribute Pile"] = "Uroks Tributhaufen";
	["Urok Doomhowl"] = "Urok Schreckensbote";
	["Quartermaster Zigris <Bloodaxe Legion>"] = "Rüstmeister Zigris <Blutaxtlegion>";
	["Halycon"] = "Halycon";
	["Gizrul the Slavener"] = "Gizrul der Geifernde";
	["Ghok Bashguud <Bloodaxe Champion>"] = "Ghok Haudrauf <Champion der Blutäxte>";
	["Overlord Wyrmthalak"] = "Oberanführer Wyrmthalak";
	["Burning Felguard"] = "Brennende Teufelswache";

	--Blackrock Spire (Upper)
	["Seal of Ascension"] = "Siegel des Aufstiegs";
	["Pyroguard Emberseer"] = "Feuerwache Glutseher";
	["Solakar Flamewreath"] = "Solakar Feuerkrone";
	["Father Flame"] = "Vater Flamme";
	["Darkstone Tablet"] = "Dunkelsteinschrifttafel";
	["Doomrigger's Coffer"] = "Doomriggers Kasten";
	["Jed Runewatcher <Blackhand Legion>"] = "Jed Runenblick <Schwarzfaustlegion>";
	["Goraluk Anvilcrack <Blackhand Legion Armorsmith>"] = "Goraluk Hammerbruch <Rüstungsschmied der Schwarzfaustlegion>";
	["Warchief Rend Blackhand"] = "Kriegshäuptling Rend Schwarzfaust";
	["Gyth <Rend Blackhand's Mount>"] = "Gyth <Rend Schwarzfausts Reittier>";
	["Awbee"] = "Awbee";
	["The Beast"] = "Die Bestie";
	["Lord Valthalak"] = "Lord Valthalak";
	["Finkle Einhorn"] = "Finkle Einhorn";
	["General Drakkisath"] = "General Drakkisath";
	["Drakkisath's Brand"] = "Drakkisaths Brandzeichen";
	["Blackwing Lair"] = "Pechschwingenhort";

	--Blackwing Lair
	["Razorgore the Untamed"] = "Feuerkralle der Ungezähmte";
	["Vaelastrasz the Corrupt"] = "Vaelastrasz der Verdorbene";
	["Broodlord Lashlayer"] = "Brutwächter Dreschbringer";
	["Firemaw"] = "Feuerschwinge";
	["Draconic for Dummies (Chapter VII)"] = "Drachisch für Dummies (Kapitel VII)";
	["Master Elemental Shaper Krixix"] = "Meisterelementarformer Krixix";
	["Ebonroc"] = "Schattenschwinge";
	["Flamegor"] = "Flammenmaul";
	["Chromaggus"] = "Chromaggus";
	["Nefarian"] = "Nefarian";

	--Gnomeregan
	["Workshop Key"] = "Werkstattschlüssel";
	["Blastmaster Emi Shortfuse"] = "Sprengmeisterin Emi Schnellzünd";
	["Grubbis"] = "Grubbis";
	["Chomper"] = "Mümmler";
	["Clean Room"] = "Saubere Zone";
	["Tink Sprocketwhistle <Engineering Supplies>"] = "Tink Sprosspfiff <Ingenieursbedarf>";
	["The Sparklematic 5200"] = "Der Funkelmat 5200";
	["Mail Box"] = "Briefkasten";
	["Kernobee"] = "Kernobee";
	["Alarm-a-bomb 2600"] = "Bombenalarm 2600";
	["Matrix Punchograph 3005-B"] = "Matrix-Prägograph 3005-B";
	["Viscous Fallout"] = "Verflüssigte Ablagerung";
	["Electrocutioner 6000"] = "Elektrokutor 6000";
	["Matrix Punchograph 3005-C"] = "Matrix-Prägograph 3005-C";
	["Crowd Pummeler 9-60"] = "Meuteverprügler 9-60";
	["Matrix Punchograph 3005-D"] = "Matrix-Prägograph 3005-D";
	["Dark Iron Ambassador"] = "Botschafter der Dunkeleisenzwerge";
	["Mekgineer Thermaplugg"] = "Robogenieur Thermadraht";

	--Molten Core
	["Hydraxian Waterlords"] = "Hydraxianer";
	["Aqual Quintessence"] = "Wässrige Quintessenz";
	["Eternal Quintessence"] = "Ewige Quintessenz";
	["Lucifron"] = "Lucifron";
	["Magmadar"] = "Magmadar";
	["Gehennas"] = "Gehennas";
	["Garr"] = "Garr";
	["Shazzrah"] = "Shazzrah";
	["Baron Geddon"] = "Baron Geddon";
	["Golemagg the Incinerator"] = "Golemagg der Verbrenner";
	["Sulfuron Harbinger"] = "Sulfuronherold";
	["Majordomo Executus"] = "Majordomus Exekutus";
	["Ragnaros"] = "Ragnaros";

	--SM: Library
	["Houndmaster Loksey"] = "Hundemeister Loksey";
	["Arcanist Doan"] = "Arkanist Doan";

	--SM: Armory
	["The Scarlet Key"] = "Der scharlachrote Schlüssel";--omitted from SM: Cathedral
	["Herod <The Scarlet Champion>"] = "Herod <Der Scharlachrote Held>";

	--SM: Cathedral
	["High Inquisitor Fairbanks"] = "Hochinquisitor Schönufer";
	["Scarlet Commander Mograine"] = "Scharlachroter Kommandant Mograine";
	["High Inquisitor Whitemane"] = "Hochinquisitorin Weißsträhne";

	--SM: Graveyard
	["Interrogator Vishas"] = "Befrager Vishas";
	["Vorrel Sengutz"] = "Vorrel Sengutz";
	["Pumpkin Shrine"] = "Kürbisschrein";
	["Headless Horseman"] = "Der kopflose Reiter";
	["Bloodmage Thalnos"] = "Blutmagier Thalnos";
	["Ironspine"] = "Eisenrücken";
	["Azshir the Sleepless"] = "Azshir der Schlaflose";
	["Fallen Champion"] = "Gestürzter Held";

	--Scholomance
	["Argent Dawn"] = "Argentumdämmerung";
	["Skeleton Key"] = "Skelettschlüssel";
	["Viewing Room Key (Viewing Room)"] = "Schlüssel zum Vorführraum (Vorführraum)";
	["Blood of Innocents (Kirtonos)"] = "Das Blut Unschuldiger (Kirtonos)";
	["Divination Scryer (Darkreaver)"] = "Orakel der Anrufung (Schattensichel)";
	["Blood Steward of Kirtonos"] = "Blutdiener von Kirtonos";
	["The Deed to Southshore"] = "Die Besitzurkunde für Süderstade";
	["Kirtonos the Herald"] = "Kirtonos der Herold";
	["Jandice Barov"] = "Jandice Barov";
	["The Deed to Tarren Mill"] = "Die Besitzurkunde für Tarrens Mühle";
	["Rattlegore"] = "Blutrippe";
	["Death Knight Darkreaver"] = "Todesritter Schattensichel";
	["Marduk Blackpool"] = "Marduk Schwarzborn";
	["Vectus"] = "Vectus";
	["Ras Frostwhisper"] = "Ras Frostraunen";
	["The Deed to Brill"] = "Die Besitzurkunde für Brill";
	["Kormok"] = "Kormok";
	["Instructor Malicia"] = "Instrukteurin Malicia";
	["Doctor Theolen Krastinov <The Butcher>"] = "Doktor Theolen Krastinov <Der Schlächter>";
	["Lorekeeper Polkelt"] = "Hüter des Wissens Polkelt";
	["The Ravenian"] = "Der Ravenier";
	["Lord Alexei Barov"] = "Lord Alexei Barov";
	["The Deed to Caer Darrow"] = "Die Besitzurkunde für Darrowehr";
	["Lady Illucia Barov"] = "Lady Illucia Barov";
	["Darkmaster Gandling"] = "Dunkelmeister Gandling";
	["Torch Lever"] = "Fackelhebel";
	["Secret Chest"] = "Geheime Truhe";
	["Alchemy Lab"] = "Alchimielabor";

	--Shadowfang Keep
	["Deathsworn Captain"] = "Todeshöriger Hauptmann";
	["Rethilgore <The Cell Keeper>"] = "Rotkralle <Der Zellenbewahrer>";
	["Sorcerer Ashcrombe"] = "Zauberhexer Aschengrund";
	["Deathstalker Adamant"] = "Todespirscher Adamant";
	["Landen Stilwell"] = "Landen Stillbrunn";
	["Deathstalker Vincent"] = "Todespirscher Vincent";
	["Fel Steed"] = "Teufelsross";
	["Jordan's Hammer"] = "Jordans Hammer";
	["Crate of Ingots"] = "Kiste mit Blöcken";
	["Razorclaw the Butcher"] = "Klingenklaue der Metzger";
	["Baron Silverlaine"] = "Baron Silberlein";
	["Commander Springvale"] = "Kommandant Grünthal";
	["Odo the Blindwatcher"] = "Odo der Blindseher";
	["Fenrus the Devourer"] = "Fenrus der Verschlinger";
	["Arugal's Voidwalker"] = "Arugals Leerwandler";
	["The Book of Ur"] = "Das Buch von Ur";
	["Wolf Master Nandos"] = "Wolfmeister Nandos";
	["Archmage Arugal"] = "Erzmagier Arugal";
	--[[
	Stratholme = {
		ZoneName = "Stratholme";
		Acronym = "Strat";
		Location = "Östliche Pestländer";
		ORNG.."Ruf: Argentumdämmerung";
		ORNG.."Schlüssel: Der scharlachrote Schlüssel (Seite der Lebenden)";
		ORNG.."Schlüssel: Schlüssel zur Stadt (Seite der Untoten)";
		ORNG.."Schlüssel: Verschiedene Briefkastenschlüssel (Postmeister)";
		ORNG.."Schlüssel: Räuchergefäß der Anrufung (DS2)";
		BLUE.."A) Eingang (Vorne)";
		BLUE.."B) Eingang (Seite)";
		GREY.."1) Skul (Rar, Variiert)";
		GREY..INDENT.."Kurier von Stratholme";
		GREY..INDENT.."Fras Siabi";
		GREY.."2) Atiesh <Hand von Sargeras> (Beschwörbar)";
		GREY.."3) Herdsinger Forresten (Variiert)";
		GREY.."4) Der Unverziehene";
		GREY.."5) Urahne Fernwisper (Mondfest)";
		GREY.."6) Timmy der Grausame";
		GREY.."7) Malor der Eifrige";
		GREY..INDENT.."Malors Geldkassette";
		GREY.."8) Purpurroter Hammerschmied (Beschwörbar)";
		GREY..INDENT.."Schmiedekunstpläne";
		GREY.."9) Kanonenmeister Willey";
		GREY.."10) Archivar Galford";
		GREY.."11) Oberster Kreuzzügler Dathrohan";
		GREY..INDENT.."Balnazzar";
		GREY..INDENT.."Sothos (Beschwörbar)";
		GREY..INDENT.."Jarien (Beschwörbar)";
		GREY.."12) Magistrat Barthilas (Variiert)";
		GREY.."13) Aurius";
		GREY.."14) Steinbuckel (Rar)";
		GREY.."15) Baroness Anastari";
		GREY..INDENT.."Schwertschmied der schwarzen Wache (Beschwörbar)";
		GREY..INDENT.."Schmiedekunstpläne";
		GREY.."16) Nerub'enkan";
		GREY.."17) Maleki der Leichenblasse";
		GREY.."18) Ramstein der Verschlinger";
		GREY.."19) Baron Totenschwur";
		GREY..INDENT.."Ysida Harmon";
		GREN.."1') Briefkasten am Kreuzzüglerplatz";
		GREN.."2') Briefkasten in der Marktgasse";
		GREN.."3') Briefkasten in der Feststraße";
		GREN.."4') Briefkasten am Ältestenplatz";
		GREN.."5') Briefkasten am Königsplatz";
		GREN.."6') Fras Siabis Briefkasten";
		GREN.."3. Geöffneter Briefkasten: Postmeister Malown";
	};
	TheDeadmines = {
		ZoneName = "Die Todesminen";
		Acronym = "DM";
		Location = "Westfall";
		BLUE.."A) Eingang";
		BLUE.."B) Ausgang";
		GREY.."1) Rhahk'Zor <Der Großknecht>";
		GREY.."2) Minenarbeiter Johnson (Rar)";
		GREY.."3) Sneed <Holzfällermeister>";
		GREY..INDENT.."Sneeds Schredder <Holzfällermeister>";
		GREY.."4) Gilnid <Der Schmelzer>";
		GREY.."5) Schießpulver der Defias";
		GREY.."6) Kapitän Grünhaut";
		GREY..INDENT.."Edwin van Cleef <Herrscher der Defias>";
		GREY..INDENT.."Handlanger Pein <Der Erste Maat>";
		GREY..INDENT.."Krümel <Der Smutje>";
	};
	TheStockade = {
		ZoneName = "Das Verlies";
		Acronym = "Verlies";
		Location = "Sturmwind";
		BLUE.."A) Eingang";
		GREY.."1) Targorr der Schreckliche (Variiert)";
		GREY.."2) Kam Tiefenzorn";
		GREY.."3) Hamhock";
		GREY.."4) Bazil Thredd";
		GREY.."5) Dextren Ward";
		GREY.."6) Bruegal Eisenfaust (Rar)";
	};
	TheSunkenTemple = {
		ZoneName = "Der Tempel von Atal'Hakkar";
		Acronym = "Tempel";
		Location = "Sümpfe des Elends";
		ORNG.."AKA: Versunkener Tempel";
		ORNG.."Schlüssel: Yeh'kinyas Rolle (Avatar von Hakkar)";
		BLUE.."A) Eingang";
		BLUE.."B) Treppe";
		BLUE.."C) Atal'ai Verteidiger (Oben)";
		BLUE..INDENT.."Schlitzer";
		BLUE..INDENT.."Loro";
		BLUE..INDENT.."Hukku";
		BLUE..INDENT.."Zolo";
		BLUE..INDENT.."Mijan";
		BLUE..INDENT.."Zul'Lor";
		GREY.."1) Altar von Hakkar";
		GREY..INDENT.."Atal'alarion <Wächter des Götzen>";
		GREY.."2) Traumsense";
		GREY..INDENT.."Wirker";
		GREY.."3) Avatar von Hakkar";
		GREY.."4) Jammal'an der Prophet";
		GREY..INDENT.."Ogom der Elende";
		GREY.."5) Morphaz";
		GREY..INDENT.."Hazzas";
		GREY.."6) Eranikus' Schemen";
		GREY..INDENT.."Essenz-Born";
		GREY.."7) Brut von Hakkar (Rar)";
		GREY.."8) Urahnin Sternensang (Mondfest)";
		GREN.."1'-6') Statuen Aktivierungsreihenfolge";
	};
	Uldaman = {
		ZoneName = "Uldaman";
		Acronym = "Ulda";
		Location = "Ödland";
		ORNG.."Schlüssel: Stab der Prähistorie (Ironaya)";
		BLUE.."A) Eingang (Vorne)";
		BLUE.."B) Eingang (Hinten)";
		GREY.."1) Baelog";
		GREY..INDENT.."Eric \"Der Flinke\"";
		GREY..INDENT.."Olaf";
		GREY..INDENT.."Baelogs Truhe";
		GREY..INDENT.."Verdächtige Urne";
		GREY.."2) Überreste eines Paladins";
		GREY.."3) Revelosh";
		GREY.."4) Ironaya";
		GREY.."5) Obsidianschildwache";
		GREY.."6) Annora <Verzauberkunstlehrerin>";
		GREY.."7) Uralter Steinbewahrer";
		GREY.."8) Galgann Feuerhammer";
		GREY..INDENT.." Schrifttafel des Willens";
		GREY..INDENT.."Schattenschmiedecache";
		GREY.."9) Grimlok <Häuptling der Steingrufttroggs>";
		GREY.."10) Archaedas <Alter Steinbehüter> (Unten)";
		GREY.."11) Die Scheiben von Norgannon (Unten)";
		GREY..INDENT.."Antiker Schatz (Unten)";
	};
	ZulGurub = {
		ZoneName = "Zul'Gurub";
		Acronym = "ZG";
		Location = "Schlingendorntal";
		ORNG.."Ruf: Stamm der Zandalar";
		ORNG.."Schlüssel: Matschstinkerköder (Gahz'ranka)";
		ORNG.."Schlüssel: Mojowahnsinn der Gurubashi (Rand des Wahnsinns)";
		BLUE.."A) Eingang";
		GREY.."1) Hohepriesterin Jeklik (Fledermaus)";
		GREY.."2) Hohepriester Venoxis (Schlange)";
		GREY.."3) Zanza der Ruhelose";
		GREY.."4) Hohepriesterin Mar'li (Spinne)";
		GREY.."5) Blutfürst Mandokir (Raptor, Optional)";
		GREY..INDENT.."Ohgan";
		GREY.."6) Rand des Wahnsinns (Optional)";
		GREY..INDENT.."Gri'lek (Zufällig)";
		GREY..INDENT.."Hazza'rah (Zufällig)";
		GREY..INDENT.."Renataki (Zufällig)";
		GREY..INDENT.."Wushoolay (Zufällig)";
		GREY.."7) Gahz'ranka (Optional, Beschwörbar)";
		GREY.."8) Hohepriester Thekal (Tiger)";
		GREY..INDENT.."Zelot Zath";
		GREY..INDENT.."Zelot Lor'Khan";
		GREY.."9) Hohepriesterin Arlokk (Panther)";
		GREY.."10) Jin'do der Verhexer (Untot, Optional)";
		GREY.."11) Hakkar";
		GREN.."1') Schlammiges aufgewühltes Gewässer";
	};
	Naxxramas = {
		ZoneName = "Naxxramas";
		Acronym = "Naxx";
		Location = "Östliche Pestländer";
		ORNG.."Zugangsquest erforderlich";
		ORNG.."Ruf: Argentumdämmerung";
		BLUE.."A) Eingang";
		BLUE..INDENT.."Erzmagier Tarsis Kir-Moldir";
		BLUE..INDENT.."Mr. Bigglesworth (Wandert)";
		GREY.."Monströsitätenflügel";
		GREY..INDENT.."1) Flickwerk";
		GREY..INDENT.."2) Grobbulus";
		GREY..INDENT.."3) Gluth";
		GREY..INDENT.."4) Thaddius";
		ORNG.."Spinnenflügel";
		ORNG..INDENT.."1) Anub'Rekhan";
		ORNG..INDENT.."2) Großwitwe Faerlina";
		ORNG..INDENT.."3) Maexxna";
		_RED.."Todesritterflügel";
		_RED..INDENT.."1) Instrukteur Razuvious";
		_RED..INDENT.."2) Gothik der Seelenjäger";
		_RED..INDENT.."3) Die Vier Reiter";
		_RED..INDENT..INDENT.."Thane Korth'azz";
		_RED..INDENT..INDENT.."Lady Blaumeux";
		_RED..INDENT..INDENT.."Hochlord Mograine <Der Aschenbringer>";
		_RED..INDENT..INDENT.."Sire Zeliek";
		_RED..INDENT..INDENT.."Truhe der vier Reiter";
		PURP.."Seuchenflügel";
		PURP..INDENT.."1) Noth der Seuchenfürst";
		PURP..INDENT.."2) Heigan der Unreine";
		PURP..INDENT.."3) Loatheb";
		GREN.."Frostwyrmhöhle";
		GREN..INDENT.."1) Sapphiron";
		GREN..INDENT.."2) Kel'Thuzad";
	};
	KarazhanStart = {
		ZoneName = "Karazhan [A] (Anfang)";
		Acronym = "Kara";
		Location = "Gebirgspass der Totenwinde";
		ORNG.."Ruf: Das Violette Auge";
		ORNG.."Schlüssel: Der Schlüssel des Meisters";
		ORNG.."Schlüssel: Geschwärzte Urne (Schrecken der Nacht)";
		BLUE.."A) Eingang (Vorne)";
		BLUE.."B) Treppen zum Ballsaal (Moroes)";
		BLUE.."C) Treppen zum Oberen Stall";
		BLUE.."D) Rampe zu den Gästekammern (Maid)";
		BLUE.."E) Treppen zur Opernhaus Orchester Ebene";
		BLUE.."F) Rampe vom Zwischengeschoss zum Balkon";
		BLUE.."G) Eingang (Hinten)";
		BLUE.."H) Verbindung zur Terrasse des Meisters (Schrecken der Nacht)";
		BLUE.."I) Weg zur Beschädigten Treppe";
		GREY.."1) Hastings <Der Hauswart>";
		GREY.."2) Quartier der Diener";
		GREY..INDENT.."Hyakiss der Lauerer (Rar, Zufällig)";
		GREY..INDENT.."Rokad der Verheerer (Rar, Zufällig)";
		GREY..INDENT.."Shadikith der Gleiter (Rar, Zufällig)";
		GREY.."3) Berthold <Der Pförtner>";
		GREY.."4) Calliard <Der Nachtwächter>";
		GREY.."5) Attumen der Jäger";
		GREY..INDENT.."Mittnacht";
		GREY.."6) Koren <Der Schmied>";
		GREY.."7) Moroes <Turmwärter>";
		GREY..INDENT.."Baroness Dorothea Mühlenstein (Zufällig, Schatten Priesterin)";
		GREY..INDENT.."Lady Catriona Von'Indi (Zufällig, Heilig Priesterin)";
		GREY..INDENT.."Lady Keira Beerhas (Zufällig, Heilig Paladin)";
		GREY..INDENT.."Baron Rafe Dreuger (Zufällig, Vergeltungs Paladin)";
		GREY..INDENT.."Lord Robin Daris (Zufällig, Offensiv Krieger)";
		GREY..INDENT.."Lord Crispin Ference (Zufällig, Defensiv Krieger)";
		GREY.."8) Bennett <Die Schutzwache>";
		GREY.."9) Schwarzhaupt <Der Adlige>";
		GREY.."10) Keannas Aufzeichnungen";
		GREY.."11) Tugendhafte Maid";
		GREY.."12) Sebastian <Der Orgelspieler>";
		GREY.."13) Barnes <Der Inspizient>";
		GREY.."14) Das Opernevent";
		GREY..INDENT.."Rotkäppchen (Zufällig)";
		GREY..INDENT..INDENT.."Der große böse Wolf";
		GREY..INDENT.."Zauberer von Oz (Zufällig)";
		GREY..INDENT..INDENT.."Dorothee";
		GREY..INDENT..INDENT.."Tito";
		GREY..INDENT..INDENT.."Strohmann";
		GREY..INDENT..INDENT.."Blechkopf";
		GREY..INDENT..INDENT.."Brüller";
		GREY..INDENT..INDENT.."Die böse Hexe";
		GREY..INDENT.."Romulo und Julianne (Zufällig)";
		GREY..INDENT..INDENT.."Romulo";
		GREY..INDENT..INDENT.."Julianne";
		GREY.."15) Die Terrasse des Meisters";
		GREY..INDENT.."Schrecken der Nacht (Beschwörbar)";
	};
	KarazhanEnd = {
		ZoneName = "Karazhan [B] (Ende)";
		Acronym = "Kara";
		Location = "Gebirgspass der Totenwinde";
		ORNG.."Ruf: Das Violette Auge";
		ORNG.."Schlüssel: Der Schlüssel des Meisters";
		BLUE.."I) Weg zur Beschädigten Treppe";
		BLUE.."J) Beschädigte Treppe";
		BLUE.."K) Rampe zur Bibliothek der Beschützer (Arans Schemen)";
		BLUE.."L) Verdächtiges Bücherregal (Passage zu Siechhuf)";
		BLUE.."M) Rampe nach oben zur Himmelswacht (Nethergroll)";
		BLUE..INDENT.."Rampe nach unten zur Halle der Spieler (Schachevent)";
		BLUE.."N) Rampe zu Medivhs Kammer";
		BLUE.."O) Wendeltreppe zum Netherraum (Prinz)";
		GREY.."16) Der Kurator";
		GREY.."17) Wravien <Der Magier>";
		GREY.."18) Gradav <Der Hexenmeister>";
		GREY.."19) Kamsis <Die Beschwörerin>";
		GREY.."20) Terestian Siechhuf";
		GREY..INDENT.."Kil'rek (Wichtel)";
		GREY.."21) Arans Schemen";
		GREY.."22) Nethergroll";
		GREY.."23) Ythyar (Reparieren und Belohnungen)";
		GREY.."24) Echo Medivhs";
		GREY.."25) Staubbedeckte Truhe (Schachevent)";
		GREY.."26) Prinz Malchezaar";
	};
	ZulAman = {
		ZoneName = "Zul'Aman";
		Acronym = "ZA";
		Location = "Geisterlande";
		BLUE.."A) Eingang";
		BLUE..INDENT.."Harrison Jones";
		GREY.."1) Nalorakk <Avatar des Bären>";
		GREY..INDENT.."Tanzar";
		GREY..INDENT.."Karte von Zul'Aman";
		GREY.."2) Akil'zon <Avatar des Adlers>";
		GREY..INDENT.."Harkor";
		GREY.."3) Jan'alai <Avatar des Drachenfalken>";
		GREY..INDENT.."Kraz";
		GREY.."4) Halazzi <Avatar des Luchses>";
		GREY..INDENT.."Ashli";
		GREY.."5) Zungam";
		GREY.."6) Hexlord Malacrass";
		GREY..INDENT.."Thurg (Zufällig)";
		GREY..INDENT.."Gazakroth (Zufällig)";
		GREY..INDENT.."Lord Raadan (Zufällig)";
		GREY..INDENT.."Düsterherz (Zufällig)";
		GREY..INDENT.."Alyson Antille (Zufällig)";
		GREY..INDENT.."Glibber (Zufällig)";
		GREY..INDENT.."Fennpirscher (Zufällig)";
		GREY..INDENT.."Koragg (Zufällig)";
		GREY.."7) Zul'Jin";
		GREN.."1') Urwaldfrösche";
		GREN..INDENT.."Kyren <Reagenzien>";
		GREN..INDENT.."Gunter <Lebensmittelverkäufer>";
		GREN..INDENT.."Adarrah";
		GREN..INDENT.."Brennan";
		GREN..INDENT.."Darwen";
		GREN..INDENT.."Deez";
		GREN..INDENT.."Galathryn";
		GREN..INDENT.."Mitzi";
		GREN..INDENT.."Mannuth";
	};
	MagistersTerrace = {
		ZoneName = "Terrasse der Magister";
		Acronym = "MT";
		Location = "Insel von Quel'Danas";
		ORNG.."Ruf: Offensive der Zerschmetterten Sonne";
		BLUE.."A) Eingang";
		GREY.."1) Selin Feuerherz";
		GREY..INDENT.."Teufelskristalle";
		GREY.."2) Tyrith";
		GREY.."3) Vexallus";
		GREY.."4) Seherkugel";
		GREY..INDENT.."Kalecgos";
		GREY.."5) Priesterin Delrissa (Unten)";
		GREY.."6) Kael'thas Sonnenwanderer <Fürst der Blutelfen>";
	};
	SunwellPlateau = {
		ZoneName = "Sonnenbrunnenplateau";
		Acronym = "SP";
		Location = "Insel von Quel'Danas";
		BLUE.."A) Eingang";
		GREY.."1) Kalecgos";
		GREY..INDENT.."Sathrovarr der Verderber";
		GREY.."2) Madrigosa";
		GREY..INDENT.."Brutallus";
		GREY..INDENT.."Teufelsruch";
		GREY.."3) Eredar Zwillinge (Unten)";
		GREY..INDENT.."Großhexenmeisterin Alythess (Unten)";
		GREY..INDENT.."Lady Sacrolash (Unten)";
		GREY..INDENT.."M'uru (Oben)";
		GREY..INDENT.."Entropius (Oben)";
		GREY.."4) Kil'jaeden";
	};

--*******************
-- Outland Instances
--*******************

	HCBloodFurnace = {
		ZoneName = "HZ: Der Blutkessel";
		Location = "Höllenfeuerzitadelle, Höllenfeuerhalbinsel";
		Acronym = "BK";
		ORNG.."Ruf: Thrallmar (Horde)";
		ORNG.."Ruf: Ehrenfeste (Allianz)";
		ORNG.."Schlüssel: Flammengeschmiedeter Schlüssel (Heroisch)";
		BLUE.."A) Eingang";
		GREY.."1) Der Schöpfer";
		GREY.."2) Broggok";
		GREY.."3) Keli'dan der Zerstörer";
	};
	HCTheShatteredHalls = {
		ZoneName = "HZ: Die zerschmetterten Hallen";
		Location = "Höllenfeuerzitadelle, Höllenfeuerhalbinsel";
		Acronym = "ZH";
		ORNG.."Ruf: Thrallmar (Horde)";
		ORNG.."Ruf: Ehrenfeste (Allianz)";
		ORNG.."Schlüssel: Schlüssel der zerschmetterten Hallen";
		ORNG.."Schlüssel: Flammengeschmiedeter Schlüssel (Heroisch)";
		BLUE.."A) Eingang";
		GREY.."1) Randy Sauseritzel (Allianz, Heroisch)";
		GREY..INDENT.."Drisella (Horde, Heroisch)";
		GREY.."2) Großhexenmeister Nethekurse";
		GREY.."3) Blutwache Porung (Heroisch)";
		GREY.."4) Kriegshetzer O'mrogg";
		GREY.."5) Kriegshäuptling Kargath Messerfaust";
		GREY..INDENT.."Henker der Zerschmetterten Hand (Heroisch)";
		GREY..INDENT.."Gefreiter Jacint (Allianz, Heroisch)";
		GREY..INDENT.."Scharfschütze Braunbart (Allianz, Heroisch)";
		GREY..INDENT.."Hauptmann Alina (Allianz, Heroisch)";
		GREY..INDENT.."Späher Orgarr (Horde, Heroisch)";
		GREY..INDENT.."Korag Mähnenstolz (Horde, Heroisch)";
		GREY..INDENT.."Hauptmann Knochenbrecher (Horde, Heroisch)";
	};
	HCHellfireRamparts = {
		ZoneName = "HZ: Höllenfeuerbollwerk";
		Location = "Höllenfeuerzitadelle, Höllenfeuerhalbinsel";
		Acronym = "BW";
		ORNG.."Ruf: Thrallmar (Horde)";
		ORNG.."Ruf: Ehrenfeste (Allianz)";
		ORNG.."Schlüssel: Flammengeschmiedeter Schlüssel (Heroisch)";
		BLUE.."A) Eingang";
		GREY.."1) Wachhabender Gargolmar";
		GREY.."2) Omor der Narbenlose";
		GREY.."3) Vazruden";
		GREY..INDENT.."Nazan <Vazrudens Reittier>";
		GREY..INDENT.."Verstärkte Teufelseisentruhe";
	};
	HCMagtheridonsLair = {
		ZoneName = "HZ: Magtheridons Kammer";
		Location = "Höllenfeuerzitadelle, Höllenfeuerhalbinsel";
		Acronym = "Maggi";
		ORNG.."Ruf: Thrallmar (Horde)";
		ORNG.."Ruf: Ehrenfeste (Allianz)";
		BLUE.."A) Eingang";
		GREY.."1) Magtheridon";
	};
	CFRTheSlavePens = {
		ZoneName = "EK: Die Sklavenunterkünfte";
		Location = "Der Echsenkessel, Zangarmarschen";
		Acronym = "SU";
		ORNG.."Ruf: Expedition des Cenarius";
		ORNG.."Schlüssel: Schlüssel des Kessels (Heroisch)";
		BLUE.."A) Eingang";
		GREY.."1) Mennu der Verräter";
		GREY.."2) Jäter Gründaum";
		GREY.."3) Nar'biss der Ketzer (Heroisch)";
		GREY.."4) Rokmar der Zerquetscher";
		GREY.."5) Naturalist Biss";
		GREY.."6) Quagmirran";
	};
	CFRTheUnderbog = {
		ZoneName = "EK: Der Tiefensumpf";
		Location = "Der Echsenkessel, Zangarmarschen";
		Acronym = "TS";
		ORNG.."Ruf: Expedition des Cenarius";
		ORNG.."Schlüssel: Schlüssel des Kessels (Heroisch)";
		BLUE.."A) Eingang";
		GREY.."1) Hungarfenn";
		GREY..INDENT.."Die Tiefenspore";
		GREY.."2) Ghaz'an";
		GREY.."3) Erdbinder Rayge";
		GREY.."4) Sumpffürst Musel'ek";
		GREY..INDENT.."Klaue <Sumpffürst Musel'eks Tier>";
		GREY.."5) Die Schattenmutter";
	};
	CFRTheSteamvault = {
		ZoneName = "EK: Die Dampfkammer";
		Location = "Der Echsenkessel, Zangarmarschen";
		Acronym = "DK";
		ORNG.."Ruf: Expedition des Cenarius";
		ORNG.."Schlüssel: Schlüssel des Kessels (Heroisch)";
		BLUE.."A) Eingang";
		GREY.."1) Wasserbeschwörerin Thespia";
		GREY..INDENT.."Zugangskonsole der Hauptkammer";
		GREY.."2) Arkaner Behälter";
		GREY..INDENT.."Wächter des zweiten Teils";
		GREY.."3) Robogenieur Dampfhammer";
		GREY..INDENT.."Zugangskonsole der Hauptkammer";
		GREY.."4) Kriegsherr Kalithresh";
	};
	CFRSerpentshrineCavern = {
		ZoneName = "EK: Höhle des Schlangenschreins";
		Location = "Der Echsenkessel, Zangarmarschen";
		Acronym = "SSC, HdS";
		ORNG.."Ruf: Expedition des Cenarius";
		BLUE.."A) Eingang";
		GREY.."1) Hydross der Unstete <Fürst der Strömung>";
		GREY.."2) Das Grauen aus der Tiefe";
		GREY.."3) Leotheras der Blinde";
		GREY.."4) Tiefenlord Karathress";
		GREY..INDENT.."Seher Olum";
		GREY.."5) Morogrim Gezeitenwandler";
		GREY.."6) Lady Vashj <Matrone des Echsenkessels>";
	};
	AuchManaTombs = {
		ZoneName = "Auch: Managruft";
		Location = "Auchindoun, Wälder von Terrokar";
		Acronym = "Gruft";
		ORNG.."Ruf: Das Konsortium";
		ORNG.."Schlüssel: Schlüssel der Auchenai (Heroisch)";
		ORNG.."Schlüssel: Das Auge des Haramad (Ehrfürchtig, Yor)";
		BLUE.."A) Eingang";
		GREY.."1) Pandemonius";
		GREY..INDENT.."Schattenlord Xiraxis";
		GREY.."2) Botschafter Pax'ivi (Heroisch)";
		GREY.."3) Tavarok";
		GREY.."4) Kryoingenieur Sha'heen";
		GREY..INDENT.."Bedienungskonsole des Astraltransporters";
		GREY.."5) Nexusprinz Shaffar";
		GREY..INDENT.."Yor <Shaffars Leerenhund> (Beschwörbar, Heroisch)";
	};
	AuchAuchenaiCrypts = {
		ZoneName = "Auch: Auchenaikrypta";
		Location = "Auchindoun, Wälder von Terrokar";
		Acronym = "Krypta";
		ORNG.."Ruf: Unteres Viertel";
		ORNG.."Schlüssel: Schlüssel der Auchenai (Heroisch)";
		BLUE.."A) Eingang";
		GREY.."1) Shirrak der Totenwächter";
		GREY.."2) Exarch Maladaar";
		GREY..INDENT.."Avatar des Gemarterten";
		GREY..INDENT.."D'ore";
	};
	AuchSethekkHalls = {
		ZoneName = "Auch: Sethekkhallen";
		Location = "Auchindoun, Wälder von Terrokar";
		Acronym = "SH";
		ORNG.."Ruf: Unteres Viertel";
		ORNG.."Schlüssel: Schlüssel der Auchenai (Heroisch)";
		ORNG.."Schlüssel: Mit Essenz erfüllter Mondstein (Anzu)";
		BLUE.."A) Eingang";
		GREY.."1) Dunkelwirker Syth";
		GREY..INDENT.."Lakka";
		GREY.."2) Die Sage von Terokk";
		GREY..INDENT.."Anzu (Beschwörbar, Heroisch)";
		GREY.."3) Klauenkönig Ikiss";
	};
	AuchShadowLabyrinth = {
		ZoneName = "Auch: Schattenlabyrinth";
		Location = "Auchindoun, Wälder von Terrokar";
		Acronym = "Laby";
		ORNG.."Ruf: Unteres Viertel";
		ORNG.."Schlüssel: Schlüssel des Schattenlabyrinths";
		ORNG.."Schlüssel: Schlüssel der Auchenai (Heroisch)";
		BLUE.."A) Eingang";
		GREY.."1) Spion To'gun";
		GREY.."2) Botschafter Höllenschlund";
		GREY.."3) Schwarzherz der Hetzer";
		GREY.."4) Großmeister Vorpil";
		GREY..INDENT.."Kodex des Blutes";
		GREY.."5) Murmur";
		GREY.."6) Arkaner Behälter";
		GREY..INDENT.."Wächter des ersten Teils";
	};
	TempestKeepBotanica = {
		ZoneName = "FdS: Die Botanika";
		Location = "Festung der Stürme, Nethersturm";
		Acronym = "Bota";
		ORNG.."Ruf: Die Sha'tar";
		ORNG.."Schlüssel: Warpgeschmiedeter Schlüssel (Heroisch)";
		BLUE.."A) Eingang";
		GREY.."1) Kommandant Sarannis";
		GREY.."2) Hochbotaniker Freywinn";
		GREY.."3) Dorngrin der Hüter";
		GREY.."4) Laj";
		GREY.."5) Warpzweig";
	};
	TempestKeepArcatraz = {
		ZoneName = "FdS: Die Arkatraz";
		Location = "Festung der Stürme, Nethersturm";
		Acronym = "Arka";
		ORNG.."Ruf: Die Sha'tar";
		ORNG.."Schlüssel: Schlüssel zur Arkatraz";
		ORNG.."Schlüssel: Warpgeschmiedeter Schlüssel (Heroisch)";
		BLUE.."A) Eingang";
		GREY.."1) Zereketh der Unabhängige";
		GREY.."2) Arkaner Behälter";
		GREY..INDENT.."Wächter des dritten Teils";
		GREY.."3) Dalliah die Verdammnisverkünderin";
		GREY.."4) Zornseher Soccothrates";
		GREY.."5) Udalo";
		GREY.."6) Herold Horizontiss";
		GREY..INDENT.."Aufseher Mellichar";
		GREY..INDENT.."Millhaus Manasturm";
	};
	TempestKeepMechanar = {
		ZoneName = "FdS: Die Mechanar";
		Location = "Festung der Stürme, Nethersturm";
		Acronym = "Mecha";
		ORNG.."Ruf: Die Sha'tar";
		ORNG.."Schlüssel: Warpgeschmiedeter Schlüssel (Heroisch)";
		BLUE.."A) Eingang";
		GREY.."1) Torwächter Gyrotod";
		GREY.."2) Torwächter Eisenhand";
		GREY..INDENT.."Behälter der Legion";
		GREY.."3) Mechanolord Kapazitus";
		GREY..INDENT.."Überladene Manazelle";
		GREY.."4) Nethermantin Sepethrea";
		GREY.."5) Pathaleon der Kalkulator";
	};
	TempestKeepTheEye = {
		ZoneName = "FdS: Festung der Stürme";
		Location = "Festung der Stürme, Nethersturm";
		Acronym = "FdS";
		ORNG.."Ruf: Die Sha'tar";
		ORNG.."Schlüssel: Der Schlüssel der Stürme";
		BLUE.."A) Eingang";
		GREY.."1) Al'ar <Phönixgott>";
		GREY.."2) Leerhäscher";
		GREY.."3) Hochastromant Solarian";
		GREY.."4) Kael'thas Sonnenwanderer <Fürst der Blutelfen>";
		GREY..INDENT.."Thaladred der Verfinsterer <Berater von Kael'thas> (Krieger)";
		GREY..INDENT.."Meisteringenieur Telonicus <Berater von Kael'thas> (Jäger)";
		GREY..INDENT.."Großastromantin Capernian <Beraterin von Kael'thas> (Magier)";
		GREY..INDENT.."Fürst Blutdurst <Der Bluthammer> (Paladin)";
	};
	GruulsLair = {
		ZoneName = "Gruuls Unterschlupf";
		Location = "Schergrat";
		Acronym = "Gruul";
		BLUE.."A) Eingang";
		GREY.."1) Hochkönig Maulgar <Lord der Oger>";
		GREY..INDENT.."Gicherer der Wahnsinnige (Schamane)";
		GREY..INDENT.."Blindauge der Seher (Priester)";
		GREY..INDENT.."Olm der Beschwörer (Hexenmeister)";
		GREY..INDENT.."Krosh Feuerhand (Magier)";
		GREY.."2) Gruul der Drachenschlächter";
	};
	BlackTempleStart = {
		ZoneName = "Der Schwarze Tempel [A] (Anfang)";
		Location = "Schattenmondtal";
		Acronym = "BT";
		ORNG.."Ruf: Todeshörige der Aschenzungen";
		ORNG.."Schlüssel: Medaillon von Karabor";
		BLUE.."A) Eingang";
		BLUE.."B) Zu Reliquiar der Verirrten";
		BLUE.."C) Zu Teron Blutschatten";
		BLUE.."D) Zu Illidan Sturmgrimm";
		GREY.."1) Geist von Olum";
		GREY.."2) Oberster Kriegsfürst Naj'entus";
		GREY.."3) Supremus";
		GREY.."4) Akamas Schemen";
		GREY.."5) Geist von Udalo";
		GREY..INDENT.."Aluyen <Reagenzien>";
		GREY..INDENT.."Okuno <Rüstmeister der Todeshörigen>";
		GREY..INDENT.."Seher Kanai";
	};
	BlackTempleBasement = {
		ZoneName = "Der Schwarze Tempel [B] (Keller)";
		Location = "Schattenmondtal";
		Acronym = "BT";
		ORNG.."Ruf: Todeshörige der Aschenzungen";
		ORNG.."Schlüssel: Medaillon von Karabor";
		BLUE.."B) Eingang"; 
		BLUE.."C) Eingang";   
		GREY.."6) Gurtogg Siedeblut";
		GREY.."7) Reliquiar der Verirrten";
		GREY..INDENT.."Essenz des Leidens";
		GREY..INDENT.."Essenz der Begierde";
		GREY..INDENT.."Essenz des Zorns";
		GREY.."8) Teron Blutschatten";
	};
	BlackTempleTop = {
		ZoneName = "Der Schwarze Tempel [C] (Spitze)";
		Location = "Schattenmondtal";
		Acronym = "BT";
		ORNG.."Ruf: Todeshörige der Aschenzungen";
		ORNG.."Schlüssel: Medaillon von Karabor";
		BLUE.."D) Eingang";
		GREY.."9) Mutter Shahraz";
		GREY.."10) Der Rat der Illidari";
		GREY..INDENT.."Lady Malande (Priesterin)";
		GREY..INDENT.."Gathios der Zerschmetterer (Paladin)";
		GREY..INDENT.."Hochnethermant Zerevor (Magier)";
		GREY..INDENT.."Veras Schwarzschatten (Schurke)";
		GREY.."11) Illidan Sturmgrimm <Der Verräter>";
	};
	--]]
};

end