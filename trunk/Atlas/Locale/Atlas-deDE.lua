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

-- Deutsch (German "deDE")
-- Lokalisierung (http://www.atlasmod.com/phpBB2/viewforum.php?f=6)
-- Für Tipps zu falschen oder fehlenden Namen sowie Anregungen zur Optimierung
-- bitte im Forum oder per ICQ benachrichtigen! DANKE!
-- Lokalisation: Nihlo (ICQ: 260-869-930), Dynaletik (ICQ: 176-289-585), Telchar (ICQ: 391-632-535)
-- und noch unzählige Andere...Vielen Dank!
--
-- Letztes Update: 27.01.2008

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
ATLAS_STRING_LEVELRANGE = "Stufenbereich";
ATLAS_STRING_PLAYERLIMIT = "Max. Spielerzahl";
ATLAS_STRING_SELECT_CAT = "Kategorie wählen";
ATLAS_STRING_SELECT_MAP = "Karte wählen";
ATLAS_STRING_SEARCH = "Suchen";
ATLAS_STRING_CLEAR = "Leeren";

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
ATLAS_OPTIONS_CLAMPED = "Fenster im Bildschirm festsetzen"
ATLAS_OPTIONS_HELP = "Linke Maustaste zum Verschieben gedrückt halten."
ATLAS_OPTIONS_CTRL = "Steuerung drücken, um Tooltips anzuzeigen"
ATLAS_OPTIONS_COORDS = "Koordinaten auf der Weltkarte anzeigen"


ATLAS_BUTTON_TOOLTIP_TITLE = "Atlas";
ATLAS_BUTTON_TOOLTIP_HINT = "Linke Maustaste drücken, um Atlas zu öffnen.\nMittlere Maustaste drücken, um Atlas Optionen anzuzeigen.\nRechte Maustaste gedrückt halten, um diesen Schalter zu verschieben.";
ATLAS_TITAN_HINT = "Linke Maustaste drücken, um Atlas zu öffnen.\nMittlere Maustaste drücken, um Atlas Optionen anzuzeigen.\nRechte Maustaste drücken, um das Menü anzuzeigen.";




ATLAS_HELP = {"Über Atlas\n===========\n\nAtlas ist ein Benutzerinterface Addon für World of Warcraft welches eine große Anzahl zusätzlicher Karten sowie einen Kartenbrowser innerhalb des Spiels beinhaltet. Gib den Befehl '/atlas' ein oder klicke auf den Minimap-Schalter um das Atlas Fenster zu öffnen. Im Optionsmenü kann das Symbol abgeschaltet werden, die automatische Kartenwahl aktiviert werden, das Ersetzen der Weltkarte aktiviert werden, die Rechte Maustaste Funktion aktiviert werden, die Position des Schalters verändert werden, oder die Transparenz des Atlas Fensters eingestellt werden. Wenn die automatische Kartenwahl aktiviert ist, öffnet Atlas automatisch die Karte Instanz, in der du dich befindest. Wenn das Ersetzen der Weltkarte aktiviert ist, wird Atlas statt der Weltkarte geöffnet, wenn du dich in einer Instanz befindest. Wenn die Rechte Maustaste Funktion aktiviert ist, wird durch einen Rechtsklick in Atlas die Weltkarte geöffnet. Mit gedrückter linker Maustaste kann das Fenster positioniert werden. Mit dem Schloss in der oberen rechten Ecke kann die Position des Fensters festgesetzt werden."};


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
		GREY..INDENT.."Flintauge <Häuptling der Flammenschlundtroggs>"; 
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
		GREY.."2) Lord Kobrahn <Giftzahnlord>";
		GREY.."3) Lady Anacondra <Giftzahnlord>";
		GREY.."4) Kresh";
		GREY.."5) Lord Pythas <Giftzahnlord>";
		GREY.."6) Skum";
		GREY.."7) Lord Serpentis <Giftzahnlord> (Oben)";
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
		GREY.."4) Argentumwache Thaelrid <Die Argentumdämmerung>";
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
		GREY.."2) Aggem Dornfluch <Prophet der Totenköpfe>";
		GREY.."3) Todessprecher Jargba <Hauptmann der Totenköpfe>";
		GREY.."4) Oberanführer Rammhauer";
		GREY..INDENT.."Speerträger der Klingenhauer";
		GREY.."5) Agathelos der Tobende";
		GREY.."6) Blinder Jäger (Rar)";
		GREY.."7) Charlga Klingenflanke <Die Greisin>";
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
		ORNG.."Schlüssel: Schlaghammer von Zul'Farrak (Gahz'rilla)";
		BLUE.."A) Eingang";
		GREY.."1) Antu'sul <Vorarbeiter von Sul>";
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
		Acronym = "Mara, Mauro";
		Location = "Desolace";
		ORNG.."Schlüssel: Szepter von Celebras (Portal)";
		BLUE.."A) Eingang (Orange)";
		BLUE.."B) Eingang (Lila)";
		BLUE.."C) Eingang (Portal)";
		GREY.."1) Veng <Der fünfte Khan>";
		GREY.."2) Noxxion";
		GREY.."3) Schlingwurzler";
		GREY.."4) Maraudos <Der vierte Khan>";
		GREY.."5) Lord Schlangenzunge";
		GREY.."6) Meshlok der Ernter (Rar)";
		GREY.."7) Celebras der Verfluchte";
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
		ORNG.."Schlüssel: Räuchergefäß der Anrufung (DS2)";
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
		ORNG.."Schlüssel: Mondsichelschlüssel";
		BLUE.."A) Eingang";
		BLUE.."B) Bücherei";
		GREY.."1) Wache Mol'dar";
		GREY.."2) Stampfer Kreeg <Der Betrunkene>";
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
		ORNG.."Schlüssel: Mondsichelschlüssel";
		ORNG.."Schlüssel: J'eevees Glas (Lord Hel'nurath)";
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
		ORNG.."Schlüssel: Drachenfeueramulett";
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
		GREY.."3) Schlachtwache Sartura";
		GREY.."4) Fankriss der Unnachgiebige";
		GREY.."5) Viscidus (Optional)";
		GREY.."6) Prinzessin Huhuran";
		GREY.."7) Die Zwillings-Imperatoren";
		GREY..INDENT.."Imperator Vek'lor";
		GREY..INDENT.."Imperator Vek'nilash";
		GREY.."8) Ouro (Optional)";
		GREY.."9) Auge von C'Thun / C'Thun";
		GREN.."1') Andorgos <Brut Malygos'>";
		GREN..INDENT.."Vethsera <Brut Yseras>";
		GREN..INDENT.."Kandrostrasz <Brut Alexstraszas>";
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
		GREY..INDENT.."Generalleutnant Andorov";
		GREY..INDENT.."Vier Elitesoldaten der Kaldorei";
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
		ORNG.."Schlüssel: Schlüssel der Zeit (Heroisch)";
		BLUE.."A) Eingang";
		BLUE..INDENT.."Sa'at <Hüter der Zeit>";
		ORNG.."X) Portal (Spawnpunkt)";
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
		BLUE.."B) Lager der Horde";
		BLUE..INDENT.."Thrall <Kriegshäuptling>";
		BLUE.."C) Nachtelfen Dorf";
		BLUE..INDENT.."Tyrande Wisperwind <Hohepriesterin von Elune>";
		GREY.."1) Furor Winterfrost";
		GREY.."2) Anetheron";
		GREY.."3) Kaz'rogal";
		GREY.."4) Azgalor";
		GREY.."5) Archimonde";
		GREY.."?) Indormi <Bewahrerin der alten Edelsteinkunde>";
		GREY..INDENT.."Tydormu <Bewahrer der verlorenen Artefakte>";
	};
	CoTOldHillsbrad = {
		ZoneName = "HdZ: Vorgebirge des Alten Hügellands";
		Location = "Höhlen der Zeit, Tanaris";
		Acronym = "Durnholde, HdZ 1";
		PURP.."Ereignis: Flucht aus Burg Durnholde";
		ORNG.."Zugangsquest erforderlich";
		ORNG.."Ruf: Hüter der Zeit";
		ORNG.."Schlüssel: Schlüssel der Zeit (Heroisch)";
		BLUE.."A) Eingang";
		BLUE..INDENT.."Erozion";
		BLUE..INDENT.."Brazen";
		BLUE.."B) Landepunkt";
		BLUE.."C) Süderstade";
		BLUE.."D) Tarrens Mühle";
		GREY.."1) Leutnant Drach";
		GREY.."2) Thrall (Unten)";
		GREY.."3) Kapitän Skarloc";
		GREY..INDENT.."Thralls zweiter Halt";
		GREY.."4) Thralls dritter Halt";
		GREY.."5) Epochenjäger";
		GREY..INDENT.."Thralls vierter Halt (Oben)";
		GREY..INDENT.."Taretha (Oben)";
		GREY.."6) Jonathan Revah";
		GREY..INDENT.."Jerry Carter";
		"";
		ORNG.."Reisend";
		GREY..INDENT.."Thomas Yance <Handelsreisender>";
		GREY..INDENT.."Gealterter Hexer von Dalaran";
		"";
		ORNG.."Süderstade";
		GREY..INDENT.."Kel'Thuzad <Kirin Tor>";
		GREY..INDENT.."Helcular";
		GREY..INDENT.."Bauer Kent";
		GREY..INDENT.."Sally Weißsträhne";
		GREY..INDENT.."Renault Mograine";
		GREY..INDENT.."Kleiner Jimmy Vishas";
		GREY..INDENT.."Herod der Tyrann";
		GREY..INDENT.."Nat Pagle";
		GREY..INDENT.."Hal McAllister";
		GREY..INDENT.."Zixil <Aufstrebender Händler>";
		GREY..INDENT.."Überwacher V.0 <Beschützer>";
		"";
		ORNG.."Süderstade Gasthaus";
		GREY..INDENT.."Kapitän Edward Hanes";
		GREY..INDENT.."Kapitän Sanders";
		GREY..INDENT.."Kommandant Mograine";
		GREY..INDENT.."Isillien";
		GREY..INDENT.."Abbendis";
		GREY..INDENT.."Schönufer";
		GREY..INDENT.."Tirion Fordring";
		GREY..INDENT.."Arkanist Doan";
		GREY..INDENT.."Taelan (Oben)";
		GREY..INDENT.."Barkeeper Kelly <Schankkellner>";
		GREY..INDENT.."Frances Lin <Bardame>";
		GREY..INDENT.."Küchenchef Jessen <Spezialitätenfleisch & Pampe>";
		GREY..INDENT.."Stalvan Dunstmantel (Oben)";
		GREY..INDENT.."Phin Odelic <Kirin Tor> (Oben)";
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
		ORNG.."Schlüssel: Schlüssel zur Schattenschmiede";
		ORNG.."Schlüssel: Gefängniszellenschlüssel (Gefängnisausbruch!)";
		ORNG.."Schlüssel: Banner der Provokation (Theldren)";
		BLUE.."A) Eingang";
		GREY.."1) Lord Roccor";
		GREY.."2) Kharan Hammermacht";
		GREY.."3) Kommandant Gor'shak <Expeditionskorps von Kargath>";
		GREY.."4) Marschall Windsor";
		GREY.."5) Verhörmeisterin Gerstahn <Befrager des Schattenhammers>";
		GREY.."6) Ring des Gesetzes";
		GREY..INDENT.."Anub'shiah (Zufällig)";
		GREY..INDENT.."Ausweider (Zufällig)";
		GREY..INDENT.."Gorosh der Derwisch (Zufällig)";
		GREY..INDENT.."Grizzle (Zufällig)";
		GREY..INDENT.."Hedrum der Krabbler (Zufällig)";
		GREY..INDENT.."Ok'thor der Zerstörer (Zufällig)";
		GREY..INDENT.."Theldren (Beschwörbar)";
		GREY..INDENT.."Lefty";
		GREY..INDENT.."Malgen Langspeer";
		GREY..INDENT.."Knirschkiefer <Malgen Langspeers Tier>";
		GREY..INDENT.."Totenbiss";
		GREY..INDENT.."Va'jashni";
		GREY..INDENT.."Hundemeister Grebmar (Unten)";
		GREY..INDENT.."Urahne Schwermut (Mondfest)";
		GREY..INDENT.."Oberrichter Grimmstein";
		GREY.."7) Denkmal für Franclorn Schmiedevater";
		GREY..INDENT.."Pyromant Weisenkorn";
		GREY.."8) Der Tresorraum";
		GREY..INDENT.."Wärter Stilgiss";
		GREY..INDENT.."Verek";
		GREY..INDENT.."Wachmann Stahlgriff";
		GREY.."9) Fineous Dunkelader <Chefarchitekt>";
		GREY.."10) Der Schwarze Amboss";
		GREY..INDENT.."Lord Incendius";
		GREY.."11) Bael'Gar";
		GREY.."12) Schloss der Schattenschmiede";
		GREY.."13) General Zornesschmied";
		GREY.."14) Golemlord Argelmach";
		GREY..INDENT.."Feldreparaturbot 74A";
		GREY..INDENT.."Schmiedekunstpläne";
		GREY.."15) Der Grimmige Säufer";
		GREY..INDENT.."Hurley Pestatem";
		GREY..INDENT.."Lokhtos Düsterfeilsch <Die Thoriumbruderschaft>";
		GREY..INDENT.."Herrin Nagmara";
		GREY..INDENT.."Phalanx";
		GREY..INDENT.."Stöpsel Zapfring";
		GREY..INDENT.."Gefreiter Rocknot";
		GREY..INDENT.."Ribbly Schraubstutz";
		GREY..INDENT.."Coren Düsterbräu (Braufest)";
		GREY.."16) Botschafter Flammenschlag";
		GREY.."17) Panzor der Unbesiegbare (Rar)";
		GREY..INDENT.."Schmiedekunstpläne";
		GREY.."18) Grab des Beschwörers";
		GREY.."19) Das Lyzeum";
		GREY.."20) Magmus";
		GREY.."21) Imperator Dagran Thaurissan";
		GREY..INDENT.."Prinzessin Moira Bronzebart <Prinzessin von Eisenschmiede>";
		GREY..INDENT.."Hohepriesterin von Thaurissan";
		GREY.."22) Die Schwarze Schmiede";
		GREY.."23) Geschmolzener Kern";
		GREY..INDENT.."Kernfragment";
		GREY.."24) Übermeister Pyron";
		GREY.."25) Schmiedekunstpläne";
	};
	BlackrockSpireLower = {
		ZoneName = "Schwarzfelsspitze (Unten)";
		Acronym = "LBRS";
		Location = "Der Schwarzfels";
		ORNG.."Schlüssel: Räuchergefäß der Anrufung (DS2)";
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
		GREY.."16) Rüstmeister Zigris";
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
		ORNG.."Schlüssel: Siegel des Aufstiegs";
		ORNG.."Schlüssel: Räuchergefäß der Anrufung (DS2)";
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
		GREY..INDENT.."Drakkisaths Brandzeichen";
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
		GREY..INDENT.."Drachisch für Dummies";
		GREY.."5) Meisterelementarformer Krixix";
		GREY.."6) Schattenschwinge";
		GREY.."7) Flammenmaul";
		GREY.."8) Chromaggus";
		GREY.."9) Nefarian";
	};
	Gnomeregan = {
		ZoneName = "Gnomeregan";
		Acronym = "Gnome";
		Location = "Dun Morogh";
		ORNG.."Schlüssel: Werkstattschlüssel (Hintertür)";
		BLUE.."A) Eingang (Vordertür)";
		BLUE.."B) Eingang (Hintertür)";
		GREY.."1) Sprengmeisterin Emi Schnellzünd";
		GREY..INDENT.."Grubbis";
		GREY..INDENT.."Mümmler";
		GREY.."2) Saubere Zone";
		GREY..INDENT.."Tink Sprosspfiff";
		GREY..INDENT.."Der Funkelmat 5200";
		GREY..INDENT.."Briefkasten";
		GREY.."3) Kernobee";
		GREY..INDENT.."Bombenalarm 2600";
		GREY..INDENT.."Matrix-Prägograph 3005-B";
		GREY.."4) Verflüssigte Ablagerung";
		GREY.."5) Elektrokutor 6000";
		GREY..INDENT.."Matrix-Prägograph 3005-C";
		GREY.."6) Meuteverprügler 9-60 (Oben)";
		GREY..INDENT.."Matrix-Prägograph 3005-D";
		GREY.."7) Botschafter der Dunkeleisenzwerge";
		GREY.."8) Robogenieur Thermadraht";
	};
	MoltenCore = {
		ZoneName = "Geschmolzener Kern";
		Acronym = "MC";
		Location = "Schwarzfelstiefen";
		ORNG.."Zugangsquest erforderlich";
		ORNG.."Ruf: Hydraxianer";
		ORNG.."Schlüssel: Wässrige/Ewige Quintessenz (Boss)";
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
		ORNG.."Schlüssel: Der scharlachrote Schlüssel";
		BLUE.."A) Eingang";
		GREY.."1) Herod";
	};
	SMCathedral = {
		ZoneName = "SK: Kathedrale";
		Acronym = "Kathe";
		Location = "Das scharlachrote Kloster, Tirisfal";
		ORNG.."Schlüssel: Der scharlachrote Schlüssel";
		BLUE.."A) Eingang";
		GREY.."1) Hochinquisitor Schönufer";
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
		GREN.."1') Eisenrücken (Rar)";
		GREN..INDENT.."Azshir der Schlaflose (Rar)";
		GREN..INDENT.."Gestürzter Held (Rar)";
	};
	Scholomance = {
		ZoneName = "Scholomance";
		Acronym = "Scholo";
		Location = "Westliche Pestländer";
		ORNG.."Ruf: Argentumdämmerung";
		ORNG.."Schlüssel: Skelettschlüssel";
		ORNG.."Schlüssel: Schlüssel zum Vorführraum (Vorführraum)";
		ORNG.."Schlüssel: Das Blut Unschuldiger (Kirtonos)";
		ORNG.."Schlüssel: Räuchergefäß der Anrufung (DS2)";
		ORNG.."Schlüssel: Orakel der Anrufung (Schattensichel)";
		BLUE.."A) Eingang";
		BLUE.."B) Treppe";
		BLUE.."C) Treppe";
		GREY.."1) Blutdiener von Kirtonos";
		GREY..INDENT.."Besitzurkunde für Süderstade";
		GREY.."2) Kirtonos der Herold (Beschwörbar)";
		GREY.."3) Jandice Barov";
		GREY.."4) Besitzurkunde für Tarrens Mühle";
		GREY.."5) Blutrippe (Unten)";
		GREY..INDENT.."Todesritter Schattensichel (Beschwörbar)";
		GREY.."6) Marduk Schwarzborn";
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
		GREN.."1') Fackelhebel";
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
		BLUE..INDENT.."Todeshöriger Hauptmann (Rar)";
		GREY.."1) Rotkralle";
		GREY..INDENT.."Zauberhexer Aschengrund";
		GREY..INDENT.."Todespirscher Adamant";
		GREY..INDENT.."Landen Stillbrunn";
		GREY.."2) Todespirscher Vincent";
		GREY.."3) Teufelsross";
		GREY..INDENT.."Jordans Hammer";
		GREY..INDENT.."Kiste mit Blöcken";
		GREY.."4) Klingenklaue der Metzger";
		GREY.."5) Baron Silberlein";
		GREY.."6) Kommandant Grünthal";
		GREY.."7) Odo der Blindseher";
		GREY.."8) Fenrus der Verschlinger";
		GREY..INDENT.."Arugals Leerwandler";
		GREY..INDENT.."Das Buch von Ur";
		GREY.."9) Wolfmeister Nandos";
		GREY.."10) Erzmagier Arugal";
	};
	Stratholme = {
		ZoneName = "Stratholme";
		Acronym = "Strat";
		Location = "Östliche Pestländer";
		ORNG.."Ruf: Argentumdämmerung";
		ORNG.."Schlüssel: Der scharlachrote Schlüssel (Scharlachrote Seite)";
		ORNG.."Schlüssel: Schlüssel zur Stadt (Untoten Seite)";
		ORNG.."Schlüssel: Briefkastenschlüssel (Postmeister)";
		ORNG.."Schlüssel: Räuchergefäß der Anrufung (DS2)";
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
		ORNG.."Schlüssel: Yeh'kinyas Rolle (Avatar von Hakkar)";
		BLUE.."A) Eingang";
		BLUE.."B) Treppe";
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
		GREY.."6) Annora (Verzauberkunstmeisterin)";
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
		ORNG.."Schlüssel: Matschstinkerköder (Gahz'ranka)";
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
		Location = "Pestwald, Östliche Pestländer";
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
		_RED..INDENT.."3) Die Vier Reiter";
		_RED..INDENT..INDENT.."Thane Korth'azz";
		_RED..INDENT..INDENT.."Lady Blaumeux";
		_RED..INDENT..INDENT.."Hochlord Mograine";
		_RED..INDENT..INDENT.."Sire Zeliek";
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
		ORNG.."Zugangsquest erforderlich";
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
		GREY.."2) Hyakiss der Lauerer (Rar, Zufällig)";
		GREY..INDENT.."Rokad der Verheerer (Rar, Zufällig)";
		GREY..INDENT.."Shadikith der Gleiter (Rar, Zufällig)";
		GREY.."3) Berthold <Der Pförtner>";
		GREY.."4) Calliard <Der Nachtwächter>";
		GREY.."5) Attumen der Jäger";
		GREY..INDENT.."Mittnacht";
		GREY.."6) Koren <Der Schmied>";
		GREY.."7) Moroes";
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
		GREY.."25) Schachevent";
		GREY.."26) Prinz Malchezaar";
	};
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
		GREY.."3) Vazruden der Herold";
		GREY..INDENT.."Nazan";
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
		GREY..INDENT.."Windrufer Klaue";
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
		GREY.."1) Hydross der Unstete";
		GREY.."2) Das Grauen aus der Tiefe";
		GREY.."3) Leotheras der Blinde";
		GREY.."4) Tiefenlord Karathress";
		GREY..INDENT.."Seher Olum";
		GREY.."5) Morogrim Gezeitenwandler";
		GREY.."6) Lady Vashj";
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
		GREY..INDENT.."Yor (Stasiskammer, Beschwörbar, Heroisch)";
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
		GREY.."5) Seher Udalo";
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
		GREY.."1) Al'ar";
		GREY.."2) Leerhäscher";
		GREY.."3) Hochastromant Solarian";
		GREY.."4) Kael'thas Sonnenwanderer";
		GREY..INDENT.."Thaladred der Verfinsterer (Krieger)";
		GREY..INDENT.."Meisteringenieur Telonicus (Jäger)";
		GREY..INDENT.."Großastromant Capernian (Magier)";
		GREY..INDENT.."Fürst Blutdurst (Paladin)";
	};
	GruulsLair = {
		ZoneName = "Gruuls Unterschlupf";
		Location = "Schergrat";
		Acronym = "Gruul";
		BLUE.."A) Eingang";
		GREY.."1) Hochkönig Maulgar";
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
		ORNG.."Zugangsquest erforderlich";
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
		GREY..INDENT.."Aluyen (Reagenzien Verkäufer)";
		GREY..INDENT.."Okuno <Rüstmeister der Todeshörigen>";
		GREY..INDENT.."Seher Kanai";
	};
	BlackTempleBasement = {
		ZoneName = "Der Schwarze Tempel [B] (Keller)";
		Location = "Schattenmondtal";
		Acronym = "BT";
		ORNG.."Zugangsquest erforderlich";
		ORNG.."Ruf: Todeshörige der Aschenzungen";
		ORNG.."Schlüssel: Medaillon von Karabor";
		BLUE.."B) Eingang"; 
		BLUE.."C) Eingang";   
		GREY.."6) Gurtogg Siedeblut";
		GREY.."7) Reliquiar der Verirrten";
		GREY..INDENT.."Essenz des Zorns";
		GREY..INDENT.."Essenz der Begierde";
		GREY..INDENT.."Essenz des Leidens";
		GREY.."8) Teron Blutschatten";
	};
	BlackTempleTop = {
		ZoneName = "Der Schwarze Tempel [C] (Spitze)";
		Location = "Schattenmondtal";
		Acronym = "BT";
		ORNG.."Zugangsquest erforderlich";
		ORNG.."Ruf: Todeshörige der Aschenzungen";
		ORNG.."Schlüssel: Medaillon von Karabor";
		BLUE.."D) Eingang";
		GREY.."9) Mutter Shahraz";
		GREY.."10) Rat der Illidari";
		GREY..INDENT.."Lady Malande (Priesterin)";
		GREY..INDENT.."Gathios der Zerschmetterer (Paladin)";
		GREY..INDENT.."Hochnethermant Zerevor (Magier)";
		GREY..INDENT.."Veras Schwarzschatten (Schurke)";
		GREY.."11) Illidan Sturmgrimm";
	};
	ZulAman = {
		ZoneName = "Zul'Aman";
		Location = "Geisterlande";
		Acronym = "ZA";
		BLUE.."A) Eingang";
		BLUE..INDENT.."Harrison Jones";
		GREY.."1) Nalorakk (Bär)";
		GREY..INDENT.."Tanzar";
		GREY..INDENT.."Budds Karte von Zul'Aman";
		GREY.."2) Akil'zon (Adler)";
		GREY..INDENT.."Harkor";
		GREY.."3) Jan'alai (Drachenfalke)";
		GREY..INDENT.."Kraz";
		GREY.."4) Halazzi (Luchs)";
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
		GREN.."1') Urwaldfrösche, die sich verwandeln in:";
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
};

end