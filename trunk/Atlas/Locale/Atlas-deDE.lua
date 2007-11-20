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

-- Deutsch (German "deDE")
-- Lokalisierung (http://www.atlasmod.com/phpBB2/viewforum.php?f=6)
-- Für Tipps zu falschen oder fehlenden Namen sowie Anregungen zur Optimierung
-- bitte im Forum oder per ICQ benachrichtigen! DANKE!
-- Lokalisation: Nihlo (ICQ: 260-869-930), Dynaletik (ICQ: 176-289-585), Telchar (ICQ: 391-632-535)
-- und noch unzählige Andere...Vielen Dank!
--
-- Letztes Update: 27.10.2007

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

ATLAS_OPTIONS_BUTTON = "Optionen";

BINDING_HEADER_ATLAS_TITLE = "Atlas Tastaturbelegungen";
BINDING_NAME_ATLAS_TOGGLE = "Atlas an/aus";
BINDING_NAME_ATLAS_OPTIONS = "Optionen an/aus";

ATLAS_SLASH = "/atlas";
ATLAS_SLASH_OPTIONS = "Optionen";

ATLAS_STRING_LOCATION = "Region";
ATLAS_STRING_LEVELRANGE = "Levelbereich";
ATLAS_STRING_PLAYERLIMIT = "Max. Spielerzahl";
ATLAS_STRING_SELECT_CAT = "Kategorie wählen";
ATLAS_STRING_SELECT_MAP = "Karte wählen";
ATLAS_STRING_SEARCH = "Suchen";
ATLAS_STRING_CLEAR = "Leeren";

ATLAS_OPTIONS_TITLE = "Atlas Optionen";
ATLAS_OPTIONS_SHOWBUT = "Zeige Minimap-Schalter";
ATLAS_OPTIONS_AUTOSEL = "Automatische Karten-Auswahl";
ATLAS_OPTIONS_BUTPOS = "Schalterposition";
ATLAS_OPTIONS_TRANS = "Transparenz";
ATLAS_OPTIONS_DONE = "Fertig";
ATLAS_OPTIONS_REPMAP = "Ersetze Weltkarte";
ATLAS_OPTIONS_RCLICK = "Rechtsklick für Weltkarte";
ATLAS_OPTIONS_SHOWMAPNAME = "Zeige Kartenname";
ATLAS_OPTIONS_RESETPOS = "Position zurücksetzen";
ATLAS_OPTIONS_ACRONYMS = "Zeige Abkürzungen";
ATLAS_OPTIONS_SCALE = "Skalierung";
ATLAS_OPTIONS_BUTRAD = "Schalterradius";
ATLAS_OPTIONS_CLAMPED = "Fenster im Bildschirm festsetzen"
ATLAS_OPTIONS_HELP = "Linksklick gedrückt halten zum Fenster verschieben."

ATLAS_BUTTON_TOOLTIP_TITLE = "Atlas";
ATLAS_BUTTON_TOOLTIP_HINT = "Linksklick um Atlas zu öffnen.\nMittelklick um Atlas Optionen anzuzeigen.\nRechtsklick halten um diesen Button zu verschieben.";
ATLAS_TITAN_HINT = "Linksklick um Atlas zu öffnen.\nMittelklick um Atlas Optionen anzuzeigen.\nRechtsklick um das Menü anzuzeigen.";




ATLAS_HELP = {"Über Atlas\n===========\n\nAtlas ist ein Benutzerinterface Addon für World of Warcraft welches eine große Anzahl zusätzlicher Karten sowie einen In-Game Kartenbrowser beinhaltet. Geben den Befehl '/atlas' ein oder klicke auf das Minimap Symbol um das Atlas Fenster zu öffnen. Im Optionsmenü kann das Symbol abgeschaltet werden, die automatische Kartenwahl umgeschaltet werden, das Ersetzen der Weltkarte umgeschaltet werden, die Rechtsklick Funktion umgeschaltet werden, die Position des Symbols verändert werden, oder die Transparenz des Atlas Fensters eingestellt werden. Wenn die automatische Kartenwahl aktiviert ist, öffnet Atlas automatisch die Karte der aktuellen Instanz. Wenn das Ersetzen der Weltkarte aktiviert ist, wird Atlas statt der Weltkarte geöffnet, sobald eine Instanz betreten wurde. Wenn die Rechtsklick-Funktion aktiviert ist, wird durch einen Rechtsklick im Atlas die Weltkarte geöffnet. Mit gedrücktem Linksklick kann das Fenster positioniert werden. Mit dem Schloss in der oberen rechten Ecke kann die Position des Fensters gesperrt werden."};


ATLAS_OPTIONS_CATDD = "Sortierung der Karten nach:";
ATLAS_DDL_CONTINENT = "Kontinent";
ATLAS_DDL_CONTINENT_EASTERN = "Instanzen der Östlichen Königreiche";
ATLAS_DDL_CONTINENT_KALIMDOR = "Instanzen von Kalimdor";
ATLAS_DDL_CONTINENT_OUTLAND = "Instanzen der Scherbenwelt";
ATLAS_DDL_LEVEL = "Level";
ATLAS_DDL_LEVEL_UNDER45 = "Instanzen unter Level 45";
ATLAS_DDL_LEVEL_45TO60 = "Instanzen Level 45-60";
ATLAS_DDL_LEVEL_60TO70 = "Instanzen Level 60-70";
ATLAS_DDL_LEVEL_70PLUS = "Instanzen Level 70+";
ATLAS_DDL_PARTYSIZE = "Gruppen Größe";
ATLAS_DDL_PARTYSIZE_5 = "Instanzen für 5 Spieler";
ATLAS_DDL_PARTYSIZE_10 = "Instanzen für 10 Spieler";
ATLAS_DDL_PARTYSIZE_20TO40 = "Instanzen für 20-40 Spieler";
ATLAS_DDL_EXPANSION = "Expansion";
ATLAS_DDL_EXPANSION_OLD = "Instanzen der alten Welt";
ATLAS_DDL_EXPANSION_BC = "Burning Crusade Instanzen";


ATLAS_LOCALE = {
	menu = "Atlas",
	tooltip = "Atlas",
	button = "Atlas"
};

AtlasZoneSubstitutions = {
	["Ahn'Qiraj"] =				"Tempel von Ahn'Qiraj";
}; 

local BLUE = "|cff6666ff";
local GREY = "|cff999999";
local GREN = "|cff66cc33";
local _RED = "|cffcc6666";
local ORNG = "|cffcc9933";
local PURP = "|cff9900ff";
local INDENT = "   ";

AtlasMaps = {
	RagefireChasm = {
		ZoneName = "Der Flammenschlund";
		Acronym = "RF";
		Location = "Orgrimmar";
		BLUE.."A) Eingang";
		GREY.."1) Maur Grimmtotem";
		GREY..INDENT.."Flintauge"; 
		GREY.."2) Taragaman der Hungerleider";
		GREY.."3) Jergosh der Herbeirufer";
		GREY..INDENT.."Zelemar der Hasserfüllte (Beschwörbar)";
		GREY.."4) Bazzalan";
	};
	WailingCaverns = {
		ZoneName = "Die Höhlen des Wehklagens";
		Acronym = "HdW";
		Location = "Brachland";
		BLUE.."A) Eingang";
		GREY.."1) Jünger von Naralex";
		GREY.."2) Lord Kobrahn";
		GREY.."3) Lady Anacondra";
		GREY.."4) Kresh";
		GREY.."5) Lord Pythas";
		GREY.."6) Skum";
		GREY.."7) Lord Serpentis (Oben)";
		GREY.."8) Verdan der Ewiglebende (Oben)";
		GREY.."9) Mutanus der Verschlinger";
		GREY..INDENT.."Naralex";
		GREY.."10) Deviatfeendrache (Rar)";
	};
	BlackfathomDeeps = {
		ZoneName = "Tiefschwarze Grotte";
		Acronym = "BFT";
		Location = "Eschental";
		BLUE.."A) Eingang";
		GREY.."1) Ghamoo-ra";
		GREY.."2) Manuskript von Lorgalis";
		GREY.."3) Lady Sarevess";
		GREY.."4) Argentumwache Thaelrid";
		GREY.."5) Gelihast";
		GREY..INDENT.."Schrein von Gelihast";
		GREY.."6) Lorgus Jett (Variiert)";
		GREY.."7) Tiefenstein";
		GREY..INDENT.."Baron Aquanis";
		GREY.."8) Lord des Schattenhammers Kelris";
		GREY.."9) Old Serra'kis";
		GREY.."10) Aku'mai";
		GREY..INDENT.."Morridune";
		GREY..INDENT.."Altar der Tiefen";
	};
	RazorfenKraul = {
		ZoneName = "Kral der Klingenhauer";
		Acronym = "Kral";
		Location = "Brachland";
		BLUE.."A) Eingang";
		GREY.."1) Roogug";
		GREY.."2) Aggem Dornfluch";
		GREY.."3) Todessprecher Jargba";
		GREY.."4) Oberanführer Rammhauer";
		GREY.."5) Agathelos der Tobende";
		GREY.."6) Blinder Jäger (Rar)";
		GREY.."7) Charlga Klingenflanke";
		GREY.."8) Willix der Importeur";
		GREY..INDENT.."Heralath Bachquell";
		GREY.."9) Erdenrufer Halmgar (Rar)";
	};
	RazorfenDowns = {
		ZoneName = "Hügel der Klingenhauer";
		Acronym = "Hügel";
		Location = "Brachland";
		BLUE.."A) Eingang";
		GREY.."1) Tuten'kash";
		GREY.."2) Henry Stern";
		GREY..INDENT.."Belnistrasz";
		GREY..INDENT.."Sah'rhee";
		GREY.."3) Mordresh Feuerauge";
		GREY.."4) Nimmersatt";
		GREY.."5) Struppmähne (Rar, Variiert)";
		GREY.."6) Amnennar der Kältebringer";
		GREY.."7) Seuchenschlund der Faulende";
	};
	ZulFarrak = {
		ZoneName = "Zul'Farrak";
		Acronym = "ZF";
		Location = "Tanaris";
		ORNG.."Key: Schlaghammer von Zul'Farrak (Gahz'rilla)";
		BLUE.."A) Eingang";
		GREY.."1) Antu'sul";
		GREY.."2) Theka der Märtyrer";
		GREY.."3) Hexendoktor Zum'rah";
		GREY..INDENT.."Toter Held aus Zul'Farrak";
		GREY.."4) Nekrum der Ausweider";
		GREY..INDENT.."Schattenpriester Sezz'ziz";
		GREY..INDENT.."Karaburan (Rar)";
		GREY.."5) Unteroffizier Bly";
		GREY..INDENT.."Weegli Lunte";
		GREY..INDENT.."Murta Bauchgrimm";
		GREY..INDENT.."Die Krähe";
		GREY..INDENT.."Oro Hohlauge";
		GREY..INDENT.."Henker der Sandwüter";
		GREY.."6) Wasserbeschwörerin Velratha";
		GREY..INDENT.."Gahz'rilla (Beschwörbar)";
		GREY..INDENT.."Urahnin Wildmähne (Mondfest)";
		GREY.."7) Häuptling Ukorz Sandskalp";
		GREY..INDENT.."Ruuzlu";
		GREY.."8) Zerillis (Rar, Wandert)";
		GREY.."9) Sandarr der Wüstenräuber (Rar)";
	};
	Maraudon = {
		ZoneName = "Maraudon";
		Acronym = "Mara/Mauro";
		Location = "Desolace";
		ORNG.."Key: Szepter von Celebras (Portal)";
		BLUE.."A) Eingang (Orange)";
		BLUE.."B) Eingang (Lila)";
		BLUE.."C) Eingang (Portal)";
		GREY.."1) Veng (Der fünfte Khan)";
		GREY.."2) Noxxion";
		GREY.."3) Schlingwurzler";
		GREY.."4) Maraudos (Der vierte Khan)";
		GREY.."5) Lord Schlangenzunge";
		GREY.."6) Meshlok der Ernter (Rar)";
		GREY.."7) Celebras der Verbannte";
		GREY.."8) Erdrutsch";
		GREY.."9) Tüftler Gizlock";
		GREY.."10) Faulschnapper";
		GREY.."11) Prinzessin Theradras";
		GREY.."12) Urahne Splitterfels (Mondfest)";
	};
	DireMaulEast = {
		ZoneName = "Düsterbruch (Ost)";
		Acronym = "DM Ost";
		Location = "Feralas";
		ORNG.."Key: Räuchergefäß der Anrufung (DS 2)";
		BLUE.."A) Eingang";
		BLUE.."B) Eingang";
		BLUE.."C) Eingang";
		BLUE.."D) Ausgang";
		GREY.."1) Pusillins Jagd beginnt";
		GREY.."2) Pusillins Jagd endet";
		GREY.."3) Zevrim Dornhuf";
		GREY..INDENT.."Hydrobrut";
		GREY..INDENT.."Lethtendris";
		GREY..INDENT.."Pimgib";
		GREY.."4) Eisenborke der Große";
		GREY.."5) Alzzin der Wildformer";
		GREY..INDENT.."Isalien (Beschwörbar)";
	};
	DireMaulNorth = {
		ZoneName = "Düsterbruch (Nord)";
		Acronym = "DM Nord";
		Location = "Feralas";
		ORNG.."Key: Mondsichelschlüssel";
		BLUE.."A) Eingang";
		BLUE.."B) Bücherei";
		GREY.."1) Wache Mol'dar";
		GREY.."2) Stampfer Kreeg";
		GREY.."3) Wache Fengus";
		GREY.."4) Knot Zwingschraub";
		GREY..INDENT.."Wache Slip'kik";
		GREY.."5) Hauptmann Krombruch";
		GREY.."6) König Gordok";
		GREY..INDENT.."Cho'Rush der Beobachter";
	};
	DireMaulWest = {
		ZoneName = "Düsterbruch (West)";
		Acronym = "DM West";
		Location = "Feralas";
		ORNG.."Key: Mondsichelschlüssel";
		ORNG.."Key: J'eevees Glas (Hel'nurath)";
		BLUE.."A) Eingang";
		BLUE.."B) Pylonen";
		GREY.."1) Uralte Shen'dralar";
		GREY.."2) Tendris Wucherborke";
		GREY..INDENT.."Uralter Pferdegeist";
		GREY.."3) Illyanna Rabeneiche";
		GREY..INDENT.."Ferra";
		GREY.."4) Magister Kalendris";
		GREY.."5) Tsu'zee (Rar)";
		GREY.."6) Immol'thar";
		GREY..INDENT.."Lord Hel'nurath (Beschwörbar)";
		GREY.."7) Prinz Tortheldrin";
		GREN.."1') Bücherei";
		GREN..INDENT.."Falrin Rankenweber";
		GREN..INDENT.."Hüter des Wissens Lydros";
		GREN..INDENT.."Hüter des Wissens Javon";
		GREN..INDENT.."Hüter des Wissens Kildrath";
		GREN..INDENT.."Hüterin des Wissens Mykos";
		GREN..INDENT.."Versorger der Shen'dralar";
		GREN..INDENT.."Die sterblichen Überreste von Kariel Winthalus"; 
	};
	OnyxiasLair = {
		ZoneName = "Onyxias Hort";
		Acronym = "Ony";
		Location = "Düstermarschen";
		ORNG.."Zugangsquest erforderlich";
		ORNG.."Key: Drachenfeueramulett";
		BLUE.."A) Eingang";
		GREY.."1) Onyxias Wärter";
		GREY.."2) Welpeneier";
		GREY.."3) Onyxia";
	};
	TheTempleofAhnQiraj = {
		ZoneName = "Tempel von Ahn'Qiraj";
		Acronym = "AQ40";
		Location = "Silithus";
		ORNG.."Ruf: Brut Nozdormus";
		BLUE.."A) Eingang";
		GREY.."1) Der Prophet Skeram (Außerhalb)";
		GREY.."2) Die Käferfamilie (Optional)";
		GREY..INDENT.."Vem";
		GREY..INDENT.."Lord Kri";
		GREY..INDENT.."Prinzessin Yauj";
		GREY.."3) Schlachtwache Satura";
		GREY.."4) Fankriss der Unnachgiebige";
		GREY.."5) Viscidus (Optional)";
		GREY.."6) Prinzessin Huhuran";
		GREY.."7) Die Zwillings-Imperatoren";
		GREY..INDENT.."Imperator Vek'lor";
		GREY..INDENT.."Imperator Vek'nilash";
		GREY.."8) Ouro (Optional)";
		GREY.."9) Auge von C'Thun";
		GREN.."1') Andorgos";
		GREN..INDENT.."Vethsera";
		GREN..INDENT.."Kandrostrasz";
		GREN.."2') Arygos";
		GREN..INDENT.."Caelestrasz";
		GREN..INDENT.."Merithra des Traums";
	};
	TheRuinsofAhnQiraj = {
		ZoneName = "Ruinen von Ahn'Qiraj";
		Acronym = "AQ20";
		Location = "Silithus";
		ORNG.."Ruf: Zirkel des Cenarius";
		BLUE.."A) Eingang";
		GREY.."1) Kurinnaxx";
		GREY..INDENT.."Generallieutenant Andorov";
		GREY..INDENT.."Vier Kaldorei Elite";
		GREY.."2) General Rajaxx";
		GREY..INDENT.."Hauptmann Qeez";
		GREY..INDENT.."Hauptmann Tuubid";
		GREY..INDENT.."Hauptmann Drenn";
		GREY..INDENT.."Hauptmann Xurrem";
		GREY..INDENT.."Major Yeggeth";
		GREY..INDENT.."Major Pakkon";
		GREY..INDENT.."Oberst Zerran";
		GREY.."3) Moam (Optional)";
		GREY.."4) Buru der Verschlinger (Optional)";
		GREY.."5) Ayamiss der Jäger (Optional)";
		GREY.."6) Ossirian der Narbenlose";
		GREN.."1') Sicherer Raum";
	};
	CoTBlackMorass = {
		ZoneName = "HdZ: Der schwarze Morast";
		Location = "Höhlen der Zeit, Tanaris";
		Acronym = "Morast, HdZ 2";
		PURP.."Ereignis: Öffnung des Dunklen Portals";
		ORNG.."Zugangsquest erforderlich";
		ORNG.."Ruf: Hüter der Zeit";
		ORNG.."Key: Schlüssel der Zeit (Heroisch)";
		BLUE.."A) Eingang";
		BLUE..INDENT.."Sa'at";
		ORNG.."X) Portal (Spawnpunkte)";
		ORNG..INDENT.."Welle 6: Chronolord Deja";
		ORNG..INDENT.."Welle 12: Temporus";
		ORNG..INDENT.."Welle 18: Aeonus";
		GREY.."1) Das Dunkle Portal";
		GREY..INDENT.."Medivh";
	};
	CoTHyjal = {
		ZoneName = "HdZ: Hyjalgipfel";
		Location = "Höhlen der Zeit, Tanaris";
		Acronym = "Hyjal, HdZ 3";
		PURP.."Ereignis: Schlacht um Berg Hyjal";
		ORNG.."Zugangsquest erforderlich";
		ORNG.."Ruf: Die Wächter der Sande";
		BLUE.."A) Basis der Allianz";
		BLUE..INDENT.."Lady Jaina Prachtmeer";
		BLUE.."B) Basis der Horde";
		BLUE..INDENT.."Thrall";
		BLUE.."C) Basis der Nachtelfen";
		BLUE..INDENT.."Tyrande Wisperwind";
		GREY.."1) Furor Winterfrost";
		GREY.."2) Anetheron";
		GREY.."3) Kaz'rogal";
		GREY.."4) Azgalor";
		GREY.."5) Archimonde";
	};
	CoTOldHillsbrad = {
		ZoneName = "HdZ: Vorgebirge des Alten Hügellands";
		Location = "Höhlen der Zeit, Tanaris";
		Acronym = "Durnholde, HdZ 1";
		PURP.."Ereignis: Flucht aus Burg Durnholde";
		ORNG.."Zugangsquest erforderlich";
		ORNG.."Ruf: Hüter der Zeit";
		ORNG.."Key: Schlüssel der Zeit (Heroisch)";
		BLUE.."A) Eingang";
		BLUE..INDENT.."Erozion";
		BLUE..INDENT.."Brazen";
		BLUE.."B) Landepunkt";
		BLUE.."C) Süderstade";
		BLUE.."D) Tarrens Mühle";
		GREY.."1) Leutnant Drach";
		GREY.."2) Thrall (Unten)";
		GREY.."3) Kapitän Skarloc";
		GREY..INDENT.."Thralls 2. Halt";
		GREY.."4) Thralls 3. Halt";
		GREY.."5) Epochenjäger";
		GREY..INDENT.."Thralls 4. Halt (Oben)";
		GREY..INDENT.."Taretha (Oben)";
		GREY.."6) Jonathan Revah";
		GREY..INDENT.."Jerry Carter";
		"";
		"";
		"";
		ORNG.."Reisend";
		GREY..INDENT.."Thomas Yance";
		GREY..INDENT.."Gealterter Hexer von Dalaran";
		"";
		ORNG.."Süderstade";
		GREY..INDENT.."Kel'Thuzad";
		GREY..INDENT.."Helcular";
		GREY..INDENT.."Bauer Kent";
		GREY..INDENT.."Sally Weißsträhne";
		GREY..INDENT.."Renault Mograine";
		GREY..INDENT.."Kleiner Jimmy Vishas";
		GREY..INDENT.."Herod der Tyrann";
		GREY..INDENT.."Nat Pagle";
		GREY..INDENT.."Hal McAllister";
		GREY..INDENT.."Zixil";
		GREY..INDENT.."Überwacher V.0";
		"";
		ORNG.."Süderstade Gasthaus";
		GREY..INDENT.."Kapitän Edward Hanes";
		GREY..INDENT.."Kapitän Sanders";
		GREY..INDENT.."Kommandant Mograine";
		GREY..INDENT.."Isillien";
		GREY..INDENT.."Abbendis";
		GREY..INDENT.."Fairbanks";
		GREY..INDENT.."Tirion Fordring";
		GREY..INDENT.."Arkanist Doan";
		GREY..INDENT.."Taelan (Oben)";
		GREY..INDENT.."Barkeeper Kelly";
		GREY..INDENT.."Frances Lin";
		GREY..INDENT.."Küchenchef Jessen";
		GREY..INDENT.."Stalvan Dunstmantel (Oben)";
		GREY..INDENT.."Phin Odelic (Oben)";
		"";
		ORNG.."Süderstade Stadthalle";
		GREY..INDENT.."Magistrat Henry Maleb";
		GREY..INDENT.."Raleigh der Getreue";
		GREY..INDENT.."Nathanos Marris";
		GREY..INDENT.."Bilger der Strenge";
		"";
		ORNG.."Tarrens Mühle";
		GREY..INDENT.."Gastwirtin Monica";
		GREY..INDENT.."Julie Honigbrunn";
		GREY..INDENT.."Jay Lemieux";
		GREY..INDENT.."Kleine Graumähne";
	};
	BlackrockDepths = {
		ZoneName = "Schwarzfelstiefen";
		Acronym = "BRT";
		Location = "Der Schwarzfels";
		ORNG.."Key: Schlüssel zur Schattenschmiede";
		ORNG.."Key: Gefängniszellenschlüssel (Gefängnisausbruch)";
		ORNG.."Key: Banner der Provokation (Theldren)";
		BLUE.."A) Eingang";
		GREY.."1) Lord Roccor";
		GREY.."2) Kharan Hammermacht";
		GREY.."3) Kommandant Gor'shak";
		GREY.."4) Marschall Windsor";
		GREY.."5) Verhörmeisterin Gerstahn";
		GREY.."6) Ring des Gesetzes";
		GREY..INDENT.."Anub'shiah (Zufällig)";
		GREY..INDENT.."Ausweider(Zufällig)";
		GREY..INDENT.."Gorosh der Derwisch (Zufällig)";
		GREY..INDENT.."Grizzle (Zufällig)";
		GREY..INDENT.."Hedrum der Krabbler (Zufällig)";
		GREY..INDENT.."Ok'thor der Zerstörer (Zufällig)";
		GREY..INDENT.."Theldren (Beschwörbar)";
		GREY..INDENT.."Lefty";
		GREY..INDENT.."Malgen Langspeer";
		GREY..INDENT.."Knirschkiefer";
		GREY..INDENT.."Totenbiss";
		GREY..INDENT.."Va'jashni";
		GREY..INDENT.."Hundemeister Grebmar (Unten)";
		GREY..INDENT.."Urahne Schwermut (Mondfest)";
		GREY..INDENT.."Oberrichter Grimmstein";
		GREY.."7) Mon. von Franclorn Schmiedevater";
		GREY..INDENT.."Pyromant Weiskorn";
		GREY.."8) Das schwarze Gewölbe";
		GREY..INDENT.."Wärter Stilgiss";
		GREY..INDENT.."Verek";
		GREY..INDENT.."Wachmann Stahlgriff";
		GREY.."9) Fineous Dunkelader";
		GREY.."10) Der schwarze Amboss";
		GREY..INDENT.."Lord Incendius";
		GREY.."11) Bael'Gar";
		GREY.."12) Schattenschmieden-Schloss";
		GREY.."13) General Zornesschmied";
		GREY.."14) Golemlord Argelmach";
		GREY..INDENT.."Feldreparaturbot-74A";
		GREY..INDENT.."Schmiedepläne";
		GREY.."15) Der grimmige Säufer";
		GREY..INDENT.."Hurley Pestatem";
		GREY..INDENT.."Lokhtos Düsterfeilsch";
		GREY..INDENT.."Herrin Nagmara";
		GREY..INDENT.."Phalanx";
		GREY..INDENT.."Stöpsel Zapfring";
		GREY..INDENT.."Gefreiter Rocknot";
		GREY..INDENT.."Ribbly Schraubstutz";
		GREY..INDENT.."Coren Dsterbru (Braufest)";
		GREY.."16) Botschafter Flammenschlag";
		GREY.."17) Panzor der Unbesiegbare (Rar)";
		GREY..INDENT.."Schmiedepläne";
		GREY.."18) Grabmal der Boten";
		GREY.."19) Das Lyzeum";
		GREY.."20) Magmus";
		GREY.."21) Imperator Dagran Thaurissan";
		GREY..INDENT.."Prinzessin Moira Bronzebart";
		GREY..INDENT.."Hohepriesterin von Thaurissan";
		GREY.."22) Die schwarze Schmiede";
		GREY.."23) Der geschmolzene Kern";
		GREY..INDENT.."Kernfragment";
		GREY.."24) Übermeister Pyron";
		GREY.."25) Schmiedepläne";
	};
	BlackrockSpireLower = {
		ZoneName = "Schwarzfelsspitze (Unten)";
		Acronym = "LBRS";
		Location = "Der Schwarzfels";
		ORNG.."Key: Räuchergefäß der Anrufung (DS 2)";
		BLUE.."A) Eingang";
		BLUE.."B) Obere Schwarzfelsspitze (UBRS)";
		BLUE.."C-F) Verbindungen";
		GREY.."1) Vaelan (Oben)";
		GREY.."2) Warosh (Wandert)";
		GREY..INDENT.."Urahne Steinwehr";
		GREY.."3) Beschlagene Pike";
		GREY.."4) Metzger der Felsspitzoger (Rar)";
		GREY.."5) Hochlord Omokk";
		GREY.."6) Kampflord der Felsspitzoger (Rar)";
		GREY..INDENT.."Maguslord der Felsspitzoger (Rar)";
		GREY.."7) Schattenjägerin Vosh'gajin";
		GREY..INDENT.."Fünfte Schrifttafel von Mosh'aru";
		GREY.."8) Bijou";
		GREY.."9) Kriegsmeister Voone";
		GREY..INDENT.."Mor Grauhuf (Beschwörbar)";
		GREY..INDENT.."Sechste Schrifttafel von Mosh'aru";
		GREY.."10) Bijous Habseligkeiten";
		GREY.."11) Menschliche Überreste (Unten)";
		GREY..INDENT.."Ungebrannte Plattenstulpen (Unten)";
		GREY.."12) Bannok Grimmaxt (Rar)";
		GREY.."13) Mutter Glimmernetz";
		GREY.."14) Kristallfangzahn (Rar)";
		GREY.."15) Uroks Tributhaufen";
		GREY..INDENT.."Urok Schreckensbote (Beschwörbar)";
		GREY.."16) Quartiermeister Zigris";
		GREY.."17) Halycon";
		GREY..INDENT.."Gizrul der Geifernde";
		GREY.."18) Ghok Haudrauf (Rar)";
		GREY.."19) Oberanführer Wyrmthalak";
		GREN.."1') Brennende Teufelswache (Rar, Zufällig)";
	};
	BlackrockSpireUpper = {
		ZoneName = "Schwarzfelsspitze (Oben)";
		Acronym = "UBRS";
		Location = "Der Schwarzfels";
		ORNG.."Key: Siegel des Aufstiegs";
		ORNG.."Key: Räuchergefäß der Anrufung (DS 2)";
		BLUE.."A) Eingang";
		BLUE.."B) Untere Schwarzfelsspitze (LBRS)";
		BLUE.."C-E) Verbindungen";
		GREY.."1) Feuerwache Glutseher";
		GREY.."2) Solakar Feuerkrone";
		GREY..INDENT.."Vater Flamme";
		GREY.."3) Dunkelsteinschrifttafel";
		GREY..INDENT.."Doomriggers Schnalle";
		GREY.."4) Jed Runenblick (Rar)";
		GREY.."5) Goraluk Hammerbruch";
		GREY.."6) Kriegshäuptling Rend Schwarzfaust";
		GREY..INDENT.."Gyth";
		GREY.."7) Awbee";
		GREY.."8) Die Bestie";
		GREY..INDENT.."Lord Valthalak (Beschwörbar)";
		GREY..INDENT.."Finkle Einhorn";
		GREY.."8) General Drakkisath";
		GREY..INDENT.."Drakkisaths Marke";
		GREY.."9) Pechschwingenhort (BWL)";
	};
	BlackwingLair = {
		ZoneName = "Pechschwingenhort";
		Acronym = "BWL";
		Location = "Schwarzfelsspitze";
		ORNG.."Zugangsquest erforderlich";
		BLUE.."A) Eingang";
		BLUE.."B) Pfad";
		BLUE.."C) Pfad";
		GREY.."1) Feuerkralle der Ungezähmte";
		GREY.."2) Vaelastrasz der Verdorbene";
		GREY.."3) Brutwächter Dreschbringer";
		GREY.."4) Feuerschwinge";
		GREY.."5) Schattenschwinge";
		GREY.."6) Flammenmaul";
		GREY.."7) Chromaggus";
		GREY.."8) Nefarian";
		GREY.."9) Meisterelementarformer Krixix";
	};
	Gnomeregan = {
		ZoneName = "Gnomeregan";
		Acronym = "Gnome";
		Location = "Dun Morogh";
		ORNG.."Key: Werkstattschlüssel (Hintertür)";
		BLUE.."A) Eingang (Vordertür)";
		BLUE.."B) Eingang (Hintertür)";
		GREY.."1) Sprengmeisterin Emi Schnellzünd";
		GREY..INDENT.."Grubbis";
		GREY..INDENT.."Mümmler";
		GREY.."2) Die saubere Zone";
		GREY..INDENT.."Tink Sprosspfiff";
		GREY..INDENT.."Der Funkelmat 5200";
		GREY..INDENT.."Briefkasten";
		GREY.."3) Kernobee";
		GREY..INDENT.."Bombenalarm 2600";
		GREY..INDENT.."Matrix Punchograph 3005-B";
		GREY.."4) Verflüssigte Ablagerung";
		GREY.."5) Elektrokutionator 6000";
		GREY..INDENT.."Matrix Punchograph 3005-C";
		GREY.."6) Meute Verprügler 9-60 (Oben)";
		GREY..INDENT.."Matrix Punchograph 3005-D";
		GREY.."7) Botschafter der Dunkeleisenzwerge";
		GREY.."8) Robogenieur Thermadraht";
	};
	MoltenCore = {
		ZoneName = "Geschmolzener Kern";
		Acronym = "MC";
		Location = "Schwarzfelstiefen";
		ORNG.."Zugangsquest erforderlich";
		ORNG.."Ruf: Hydraxianer";
		ORNG.."Key: Wässrige/Ewige Quintessenz (Boss)";
		BLUE.."A) Eingang";
		GREY.."1) Lucifron";
		GREY.."2) Magmadar";
		GREY.."3) Gehennas";
		GREY.."4) Garr";
		GREY.."5) Shazzrah";
		GREY.."6) Baron Geddon";
		GREY.."7) Golemagg der Verbrenner";
		GREY.."8) Sulfuronherold";
		GREY.."9) Majordomus Exekutus";
		GREY.."10) Ragnaros";
	};
	SMLibrary = {
		ZoneName = "SK: Bibliothek";
		Acronym = "Bibli";
		Location = "Das scharlachrote Kloster, Tirisfal";
		BLUE.."A) Eingang";
		GREY.."1) Hundemeister Loksey";
		GREY.."2) Arkanist Doan";
	};
	SMArmory = {
		ZoneName = "SK: Waffenkammer";
		Acronym = "Waffenkammer";
		Location = "Das scharlachrote Kloster, Tirisfal";
		ORNG.."Key: Der scharlachrote Schlüssel";
		BLUE.."A) Eingang";
		GREY.."1) Herod";
	};
	SMCathedral = {
		ZoneName = "SK: Kathedrale";
		Acronym = "Kathe";
		Location = "Das scharlachrote Kloster, Tirisfal";
		ORNG.."Key: Der scharlachrote Schlüssel";
		BLUE.."A) Eingang";
		GREY.."1) Hochinquisitor Fairbanks";
		GREY.."2) Scharlachroter Kommandant Mograine";
		GREY..INDENT.."Hochinquisitorin Weißsträhne";
	};
	SMGraveyard = {
		ZoneName = "SK: Friedhof";
		Acronym = "Friedhof";
		Location = "Das scharlachrote Kloster, Tirisfal";
		BLUE.."A) Eingang";
		GREY.."1) Befrager Vishas";
		GREY..INDENT.."Vorrel Sengutz";
		GREY.."2) Kürbisschrein (Die Schlotternächte)";
		GREY..INDENT.."Der kopflose Reiter (Beschwörbar)";
		GREY.."3) Blutmagier Thalnos";
		GREN.."1') Eisenstachel (Rar)";
		GREN..INDENT.."Azshir der Schlaflose (Rar)";
		GREN..INDENT.."Gefallener Held (Rar)";
	};
	Scholomance = {
		ZoneName = "Scholomance";
		Acronym = "Scholo";
		Location = "Westliche Pestländer";
		ORNG.."Ruf: Argentumdämmerung";
		ORNG.."Key: Skelettschlüssel";
		ORNG.."Key: Schlüssel zum Vorführraum (Vorführraum)";
		ORNG.."Key: Das Blut Unschuldiger (Kirtonos)";
		ORNG.."Key: Räuchergefäß der Anrufung (DS 2)";
		ORNG.."Key: Orakel der Anrufung (Schattensichel)";
		BLUE.."A) Eingang";
		BLUE.."B) Treppen";
		BLUE.."C) Treppen";
		GREY.."1) Blutschale von Kirtonos";
		GREY..INDENT.."Besitzurkunde für Süderstade";
		GREY.."2) Kirtonos der Herold (Beschwörbar)";
		GREY.."3) Jandice Barov";
		GREY.."4) Besitzurkunde für Tarrens Mühle";
		GREY.."5) Blutrippe (Unten)";
		GREY..INDENT.."Todesritter Schattensichel (Beschwörbar)";
		GREY.."6) Marduk Blackpool";
		GREY..INDENT.."Vectus";
		GREY.."7) Ras Frostraunen";
		GREY..INDENT.."Besitzurkunde für Brill";
		GREY..INDENT.."Kormok (Beschwörbar)";
		GREY.."8) Instrukteurin Malicia";
		GREY.."9) Doktor Theolen Krastinov";
		GREY.."10) Hüter des Wissens Polkelt";
		GREY.."11) Der Ravenier";
		GREY.."12) Lord Alexei Barov";
		GREY..INDENT.."Besitzurkunde für Darrowehr";
		GREY.."13) Lady Illucia Barov";
		GREY.."14) Dunkelmeister Gandling";
		GREN.."1') Kerzenhebel";
		GREN.."2') Geheime Truhe";
		GREN.."3') Alchimielabor";
	};
	ShadowfangKeep = {
		ZoneName = "Burg Schattenfang";
		Acronym = "BSF";
		Location = "Silberwald";
		BLUE.."A) Eingang";
		BLUE.."B) Gang";
		BLUE.."C) Gang";
		BLUE..INDENT.."Todeshöriger Captain (Rar)";
		GREY.."1) Todespirscher Adamant";
		GREY..INDENT.."Zauberhexer Aschengrund";
		GREY..INDENT.."Rotkralle";
		GREY.."2) Klingenklaue der Metzger";
		GREY.."3) Baron Silberlein";
		GREY.."4) Kommandant Grünthal";
		GREY.."5) Odo der Blindseher";
		GREY.."6) Fenrus der Verschlinger";
		GREY.."7) Wolfmeister Nandos";
		GREY.."8) Erzmagier Arugal";
		GREY.."9) Teufelsross";
		GREY..INDENT.."Jordans Hammer";
	};
	Stratholme = {
		ZoneName = "Stratholme";
		Acronym = "Strat";
		Location = "Östliche Pestländer";
		ORNG.."Ruf: Argentumdämmerung";
		ORNG.."Key: Der scharlachrote Schlüssel (Scarlet Seite)";
		ORNG.."Key: Schlüssel zur Stadt (Untoten Seite)";
		ORNG.."Key: Briefkastenschlüssel (Postmeister)";
		ORNG.."Key: Räuchergefäß der Anrufung (DS 2)";
		BLUE.."A) Eingang (Vorne)";
		BLUE.."B) Eingang (Seite)";
		GREY.."1) Skul (Rar, Variiert)";
		GREY..INDENT.."Kurier von Stratholme";
		GREY..INDENT.."Fras Siabi";
		GREY.."2) Atiesh (Beschwörbar)";
		GREY.."3) Herdsinger Forresten (Variiert)";
		GREY.."4) Der Unverziehene";
		GREY.."5) Urahne Fernwisper (Mondfest)";
		GREY.."6) Timmy der Grausame";
		GREY.."7) Malor der Eifrige";
		GREY..INDENT.."Medaillon des Glaubens";
		GREY.."8) Purpurroter Hammerschmied (Beschwörbar)";
		GREY..INDENT.."Pläne: Beschaulichkeit";
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
		GREY..INDENT.."Pläne: Verderbnis";
		GREY.."16) Nerub'enkan";
		GREY.."17) Maleki der Leichenblasse";
		GREY.."18) Ramstein der Verschlinger";
		GREY.."19) Baron Totenschwur";
		GREY..INDENT.."Ysida Harmon";
		GREN.."1') Kreuzzüglerplatz Briefkasten";
		GREN.."2') Marktgasse Briefkasten";
		GREN.."3') Feststraße Briefkasten";
		GREN.."4') Ältestenplatz Briefkasten";
		GREN.."5') Königsplatz Briefkasten";
		GREN.."6') Fras Siabis Briefkasten";
		GREN.."3. Geöffneter Briefkasten: Postmeister Malown";
	};
	TheDeadmines = {
		ZoneName = "Die Todesminen";
		Acronym = "DM";
		Location = "Westfall";
		BLUE.."A) Eingang";
		BLUE.."B) Ausgang";
		GREY.."1) Rhahk'Zor";
		GREY.."2) Minenarbeiter Johnson (Rar)";
		GREY.."3) Sneed";
		GREY..INDENT.."Sneeds Schredder";
		GREY.."4) Gilnid";
		GREY.."5) Schießpulver der Defias";
		GREY.."6) Kapitän Grünhaut";
		GREY..INDENT.."Edwin van Cleef";
		GREY..INDENT.."Handlanger Pein";
		GREY..INDENT.."Krümel";
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
		ORNG.."Key: Yeh'kinyas Rolle (Avatar von Hakkar)";
		BLUE.."A) Eingang";
		BLUE.."B) Treppen";
		BLUE.."C) Troll Minibosse (Oben)";
		BLUE..INDENT.."Schlitzer";
		BLUE..INDENT.."Loro";
		BLUE..INDENT.."Hukku";
		BLUE..INDENT.."Zolo";
		BLUE..INDENT.."Mijan";
		BLUE..INDENT.."Zul'Lor";
		GREY.."1) Altar von Hakkar";
		GREY..INDENT.."Atal'alarion";
		GREY.."2) Traumsense";
		GREY..INDENT.."Wirker";
		GREY.."3) Avatar von Hakkar";
		GREY.."4) Jammal'an der Prophet";
		GREY..INDENT.."Ogom der Elende";
		GREY.."5) Morphaz";
		GREY..INDENT.."Hazzas";
		GREY.."6) Eranikus' Schemen";
		GREY..INDENT.."Essenzen Schriftsatz";
		GREY.."7) Brut von Hakkar (Rar)";
		GREY.."8) Urahnin Sternensang (Mondfest)";
		GREN.."1'-6') Statuen Aktivierungsreihenfolge";
	};
	Uldaman = {
		ZoneName = "Uldaman";
		Acronym = "Ulda";
		Location = "Ödland";
		ORNG.."Key: Stab der Prähistorie (Ironaya)";
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
		GREY.."6) Annora (Verzauberungsmeister)";
		GREY.."7) Uralter Steinbewahrer";
		GREY.."8) Galgann Feuerhammer";
		GREY..INDENT.." Schrifttafel des Willens";
		GREY..INDENT.."Schattenschmiedecache";
		GREY.."9) Grimlok";
		GREY.."10) Archaedas (Unten)";
		GREY.."11) Die Scheiben von Norgannon";
		GREY..INDENT.."Antiker Schatz (Unten)";
	};
	ZulGurub = {
		ZoneName = "Zul'Gurub";
		Acronym = "ZG";
		Location = "Schlingendorntal";
		ORNG.."Ruf: Stamm der Zandalar";
		ORNG.."Key: Matschstinkerköder (Gahz'ranka)";
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
		Location = "Pestwald, Die Östliche Pestländer";
		ORNG.."Zugangsquest erforderlich";
		ORNG.."Ruf: Argentumdämmerung";
		BLUE.."A) Eingang";
		BLUE..INDENT.."Erzmagier Tarsis Kir-Moldir";
		BLUE..INDENT.."Mr. Bigglesworth (Wandert)";
		BLUE.."Monströsitätenflügel";
		BLUE..INDENT.."1) Flickwerk";
		BLUE..INDENT.."2) Grobbulus";
		BLUE..INDENT.."3) Gluth";
		BLUE..INDENT.."4) Thaddius";
		ORNG.."Spinnenflügel";
		ORNG..INDENT.."1) Anub'Rekhan";
		ORNG..INDENT.."2) Großwitwe Faerlina";
		ORNG..INDENT.."3) Maexxna";
		_RED.."Todesritterflügel";
		_RED..INDENT.."1) Instrukteur Razuvious";
		_RED..INDENT.."2) Gothik der Seelenjäger";
		_RED..INDENT.."3) Die vier Reiter";
		_RED..INDENT..INDENT.."Thane Korth'azz";
		_RED..INDENT..INDENT.."Lady Blaumeux";
		_RED..INDENT..INDENT.."Hochlord Mograine";
		_RED..INDENT..INDENT.."Sire Zeliek";
		PURP.."Seuchenflügel";
		PURP..INDENT.."1) Noth der Seuchenfürst";
		PURP..INDENT.."2) Heigan der Unreine";
		PURP..INDENT.."3) Loatheb";
		GREN.."Drachenhort";
		GREN..INDENT.."1) Sapphiron";
		GREN..INDENT.."2) Kel'Thuzad";
	};
	KarazhanStart = {
		ZoneName = "Karazhan [A] (Anfang)";
		Acronym = "Kara";
		Location = "Gebirgspass der Totenwinde"; 
		ORNG.."Zugangsquest erforderlich";
		ORNG.."Ruf: Das Violette Auge";
		ORNG.."Key: Der Schlüssel des Meisters";
		ORNG.."Key: Geschwärzte Urne (Schrecken der Nacht)";
		BLUE.."A) Eingang (Vorne)";
		BLUE.."B) Treppen zum Ballsaal (Moroes)";
		BLUE.."C) Treppen zum Oberen Stall";
		BLUE.."D) Rampe zu den Gästekammern (Maid)";
		BLUE.."E) Treppen zur Opernhaus Orchester Ebene";
		BLUE.."F) Rampe vom Zwischengeschoss zum Balkon";
		BLUE.."G) Eingang (Hinten)";
		BLUE.."H) Verbindung zu:";
		BLUE..INDENT.."Terrasse des Meisters (Schrecken der Nacht)";
		BLUE.."I) Weg zur Beschädigten Treppe";
		GREY.."1) Hastings <Der Hauswart>";
		GREY.."2) Hyakiss der Lauerer (Rar, Zufällig)";
		GREY..INDENT.."Rokad der Verheerer (Rar, Zufällig)";
		GREY..INDENT.."Shadikith der Gleiter (Rar, Zufällig)";
		GREY.."3) Berthold <Der Pförtner>";
		GREY.."4) Calliard <Der Nachtwächter>";
		GREY.."5) Attumen der Jäger";
		GREY..INDENT.."Mittnacht";
		GREY.."6) Koren <Der Schmied>";
		GREY.."7) Moroes";
		GREY..INDENT.."Baroness Dorothea Mühlenstein";
		GREY..INDENT..INDENT.."(Zufällig, Schatten Priesterin)";
		GREY..INDENT.."Lady Catriona Von'Indi";
		GREY..INDENT..INDENT.."(Zufällig, Heilig Priesterin)";
		GREY..INDENT.."Lady Keira Beerhas";
		GREY..INDENT..INDENT.."(Zufällig, Heilig Paladin)";
		GREY..INDENT.."Baron Rafe Dreuger";
		GREY..INDENT..INDENT.."(Zufällig, Vergeltungs Paladin)";
		GREY..INDENT.."Lord Robin Daris";
		GREY..INDENT..INDENT.."(Zufällig, Offensiv Krieger)";
		GREY..INDENT.."Lord Crispin Ference";
		GREY..INDENT..INDENT.."(Zufällig, Defensiv Krieger)";
		GREY.."8) Bennett <Die Schutzwache>";
		GREY.."9) Schwarzhaupt <Der Adlige>";
		GREY.."10) Keannas Aufzeichnungen";
		GREY.."11) Tugendhafte Maid";
		GREY.."12) Sebastian <Der Orgelspieler>";
		GREY.."13) Barnes <Der Inspizient>";
		GREY.."14) Opernevent";
		GREY..INDENT.."Rotkäppchen (Zufällig)";
		GREY..INDENT.."Der Zauberer von Oz (Zufällig)";
		GREY..INDENT.."Romeo und Julia (Zufällig)";
		GREY.."15) Die Terrasse des Meisters";
		GREY..INDENT.."Schrecken der Nacht (Beschwörbar)";
	};
	KarazhanEnd = {
		ZoneName = "Karazhan [B] (Ende)";
		Acronym = "Kara";
		Location = "Gebirgspass der Totenwinde"; 
		ORNG.."Zugangsquest erforderlich";
		ORNG.."Ruf: Das Violette Auge";
		ORNG.."Key: Der Schlüssel des Meisters";
		BLUE.."I) Weg zur Beschädigten Treppe";
		BLUE.."J) Beschädigte Treppe";
		BLUE.."K) Rampe zur Bibliothek der Beschützer";
		BLUE..INDENT.."(Arans Schemen)";
		BLUE.."L) Verdächtiges Bücherregal";
		BLUE..INDENT.."(Passage zu Siechhuf)";
		BLUE.."M) Rampe nach oben zur Himmelswacht";
		BLUE..INDENT.."(Nethergroll)";
		BLUE..INDENT.."Rampe nach unten zur Halle der Spieler";
		BLUE..INDENT.."(Schachevent)";
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
		GREY.."25) Schachevent";
		GREY.."26) Prinz Malchezaar";
	};
	HCBloodFurnace = {
		ZoneName = "HZ: Der Blutkessel";
		Location = "Höllenfeuerzitadelle, HF-Halbinsel";
		Acronym = "BK";
		ORNG.."Ruf: Thrallmar (Horde)";
		ORNG.."Ruf: Ehrenfeste (Allianz)";
		ORNG.."Key: Flammengeschmiedeter Schlüssel (Heroisch)";
		BLUE.."A) Eingang";
		GREY.."1) Der Schöpfer";
		GREY.."2) Broggok";
		GREY.."3) Keli'dan der Zerstörer";
	};
	HCTheShatteredHalls = {
		ZoneName = "HZ: Die zerschmetterten Hallen";
		Location = "Höllenfeuerzitadelle, HF-Halbinsel";
		Acronym = "ZH";
		ORNG.."Ruf: Thrallmar (Horde)";
		ORNG.."Ruf: Ehrenfeste (Allianz)";
		ORNG.."Key: Schlüssel der zerschmetterten Hallen";
		ORNG.."Key: Flammengeschmiedeter Schlüssel (Heroisch)";
		BLUE.."A) Eingang";
		GREY.."1) Großhexenmeister Nethekurse";
		GREY.."2) Blutwache Porung (Heroisch)";
		GREY.."3) Kriegshetzer O'mrogg";
		GREY.."4) Kriegshäuptling Kargath Messerfaust";
		GREY..INDENT.."Henker der Zerschmetterten Hand (Heroisch)";
	};
	HCHellfireRamparts = {
		ZoneName = "HZ: Höllenfeuerbollwerk";
		Location = "Höllenfeuerzitadelle, HF-Halbinsel";
		Acronym = "HB";
		ORNG.."Ruf: Thrallmar (Horde)";
		ORNG.."Ruf: Ehrenfeste (Allianz)";
		ORNG.."Key: Flammengeschmiedeter Schlüssel (Heroisch)";
		BLUE.."A) Eingang";
		GREY.."1) Wachhabender Gargolmar";
		GREY.."2) Omor der Narbenlose";
		GREY.."3) Vazruden der Herold";
		GREY..INDENT.."Nazan";
		GREY..INDENT.."Verstärkte Teufelseisentruhe";
	};
	HCMagtheridonsLair = {
		ZoneName = "HZ: Magtheridons Kammer";
		Location = "Höllenfeuerzitadelle, HF-Halbinsel";
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
		ORNG.."Key: Schlüssel des Kessels (Heroisch)";
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
		ORNG.."Key: Schlüssel des Kessels (Heroisch)";
		BLUE.."A) Eingang";
		GREY.."1) Hungarfenn";
		GREY..INDENT.."Tiefensporen";
		GREY.."2) Ghaz'an";
		GREY.."3) Erdbinder Rayge";
		GREY.."4) Sumpffürst Musel'ek";
		GREY..INDENT.."Windrufer Klaue";
		GREY.."5) Die Schattenmutter";
	};
	CFRTheSteamvault = {
		ZoneName = "EK: Die Dampfkammer";
		Location = "Der Echsenkessel, Zangarmarschen";
		Acronym = "DK";
		ORNG.."Ruf: Expedition des Cenarius";
		ORNG.."Key: Schlüssel des Kessels (Heroisch)";
		BLUE.."A) Eingang";
		GREY.."1) Wasserbeschwörerin Thespia";
		GREY..INDENT.."Hautpkammer Zugangskonsole";
		GREY.."2) Arkaner Behälter";
		GREY..INDENT.."Wächter des zweiten Teils";
		GREY.."3) Robogenieur Dampfhammer";
		GREY..INDENT.."Hautpkammer Zugangskonsole";
		GREY.."4) Kriegsherr Kalithresh";
	};
	CFRSerpentshrineCavern = {
		ZoneName = "EK: Höhle des Schlangenschreins";
		Location = "Der Echsenkessel, Zangarmarschen";
		Acronym = "SS";
		ORNG.."Ruf: Expedition des Cenarius";
		BLUE.."A) Eingang";
		GREY.."1) Hydross der Unstete";
		GREY.."2) Leotheras der Blinde";
		GREY.."3) Tiefenlord Karathress";
		GREY.."4) Morogrim Gezeitenwandler";
		GREY.."5) Das Grauen aus der Tiefe";
		GREY.."6) Lady Vashj";
	};
	AuchManaTombs = {
		ZoneName = "Auch: Managruft";
		Location = "Auchindoun, Wälder von Terrokar";
		Acronym = "Gruft";
		ORNG.."Ruf: Das Konsortium";
		ORNG.."Key: Schlüssel der Auchenai (Heroisch)";
		ORNG.."Key: Das Auge des Haramad (Ehrfürchtig, Yor)";
		BLUE.."A) Eingang";
		GREY.."1) Pandemonius";
		GREY..INDENT.."Schattenlord Xiraxis";
		GREY.."2) Botschafter Pax'ivi (Heroisch)";
		GREY.."3) Tavarok";
		GREY.."4) Bedienungskonsole des Astraltransporters";
		GREY.."5) Nexusprinz Shaffar";
		GREY..INDENT.."Yor (Stasiskammer, Beschwörbar, Heroisch)";
	};
	AuchAuchenaiCrypts = {
		ZoneName = "Auch: Auchenaikrypta";
		Location = "Auchindoun, Wälder von Terrokar";
		Acronym = "Krypta";
		ORNG.."Ruf: Unteres Viertel";
		ORNG.."Key: Schlüssel der Auchenai (Heroisch)";
		BLUE.."A) Eingang";
		GREY.."1) Shirrak der Totenwächter";
		GREY.."2) Exarch Maladaar";
		GREY..INDENT.."Avatar des Gemarterten";
	};
	AuchSethekkHalls = {
		ZoneName = "Auch: Sethekkhallen";
		Location = "Auchindoun, Wälder von Terrokar";
		Acronym = "SH";
		ORNG.."Ruf: Unteres Viertel";
		ORNG.."Key: Schlüssel der Auchenai (Heroisch)";
		ORNG.."Key: Mit Essenz erfüllter Mondstein (Anzu)";
		BLUE.."A) Eingang";
		GREY.."1) Dunkelwirker Syth";
		GREY.."2) Die Sage von Terokk";
		GREY..INDENT.."Anzu (Beschwörbar, Heroisch)";
		GREY.."3) Klauenkönig Ikiss";
	};
	AuchShadowLabyrinth = {
		ZoneName = "Auch: Schattenlabyrinth";
		Location = "Auchindoun, Wälder von Terrokar";
		Acronym = "Laby";
		ORNG.."Ruf: Unteres Viertel";
		ORNG.."Key: Schlüssel des Schattenlabyrinths";
		ORNG.."Key: Schlüssel der Auchenai (Heroisch)";
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
		ORNG.."Key: Warpgeschmiedeter Schlüssel (Heroisch)";
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
		ORNG.."Key: Schlüssel zu Arkatraz";
		ORNG.."Key: Warpgeschmiedeter Schlüssel (Heroisch)";
		BLUE.."A) Eingang";
		GREY.."1) Zereketh der Unabhängige";
		GREY.."2) Arkaner Behälter";
		GREY..INDENT.."Wächter des dritten Teils";
		GREY.."3) Dalliah die Verdammnisverkünderin";
		GREY.."4) Zornseher Soccothrates";
		GREY.."5) Seher Udalo";
		GREY.."6) Herold Horizontiss";
		GREY..INDENT.."Aufseher Mellichar";
		GREY..INDENT.."Millhaus Manasturm";
	};
	TempestKeepMechanar = {
		ZoneName = "FdS: Die Mechanar";
		Location = "Festung der Stürme, Nethersturm";
		Acronym = "Mech";
		ORNG.."Ruf: Die Sha'tar";
		ORNG.."Key: Warpgeschmiedeter Schlüssel (Heroisch)";
		BLUE.."A) Eingang";
		GREY.."1) Torwächter Gyrotod";
		GREY.."2) Torwächter Eisenhand";
		GREY..INDENT.."Behälter der Legion";
		GREY.."3) Mechanolord Kapazitus";
		GREY..INDENT.."Überladene Manazelle";
		GREY.."4) Nethermant Sepethrea";
		GREY.."5) Pathaleon der Kalkulator";
	};
	TempestKeepTheEye = {
		ZoneName = "FdS: Auge des Sturms";
		Location = "Festung der Stürme, Nethersturm";
		Acronym = "Auge";
		ORNG.."Ruf: Die Sha'tar";
		ORNG.."Key: Schlüssel der Stürme";
		BLUE.."A) Eingang";
		GREY.."1) Al'ar";
		GREY.."2) Leerplünderer";
		GREY.."3) Hochastromagier Solarian";
		GREY.."4) Prinz Kael'thas Sonnenwanderer";
		GREY..INDENT.."Thaladred der Verfinsterer (Krieger)";
		GREY..INDENT.."Meisteringenieur Telonicus (Jäger)";
		GREY..INDENT.."Großastronom Capernian (Magier)";
		GREY..INDENT.."Fürst Blutdurst (Paladin)";
	};
	GruulsLair = {
		ZoneName = "Gruuls Unterschlupf";
		Location = "Schergrat";
		Acronym = "Gruul";
		BLUE.."A) Eingang";
		GREY.."1) Hochkönig Raufgar";
		GREY..INDENT.."Gicherer der Wahnsinnige (Schamane)";
		GREY..INDENT.."Blindauge der Seher (Priester)";
		GREY..INDENT.."Olm der Beschwörer (Hexenmeister)";
		GREY..INDENT.."Krosh Feuerhand (Magier)";
		GREY.."2) Gruul der Drachenschlächter"; 
        };
        BlackTempleBasement = {
		ZoneName = "Der Schwarze Tempel [B] (Keller)";
		Location = "Schattenmondtal";
		Acronym = "BT";
		ORNG.."Zugangsquest erforderlich";
		ORNG.."Ruf: Todeshörige der Aschenzungen";
		ORNG.."Key: Medaillon von Karabor";
		BLUE.."B) Eingang"; 
		BLUE.."C) Eingang";   
		GREY.."1) Gurtogg Siedeblut";
		GREY.."2) Reliquiar der Verirrten";
		GREY..INDENT.."Essenz des Zorns";
		GREY..INDENT.."Essenz der Begierde";
		GREY..INDENT.."Essenz des Leidens";
		GREY.."3) Teron Blutschatten"; 
	};
	BlackTempleStart = {
		ZoneName = "Der Schwarze Tempel [A] (Anfang)";
		Location = "Schattenmondtal";
		Acronym = "BT";
		ORNG.."Zugangsquest erforderlich";
		ORNG.."Ruf: Todeshörige der Aschenzungen";
		ORNG.."Key: Medaillon von Karabor";
		BLUE.."A) Eingang";
		BLUE.."B) Zu Reliquiar der Verirrten";
		BLUE.."C) Zu Teron Blutschatten";
		BLUE.."D) Zu Illidan Sturmgrimm"; 
		GREY.."1) Oberster Kriegsfürst Naj'entus";
		GREY.."2) Supremus";
		GREY.."3) Akamas Schemen";
	};
	BlackTempleTop = {
		ZoneName = "Der Schwarze Tempel [C] (Spitze)";
		Location = "Schattenmondtal";
		Acronym = "BT";
		ORNG.."Zugangsquest erforderlich";
		ORNG.."Ruf: Todeshörige der Aschenzungen";
		ORNG.."Key: Medaillon von Karabor";
		BLUE.."D) Eingang";
		GREY.."1) Mutter Shahraz";
		GREY.."2) Rat der Illidari";
		GREY..INDENT.."Lady Malande (Priesterin)";
		GREY..INDENT.."Gathios der Zerschmetterer (Paladin)";
		GREY..INDENT.."Hochnethermant Zerevor (Magier)";
		GREY..INDENT.."Veras Schwarzschatten (Schurke)";
		GREY.."3) Illidan Sturmgrimm";
	};
	ZulAman = {
		ZoneName = "Zul'Aman";
		Location = "Geisterlande";
		Acronym = "ZA";
		BLUE.."A) Eingang";
		GREY.."1) Nalorakk (Bär)";
		GREY.."2) Akil'zon (Adler)";
		GREY.."3) Jan'alai (Drachenfalke)";
		GREY.."4) Halazzi (Luchs)";
		GREY.."5) Hexlord Malacrass";
		GREY.."6) Zul'jin";
	};
};

end