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
-- Lokalisation: Nihlo (ICQ: 260-869-930), Dynaletik (ICQ: 176-289-585)
-- und noch unzählige Andere...Vielen Dank!
--
-- \195\134 Ä
-- \195\150 Ö
-- \195\156 Ü
-- \195\159 ß
-- \195\164 ä
-- \195\182 ö
-- \195\188 ü
--
-- Letztes Update: 20.08.2007

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
ATLAS_STRING_SELECT_CAT = "Kategorie w\195\164hlen";
ATLAS_STRING_SELECT_MAP = "Karte w\195\164hlen";
ATLAS_STRING_SEARCH = "Suchen";
ATLAS_STRING_CLEAR = "Leeren";

ATLAS_OPTIONS_TITLE = "Atlas Optionen";
ATLAS_OPTIONS_SHOWBUT = "Zeige Minimap-Schalter";
ATLAS_OPTIONS_AUTOSEL = "Automatische Auswahl";
ATLAS_OPTIONS_BUTPOS = "Schalterposition";
ATLAS_OPTIONS_TRANS = "Transparenz";
ATLAS_OPTIONS_DONE = "Fertig";
ATLAS_OPTIONS_REPMAP = "Ersetze Weltkarte";
ATLAS_OPTIONS_RCLICK = "Rechtsklick f\195\188r Weltkarte";
ATLAS_OPTIONS_SHOWMAPNAME = "Zeige Kartenname";
ATLAS_OPTIONS_RESETPOS = "Position zur\195\188cksetzen";
ATLAS_OPTIONS_ACRONYMS = "Zeige Abk\195\188rzungen";
ATLAS_OPTIONS_SCALE = "Skalierung";
ATLAS_OPTIONS_BUTRAD = "Schalterradius";
ATLAS_OPTIONS_CLAMPED = "Fenster im Bildschirm festhalten"
ATLAS_OPTIONS_HELP = "Linksklick gedr\195\188ckt halten zum Fenster verschieben."

ATLAS_BUTTON_TOOLTIP_TITLE = "Atlas";
ATLAS_BUTTON_TOOLTIP_HINT = "Linksklick um Atlas zu \195\182ffnen.\nMittelklick um Atlas Optionen anzuzeigen.\nRechtsklick halten um diesen Button zu verschieben.";
ATLAS_TITAN_HINT = "Linksklick um Atlas zu \195\182ffnen.\nMittelklick um Atlas Optionen anzuzeigen.\nRechtsklick um das Men\195\188 anzuzeigen.";




ATLAS_HELP = {"\195\156ber Atlas\n===========\n\nAtlas ist ein Benutzerinterface Addon f\195\188r World of Warcraft welches eine gro\195\159e Anzahl zus\195\164tzlicher Karten sowie einen In-Game Kartenbrowser beinhaltet. Geben den Befehl '/atlas' ein oder klicke auf das Minimap Symbol um das Atlas Fenster zu \195\182ffnen. Im Optionsmen\195\188 kann das Symbol abgeschaltet werden, die automatische Kartenwahl umgeschaltet werden, das Ersetzen der Weltkarte umgeschaltet werden, die Rechtsklick Funktion umgeschaltet werden, die Position des Symbols ver\195\164ndert werden, oder die Transparenz des Atlas Fensters eingestellt werden. Wenn die automatische Kartenwahl aktiviert ist, \195\182ffnet Atlas automatisch die Karte der aktuellen Instanz. Wenn das Ersetzen der Weltkarte aktiviert ist, wird Atlas statt der Weltkarte ge\195\182ffnet, sobald eine Instanz betreten wurde. Wenn die Rechtsklick-Funktion aktiviert ist, wird durch einen Rechtsklick im Atlas die Weltkarte ge\195\182ffnet. Mit gedr\195\188cktem Linksklick kann das Fenster positioniert werden. Mit dem Schloss in der oberen rechten Ecke kann die Position des Fensters gesperrt werden."};



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

--Dient zur übersichtlicheren Verwaltung der verschiedenen Kartenkategorien
Atlas_MapTypes = {
	[1] = "Instanzen von Kalimdor";
	[2] = "Instanzen der \195\150stlichen K\195\182nigreiche";
	[3] = "Instanzen der Scherbenwelt";
};

AtlasMaps = {
	[1] = {
		RagefireChasm = {
			ZoneName = "Der Flammenschlund";
			Acronym = "RF";
			Location = "Orgrimmar";
			BLUE.."A) Eingang";
			GREY.."1) Maur Grimtotem";
                        GREY..INDENT.."Flintauge"; 
			GREY.."2) Taragaman der Hungerleider";
			GREY.."3) Jergosh der Herbeirufer";
                        GREY..INDENT.."Zelemar der Hasserf\195\188llte";
			GREY.."4) Bazzalan";
		};
		WailingCaverns = {
			ZoneName = "Die H\195\182hlen des Wehklagens";
			Acronym = "HdW";
			Location = "Brachland";
			BLUE.."A) Eingang";
			GREY.."1) J\195\188nger von Naralex";
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
			GREY.."2) Lorgalis Manuskript";
			GREY.."3) Lady Sarevess";
			GREY.."4) Argentumwache Thaelrid";
			GREY.."5) Gelihast";
			GREY.."6) Lorgus Jett (Variiert)";
			GREY.."7) Baron Aquanis";
			GREY..INDENT.."Tiefenkern";
			GREY.."8) Schattenhammer-Lord Kelris";
			GREY.."9) Old Serra'kis";
			GREY.."10) Aku'mai";
		};
		RazorfenKraul = {
			ZoneName = "Kral der Klingenhauer";
			Acronym = "Kral";
			Location = "Brachland";
			BLUE.."A) Eingang";
			GREY.."1) Roogug";
			GREY.."2) Aggem Dornfluch";
			GREY.."3) Todessprecher Jargba";
			GREY.."4) Oberanf\195\188hrer Rammhauer";
			GREY.."5) Agathelos der Tobende";
			GREY.."6) Blinder J\195\164ger (Rar)";
			GREY.."7) Charlga Klingenflanke";
			GREY.."8) Willix der Importeur";
			GREY..INDENT.."Heralath Bachquell";
			GREY.."9) Erdenrufer Halmgar (Rar)";
		};
		RazorfenDowns = {
			ZoneName = "H\195\188gel der Klingenhauer";
			Acronym = "H\195\188gel";
			Location = "Brachland";
			BLUE.."A) Eingang";
			GREY.."1) Tuten'kash";
			GREY.."2) Henry Stern";
			GREY..INDENT.."Belnistrasz";
			GREY.."3) Mordresh Feuerauge";
			GREY.."4) Nimmersatt";
			GREY.."5) Struppm\195\164hne (Rar, variiert)";
			GREY.."6) Amnennar der K\195\164ltebringer";
			GREY.."7) Seuchenschlund der Faulende";
		};
		ZulFarrak = {
			ZoneName = "Zul'Farrak";
			Acronym = "ZF";
			Location = "Tanaris";
			ORNG.."Key: Schlaghammer von Zul'Farrak (Gahz'rilla)";
			BLUE.."A) Eingang";
			GREY.."1) Antu'sul";
			GREY.."2) Theka der M\195\164rtyrer";
			GREY.."3) Hexendoktor Zum'rah";
			GREY..INDENT.."Toter Zul'Farrak-Held";
			GREY.."4) Nekrum der Ausweider";
			GREY..INDENT.."Schattenpriester Sezz'ziz";
			GREY..INDENT.."Karaburan (Rar)";
			GREY.."5) Unteroffizier Bly";
			GREY..INDENT.."Weegli Lunte";
			GREY..INDENT.."Murta Bauchgrimm";
			GREY..INDENT.."Die Kr\195\164he";
			GREY..INDENT.."Oro Hohlauge";
			GREY..INDENT.."Henker der Sandw\195\188ter";
			GREY.."6) Wasserbeschw\195\182rerin Velratha";
			GREY..INDENT.."Gahz'rilla";
			GREY..INDENT.."Urahnin Wildm\195\164hne (Mondfest)";
			GREY.."7) H\195\164uptling Ukorz Sandskalp";
			GREY..INDENT.."Ruuzlu";
			GREY.."8) Zerillis (Rar, Patrouilliert)";
			GREY.."9) Sandarr der W\195\188stenr\195\164uber (Rar)";
		};
		Maraudon = {
			ZoneName = "Maraudon";
			Acronym = "Mara/Mauro";
			Location = "Desolace";
			ORNG.."Key: Szepter von Celebras (Portal)";
			BLUE.."A) Eingang (Orange)";
			BLUE.."B) Eingang (Lila)";
			BLUE.."C) Eingang (Portal)";
			GREY.."1) Veng (Der f\195\188nfte Khan)";
			GREY.."2) Noxxion";
			GREY.."3) Schlingwurzler";
			GREY.."4) Maraudos (Der vierte Khan)";
			GREY.."5) Lord Schlangenzunge";
			GREY.."6) Meshlok der Ernter (Rar)";
			GREY.."7) Celebras der Verbannte";
			GREY.."8) Erdrutsch";
			GREY.."9) T\195\188ftler Gizlock";
			GREY.."10) Faulschnapper";
			GREY.."11) Prinzessin Theradras";
			GREY.."12) Urahne Splitterfels (Mondfest)";
		};
		DireMaulEast = {
			ZoneName = "D\195\188sterbruch (Ost)";
			Acronym = "DM Ost";
			Location = "Feralas";
			ORNG.."Key: R\195\164uchergef\195\164\195\159 der Anrufung (DS 2)";
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
			GREY.."4) Eisenborke der Gro\195\159e";
			GREY.."5) Alzzin der Wildformer";
			GREY..INDENT.."Isalien";
		};
		DireMaulNorth = {
			ZoneName = "D\195\188sterbruch (Nord)";
			Acronym = "DM Nord";
			Location = "Feralas";
			ORNG.."Key: Mondsichelschl\195\188ssel";
			BLUE.."A) Eingang";
			GREY.."1) Wache Mol'dar";
			GREY.."2) Stampfer Kreeg";
			GREY.."3) Wache Fengus";
			GREY.."4) Knot Zwingschraub";
			GREY..INDENT.."Wache Slip'kik";
			GREY.."5) Hauptmann Krombruch";
			GREY.."6) K\195\182nig Gordok";
			GREY..INDENT.."Cho'Rush der Beobachter";
		};
		DireMaulWest = {
			ZoneName = "D\195\188sterbruch (West)";
			Acronym = "DM West";
			Location = "Feralas";
			ORNG.."Key: Mondsichelschl\195\188ssel";
			ORNG.."Key: J'eevees Glas (Hel'nurath)";
			BLUE.."A) Eingang";
			BLUE.."B) Pylonen";
			GREY.."1) Shen'dralar Uralter";
			GREY.."2) Tendris Wucherborke";
			GREY..INDENT.."Uralter Pferdegeist";
			GREY.."3) Illyanna Rabeneiche";
			GREY..INDENT.."Ferra";
			GREY.."4) Magister Kalendris";
			GREY.."5) Tsu'zee (Rar)";
			GREY.."6) Immol'thar";
			GREY..INDENT.."Lord Hel'nurath";
			GREY.."7) Prinz Tortheldrin";
			GREN.."1') B\195\188cherei";
			GREN..INDENT.."Falrin Rankenweber";
			GREN..INDENT.."H\195\188ter des Wissens Lydros";
                        GREN..INDENT.."H\195\188ter des Wissens Javon";
			GREN..INDENT.."H\195\188ter des Wissens Kildrath";
			GREN..INDENT.."H\195\188terin des Wissens Mykos";
			GREN..INDENT.."Versorger der Shen'dralar";
			GREN..INDENT.."Die sterblichen \195\156berreste von Kariel Winthalus"; 
		};
		OnyxiasLair = {
			ZoneName = "Onyxias Hort";
			Acronym = "Ony";
                        Location = "D\195\188stermarschen";
                        ORNG.."Zugangsquest erforderlich";
			ORNG.."Key: Drachenfeueramulett";
			BLUE.."A) Eingang";
			GREY.."1) Onyxias W\195\164rter";
			GREY.."2) Welpeneier";
			GREY.."3) Onyxia";
		};
		TheTempleofAhnQiraj = {
			ZoneName = "Tempel von Ahn'Qiraj";
			Acronym = "AQ40";
			Location = "Silithus";
			ORNG.."Ruf: Brut Nozdormus";
			BLUE.."A) Eingang";
			GREY.."1) Der Prophet Skeram (Drau\195\159en)";
			GREY.."2) Vem & Co (Optional)";
			GREY.."3) Schlachtwache Satura";
			GREY.."4) Fankriss der Unnachgiebige";
			GREY.."5) Viscidus (Optional)";
			GREY.."6) Prinzessin Huhuran";
			GREY.."7) Die Zwillingsimperatoren";
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
			GREY.."5) Ayamiss der J\195\164ger (Optional)";
			GREY.."6) Ossirian der Narbenlose";
			GREN.."1') Sicherer Raum";
		};
		CoTBlackMorass = {
			ZoneName = "HdZ: Der schwarze Morast";
			Location = "H\195\182hlen der Zeit, Tanaris";
			Acronym = "Morast, HdZ 2";
                        ORNG.."Zugangsquest erforderlich";
			ORNG.."Ruf: H\195\188ter der Zeit";
			ORNG.."Key: Schl\195\188ssel der Zeit (Heroisch)";
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
			Location = "H\195\182hlen der Zeit, Tanaris";
			Acronym = "Hyjal, HdZ 3";
                        ORNG.."Zugangsquest erforderlich";
			ORNG.."Ruf: Die W\195\164chter der Sande";
                        BLUE.."A) Allianz Basis";
                        BLUE..INDENT.."Lady Jaina Prachtmeer";
                        BLUE.."C) Horde Basis";
                        BLUE..INDENT.."Thrall";
                        BLUE.."D) Nachtelf Basis";
                        BLUE..INDENT.."Tyrande Wisperwind";
                        GREY.."1) Furor Winterfrost";
                        GREY.."2) Anetheron";
                        GREY.."3) Kaz'rogal";
                        GREY.."4) Azgalor";
                        GREY.."5) Archimonde";
                                                
		};
		CoTOldHillsbrad = {
			ZoneName = "HdZ: Vorgebirge des Alten H\195\188gellands";
			Location = "H\195\182hlen der Zeit, Tanaris";
			Acronym = "Durnholde, HdZ 1";
                        ORNG.."Zugangsquest erforderlich";
			ORNG.."Ruf: H\195\188ter der Zeit";
			ORNG.."Key: Schl\195\188ssel der Zeit (Heroisch)";
                        BLUE.."A) Eingang";
			BLUE..INDENT.."Erozion";
			BLUE..INDENT.."Brazen";
			BLUE.."B) Landepunkt";
			BLUE.."C) S\195\188derstade";
			BLUE.."D) Tarrens M\195\188hle";
			GREY.."1) Leutnant Drach";
			GREY.."2) Thrall (Unten)";
			GREY.."3) Kapit\195\164n Skarloc";
			GREY..INDENT.."Thralls 2. Halt";
			GREY.."4) Thralls 3. Halt";
			GREY.."5) Epochenj\195\164ger";
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
			ORNG.."S\195\188derstade";
			GREY..INDENT.."Kel'Thuzad";
			GREY..INDENT.."Helcular";
			GREY..INDENT.."Bauer Kent";
			GREY..INDENT.."Sally Wei\195\159str\195\164hne";
			GREY..INDENT.."Renault Mograine";
			GREY..INDENT.."Kleiner Jimmy Vishas";
			GREY..INDENT.."Herod der Tyrann";
			GREY..INDENT.."Nat Pagle";
			GREY..INDENT.."Hal McAllister";
			GREY..INDENT.."Zixil";
			GREY..INDENT.."\195\156berwacher V.0";
			"";
			ORNG.."S\195\188derstade Gasthaus";
			GREY..INDENT.."Kapit\195\164n Edward Hanes";
			GREY..INDENT.."Kapit\195\164n Sanders";
			GREY..INDENT.."Kommandant Mograine";
			GREY..INDENT.."Isillien";
			GREY..INDENT.."Abbendis";
			GREY..INDENT.."Fairbanks";
			GREY..INDENT.."Tirion Fordring";
			GREY..INDENT.."Arkanist Doan";
			GREY..INDENT.."Taelan (Oben)";
			GREY..INDENT.."Barkeeper Kelly";
			GREY..INDENT.."Frances Lin";
			GREY..INDENT.."K\195\188chenchef Jessen";
			GREY..INDENT.."Stalvan Dunstmantel (Oben)";
			GREY..INDENT.."Phin Odelic (Oben)";
			"";
			ORNG.."S\195\188derstade Stadthalle";
			GREY..INDENT.."Magistrat Henry Maleb";
			GREY..INDENT.."Raleigh der Getreue";
			GREY..INDENT.."Nathanos Marris";
			GREY..INDENT.."Bilger der Strenge";
			"";
			ORNG.."Tarrens M\195\188hle";
			GREY..INDENT.."Gastwirtin Monica";
			GREY..INDENT.."Julie Honigbrunn";
			GREY..INDENT.."Jay Lemieux";
			GREY..INDENT.."Kleine Graum\195\164hne";
		};
	};
	[2] = {
		BlackrockDepths = {
			ZoneName = "Schwarzfelstiefen";
			Acronym = "BRT";
			Location = "Der Schwarzfels";
			ORNG.."Key: Schl\195\188ssel zur Schattenschmiede";
			ORNG.."Key: Gef\195\164ngniszellenschl\195\188ssel (Gef\195\164ngnisausbruch)";
			ORNG.."Key: Banner der Provokation (Theldren)";
			BLUE.."A) Eingang";
			GREY.."1) Lord Roccor";
			GREY.."2) Kharan Hammermacht";
			GREY.."3) Kommandant Gor'shak";
			GREY.."4) Marschall Windsor";
			GREY.."5) Verh\195\182rmeisterin Gerstahn";
			GREY.."6) Ring des Gesetzes";
			GREY..INDENT.."Anub'shiah";
			GREY..INDENT.."Ausweider";
			GREY..INDENT.."Gorosh der Derwisch";
			GREY..INDENT.."Grizzle";
			GREY..INDENT.."Hedrum der Krabbler";
			GREY..INDENT.."Ok'thor der Zerst\195\182rer";
			GREY..INDENT.."Theldren";
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
			GREY.."8) Das schwarze Gew\195\182lbe";
			GREY..INDENT.."W\195\164rter Stilgiss";
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
			GREY..INDENT.."Schmiedepl\195\164ne";
			GREY.."15) Der grimmige S\195\164ufer";
			GREY..INDENT.."Hurley Pestatem";
			GREY..INDENT.."Lokhtos D\195\188sterfeilsch";
			GREY..INDENT.."Herrin Nagmara";
			GREY..INDENT.."Phalanx";
			GREY..INDENT.."St\195\182psel Zapfring";
			GREY..INDENT.."Gefreiter Rocknot";
			GREY..INDENT.."Ribbly Schraubstutz";
			GREY.."16) Botschafter Flammenschlag";
			GREY.."17) Panzor der Unbesiegbare (Rar)";
			GREY..INDENT.."Schmiedepl\195\164ne";
			GREY.."18) Grabmal der Boten";
			GREY.."19) Das Lyzeum";
			GREY.."20) Magmus";
			GREY.."21) Imperator Dagran Thaurissan";
			GREY..INDENT.."Prinzessin Moira Bronzebart";
                        GREY..INDENT.."Hohepriesterin von Thaurissan";
			GREY.."22) Die schwarze Schmiede";
			GREY.."23) Der geschmolzene Kern";
			GREY..INDENT.."Kernfragment";
			GREY.."24) \195\156bermeister Pyron";
			GREY.."25) Schmiedepl\195\164ne";
		};
		BlackrockSpireLower = {
			ZoneName = "Schwarzfelsspitze (Unten)";
			Acronym = "LBRS";
			Location = "Der Schwarzfels";
			ORNG.."Key: R\195\164uchergef\195\164\195\159 der Anrufung (DS 2)";
			BLUE.."A) Eingang";
			GREY.."1) Vaelan";
			GREY.."2) Warosh";
			GREY..INDENT.."Urahne Steinwehr (Mondfest)";
			GREY.."3) Bijou";
			GREY.."4) Beschlagene Pike";
			GREY.."5) Metzger der Felsspitzoger (Rar)";
			GREY.."6) Hochlord Omokk";
			GREY..INDENT.."Kampflord der Felsspitzoger (Rar)";
			GREY..INDENT.."Maguslord der Felsspitzoger (Rar)";
			GREY.."7) Schattenj\195\164gerin Vosh'gajin";
			GREY..INDENT.."F\195\188nfte Mosh'aru-Schrifttafel";
			GREY.."8) Kriegsmeister Voone";
			GREY..INDENT.."Sechste Mosh'aru-Schrifttafel";
			GREY..INDENT.."Mor Grauhuf";
			GREY.."9) Menschliche \195\156berreste";
			GREY..INDENT.."Ungebrannte Plattenstulpen";
			GREY.."10) Bannok Grimmaxt (Rar)";
			GREY.."11) Mutter Glimmernetz";
			GREY.."12) Kristallfangzahn (Rar)";
			GREY.."13) Urok Schreckensbote";
			GREY.."14) Quartiermeister Zigris";
			GREY.."15) Halycon";
			GREY..INDENT.."Gizrul der Geifernde";
			GREY.."16) Ghok Haudrauf (Rar)";
			GREY.."17) Oberanf\195\188hrer Wyrmthalak";
			GREY.."?) Brennende Teufelswache (Rar, zuf\195\164llig)";
		};
		BlackrockSpireUpper = {
			ZoneName = "Schwarzfelsspitze (Oben)";
			Acronym = "UBRS";
			Location = "Der Schwarzfels";
			ORNG.."Key: Siegel des Aufstiegs";
			ORNG.."Key: R\195\164uchergef\195\164\195\159 der Anrufung (DS 2)";
			BLUE.."A) Eingang";
			GREY.."1) Feuerwache Glutseher";
			GREY.."2) Solakar Feuerkrone";
			GREY..INDENT.."Vater Flamme";
			GREY.."3) Jed Runenblick (Rar)";
			GREY.."4) Goraluk Hammerbruch";
			GREY.."5) Kriegsh\195\164uptling Rend Schwarzfaust";
			GREY..INDENT.."Gyth";
			GREY.."6) Awbee";
			GREY.."7) Die Bestie";
			GREY..INDENT.."Lord Valthalak";
			GREY..INDENT.."Finkle Einhorn";
			GREY.."8) General Drakkisath";
			GREY..INDENT.."Doomriggers Schnalle";
			GREY..INDENT.."Drakkisaths Marke";
			GREY.."9) Pechschwingenhort";
		};
		BlackwingLair = {
			ZoneName = "Pechschwingenhort";
			Acronym = "BWL";
			Location = "Schwarzfelsspitze";
			ORNG.."Zugangsquest erforderlich";
			BLUE.."A) Eingang";
			BLUE.."B) Pfad";
			BLUE.."C) Pfad";
			GREY.."1) Feuerkralle der Ungez\195\164hmte";
			GREY.."2) Vaelastrasz der Verdorbene";
			GREY.."3) Brutw\195\164chter Dreschbringer";
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
			ORNG.."Key: Werkstattschl\195\188ssel (Hintert\195\188r)";
			BLUE.."A) Eingang (Vorne)";
			BLUE.."B) Eingang (Hinten)";
			GREY.."1) Sprengmeisterin Emi Schnellz\195\188nd";
			GREY..INDENT.."Grubbis";
			GREY..INDENT.."M\195\188mmler";
			GREY.."2) Die saubere Zone";
			GREY..INDENT.."Tink Sprosspfiff";
			GREY..INDENT.."Der Funkelmat 5200";
			GREY..INDENT.."Briefkasten";
			GREY.."3) Kernobee";
			GREY..INDENT.."Bombenalarm 2600";
			GREY..INDENT.."Matrix Punchograph 3005-B";
			GREY.."4) Verfl\195\188ssigte Ablagerung";
			GREY.."5) Elektrokutionator 6000";
			GREY..INDENT.."Matrix Punchograph 3005-C";
			GREY.."6) Meute Verpr\195\188gler 9-60";
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
			ORNG.."Key: W\195\164ssrige/Ewige Quintessenz (Boss)";
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
			ORNG.."Key: Der scharlachrote Schl\195\188ssel";
			BLUE.."A) Eingang";
			GREY.."1) Herod";
		};
		SMCathedral = {
			ZoneName = "SK: Kathedrale";
			Acronym = "Kathe";
			Location = "Das scharlachrote Kloster, Tirisfal";
			ORNG.."Key: Der scharlachrote Schl\195\188ssel";
			BLUE.."A) Eingang";
			GREY.."1) Hochinquisitor Fairbanks";
			GREY.."2) Scharlachroter Kommandant Mograine";
			GREY..INDENT.."Hochinquisitorin Wei\195\159str\195\164hne";
		};
		SMGraveyard = {
			ZoneName = "SK: Friedhof";
			Acronym = "Friedhof";
			Location = "Das scharlachrote Kloster, Tirisfal";
			BLUE.."A) Eingang";
			GREY.."1) Befrager Vishas";
                        GREY..INDENT.."Vorrel Sengutz";
			GREY.."2) Eisenstachel (Rar)";
			GREY.."3) Azshir der Schlaflose (Rar)";
			GREY.."4) Gefallener Held (Rar)";
			GREY.."5) Blutmagier Thalnos";
		};
		Scholomance = {
			ZoneName = "Scholomance";
			Acronym = "Scholo";
			Location = "Westliche Pestl\195\164nder";
			ORNG.."Ruf: Argentumd\195\164mmerung";
			ORNG.."Key: Skelettschl\195\188ssel";
			ORNG.."Key: Schl\195\188ssel zum Vorf\195\188hrraum (Vorf\195\188hrraum)";
			ORNG.."Key: Das Blut Unschuldiger (Kirtonos)";
			ORNG.."Key: R\195\164uchergef\195\164\195\159 der Anrufung (DS 2)";
			ORNG.."Key: Orakel der Anrufung (Schattensichel)";
			BLUE.."A) Eingang";
			BLUE.."B) Treppen";
			BLUE.."C) Treppen";
			GREY.."1) Blutschale von Kirtonos";
			GREY..INDENT.."Besitzurkunde f\195\188r S\195\188derstade";
			GREY.."2) Kirtonos der Herold";
			GREY.."3) Jandice Barov";
			GREY.."4) Besitzurkunde f\195\188r Tarrens M\195\188hle";
			GREY.."5) Blutrippe (Unten)";
			GREY..INDENT.."Todesritter Schattensichel";
			GREY.."6) Marduk Blackpool";
			GREY..INDENT.."Vectus";
			GREY.."7) Ras Frostraunen";
			GREY..INDENT.."Besitzurkunde f\195\188r Brill";
			GREY..INDENT.."Kormok";
			GREY.."8) Instrukteurin Malicia";
			GREY.."9) Doktor Theolen Krastinov";
			GREY.."10) H\195\188ter des Wissens Polkelt";
			GREY.."11) Der Ravenier";
			GREY.."12) Lord Alexei Barov";
			GREY..INDENT.."Besitzurkunde f\195\188r Darrowehr";
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
			BLUE..INDENT.."Todesh\195\182riger Captain (Rar)";
			GREY.."1) Todespirscher Adamant";
			GREY..INDENT.."Zauberhexer Aschengrund";
			GREY..INDENT.."Rotkralle";
			GREY.."2) Klingenklaue der Metzger";
			GREY.."3) Baron Silberlein";
			GREY.."4) Kommandant Gr\195\188nthal";
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
			Location = "\195\150stliche Pestl\195\164nder";
			ORNG.."Ruf: Argentumd\195\164mmerung";
			ORNG.."Key: Der scharlachrote Schl\195\188ssel (Scarlet)";
			ORNG.."Key: Schl\195\188ssel zur Stadt (Dienstboteneingang)";
			ORNG.."Key: Briefkastenschl\195\188ssel (Postmeister)";
			ORNG.."Key: R\195\164uchergef\195\164\195\159 der Anrufung (DS 2)";
			BLUE.."A) Haupteingang";
			BLUE.."B) Dienstboteneingang";
			GREY.."1) Skul (Rar, Patrouilliert)";
			GREY..INDENT.."Kurier von Stratholme";
			GREY..INDENT.."Fras Siabi";
			GREY.."2) Atiesh";
			GREY.."3) Herdsinger Forresten (Variiert)";
			GREY.."4) Der Unverziehene";
			GREY.."5) Urahne Fernwisper (Mondfest)";
			GREY.."6) Timmy der Grausame";
			GREY.."7) Malor der Eifrige";
			GREY..INDENT.."Medaillon des Glaubens";
			GREY.."8) Purpurroter Hammerschmied";
			GREY..INDENT.."Pl\195\164ne: Beschaulichkeit";
			GREY.."9) Kanonenmeister Willey";
			GREY.."10) Archivar Galford";
			GREY.."11) Oberster Kreuzz\195\188gler Dathrohan";
			GREY..INDENT.."Balnazzar";
			GREY..INDENT.."Sothos";
			GREY..INDENT.."Jarien";
			GREY.."12) Magistrat Barthilas (Variiert)";
			GREY.."13) Aurius";
			GREY.."14) Steinbuckel (Rar)";
			GREY.."15) Baroness Anastari";
			GREY..INDENT.."Schwertschmied der schwarzen Wache";
			GREY..INDENT.."Pl\195\164ne: Verderbnis";
			GREY.."16) Nerub'enkan";
			GREY.."17) Maleki der Leichenblasse";
			GREY.."18) Ramstein der Verschlinger";
			GREY.."19) Baron Totenschwur";
			GREY..INDENT.."Ysida Harmon";
			GREN.."1') Kreuzz\195\188glerplatz Briefkasten";
			GREN.."2') Marktgasse Briefkasten";
			GREN.."3') Feststra\195\159e Briefkasten";
			GREN.."4') \195\132ltestenplatz Briefkasten";
			GREN.."5') K\195\182nigsplatz Briefkasten";
			GREN.."6') Fras Siabis Briefkasten";
			GREN.."3. Ge\195\182ffneter Briefkasten: Postmeister Malown";
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
			GREY.."5) Defias-Schie\195\159pulver";
			GREY.."6) Kapit\195\164n Gr\195\188nhaut";
			GREY..INDENT.."Edwin VanCleef";
			GREY..INDENT.."Handlanger Pein";
			GREY..INDENT.."Kr\195\188mel";
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
			Location = "S\195\188mpfe des Elends";
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
			GREY.."7) Brut von Hakkar (Rar,	Patrouilliert Ring)";
			GREY.."8) Urahnin Sternensang (Mondfest)";
			GREN.."1'-6') Statuen Aktivierungsreihenfolge";
		};
		Uldaman = {
			ZoneName = "Uldaman";
			Acronym = "Ulda";
			Location = "\195\150dland";
			ORNG.."Key: Stab der Pr\195\164historie (Ironaya)";
			BLUE.."A) Eingang (Vorne)";
			BLUE.."B) Eingang (Hinten)";
			GREY.."1) Baelog";
			GREY..INDENT.."Eric \"Der Flinke\"";
			GREY..INDENT.."Olaf";
			GREY..INDENT.."Baelogs Truhe";
                        GREY..INDENT.."Verd\195\164chtige Urne";
			GREY.."2) \195\156berreste eines Paladins";
			GREY.."3) Revelosh";
			GREY.."4) Ironaya";
			GREY.."5) Obsidian-Schildwache";
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
			ORNG.."Key: Matschstinkerk\195\182der (Gahz'ranka)";
			BLUE.."A) Eingang";
			GREY.."1) Hohepriesterin Jeklik (Fledermaus)";
			GREY.."2) Hohepriester Venoxis (Schlange)";
			GREY.."3) Zanza der Ruhelose";
			GREY.."4) Hohepriesterin Mar'li (Spinne)";
			GREY.."5) Blutf\195\188rst Mandokir (Raptor, Optional)";
			GREY..INDENT.."Ohgan";
			GREY.."6) Rand des Wahnsinns (Optional)";
			GREY..INDENT.."Gri'lek";
			GREY..INDENT.."Hazza'rah";
			GREY..INDENT.."Renataki";
			GREY..INDENT.."Wushoolay";
			GREY.."7) Gahz'ranka (Optional)";
			GREY.."8) Hohepriester Thekal (Tiger)";
			GREY..INDENT.."Zelot Zath";
			GREY..INDENT.."Zelot Lor'Khan";
			GREY.."9) Hohepriesterin Arlokk (Panther)";
			GREY.."10) Jin'do der Verhexer (Untot, Optional)";
			GREY.."11) Hakkar";
			GREN.."1') Schlammiges aufgew\195\188hltes Gew\195\164sser";
		};
		Naxxramas = {
			ZoneName = "Naxxramas";
			Acronym = "Naxx";
			Location = "Pestwald, Die \195\150stliche Pestl\195\164nder";
			ORNG.."Zugangsquest erforderlich";
			ORNG.."Ruf: Argentumd\195\164mmerung";
			BLUE.."Monstr\195\182sit\195\164tenfl\195\188gel";
			BLUE..INDENT.."1) Flickwerk";
			BLUE..INDENT.."2) Grobbulus";
			BLUE..INDENT.."3) Gluth";
			BLUE..INDENT.."4) Thaddius";
			ORNG.."Spinnenfl\195\188gel";
			ORNG..INDENT.."1) Anub'Rekhan";
			ORNG..INDENT.."2) Gro\195\159witwe Faerlina";
			ORNG..INDENT.."3) Maexxna";
			_RED.."Todesritterfl\195\188gel";
			_RED..INDENT.."1) Instrukteur Razuvious";
			_RED..INDENT.."2) Gothik der Seelenj\195\164ger";
			_RED..INDENT.."3) Die vier Reiter";
			_RED..INDENT..INDENT.."Thane Korth'azz";
			_RED..INDENT..INDENT.."Lady Blaumeux";
			_RED..INDENT..INDENT.."Hochlord Mograine";
			_RED..INDENT..INDENT.."Sire Zeliek";
			PURP.."Seuchenfl\195\188gel";
			PURP..INDENT.."1) Noth der Seuchenf\195\188rst";
			PURP..INDENT.."2) Heigan der Unreine";
			PURP..INDENT.."3) Loatheb";
			GREN.."Drachenhort";
			GREN..INDENT.."1) Sapphiron";
			GREN..INDENT.."2) Kel'Thuzad";
		};
		Karazhan = {
			ZoneName = "Karazhan";
			Acronym = "Kara";
			Location = "Gebirgspass der Totenwinde"; 
                        ORNG.."Zugangsquest erforderlich";
			ORNG.."Ruf: Das Violette Auge";
			ORNG.."Key: Der Schl\195\188ssel des Meisters";
                        ORNG.."Key: Geschw\195\164rzte Urne (Schrecken der Nacht)";
			BLUE.."A) Eingang (Vorne)";
			BLUE.."B) Treppen (Hinten)";
			BLUE.."C) Treppen";
			BLUE.."D) Gang";
			BLUE.."E) Gang";
			GREY.."1) Attumen der J\195\164ger";
                        GREY..INDENT.."Mittnacht";
			GREY.."2) Moroes";
                        GREY..INDENT.."Baroness Dorothea M\195\188hlenstein";
                        GREY..INDENT..INDENT.."(Zuf\195\164llig, Schatten-Priesterin)";
			GREY..INDENT.."Lady Catriona Von'Indi";
                        GREY..INDENT..INDENT.."(Zuf\195\164llig, Heilig-Priesterin)";
			GREY..INDENT.."Lady Keira Beerhas";
                        GREY..INDENT..INDENT.."(Zuf\195\164llig, Heilig-Paladin)";
			GREY..INDENT.."Baron Rafe Dreuger";
                        GREY..INDENT..INDENT.."(Zuf\195\164llig, Vergeltungs-Paladin)";
			GREY..INDENT.."Lord Robin Daris";
                        GREY..INDENT..INDENT.."(Zuf\195\164llig, Offensiv-Krieger)";
			GREY..INDENT.."Lord Crispin Ference";
                        GREY..INDENT..INDENT.."(Zuf\195\164llig, Defensiv-Krieger)";
			GREY.."3) Tugendhafte Maid";
			GREY.."4) Opernevent";
			GREY..INDENT.."Rotk\195\164ppchen (Zuf\195\164llig)";
			GREY..INDENT.."Romeo und Julia (Zuf\195\164llig)";
			GREY..INDENT.."Der Zauberer von Oz (Zuf\195\164llig)";
			GREY.."5) Der Kurator";
			GREY.."6) Terestian Siechhuf";
			GREY..INDENT.."Kil'rek (Wichtel)";
			GREY.."7) Arans Schemen";
			GREY.."8) Nethergroll";
			GREY.."9) Schachevent";
			GREY.."10) Prinz Malchezaar";
			GREY.."11) Schrecken der Nacht (auf Balkon)";
			GREY.."12) Hyakiss der Lauerer (Zuf\195\164llig)";
			GREY..INDENT.."Rokad der Verheerer (Zuf\195\164llig)";
			GREY..INDENT.."Shadikith der Gleiter (Zuf\195\164llig)";
		};
	};
	[3] = {
		HCBloodFurnace = {
			ZoneName = "HZ: Der Blutkessel";
			Location = "H\195\182llenfeuerzitadelle, HF-Halbinsel";
			Acronym = "BK";
			ORNG.."Ruf: Thrallmar (Horde)";
			ORNG.."Ruf: Ehrenfeste (Allianz)";
			ORNG.."Key: Flammengeschmiedeter Schl\195\188ssel (Heroisch)";
			BLUE.."A) Eingang";
			GREY.."1) Der Sch\195\182pfer";
			GREY.."2) Broggok";
			GREY.."3) Keli'dan der Zerst\195\182rer";
		};
		HCTheShatteredHalls = {
			ZoneName = "HZ: Die zerschmetterten Hallen";
			Location = "H\195\182llenfeuerzitadelle, HF-Halbinsel";
			Acronym = "ZH";
			ORNG.."Ruf: Thrallmar (Horde)";
			ORNG.."Ruf: Ehrenfeste (Allianz)";
			ORNG.."Key: Schl\195\188ssel der zerschmetterten Hallen";
			ORNG.."Key: Flammengeschmiedeter Schl\195\188ssel (Heroisch)";
			BLUE.."A) Eingang";
			GREY.."1) Gro\195\159hexenmeister Nethekurse";
			GREY.."2) Blutwache Porung (nur Heroisch)";
			GREY.."3) Kriegshetzer O'mrogg";
			GREY.."4) Kriegsh\195\164uptling Kargath Messerfaust";
		};
		HCHellfireRamparts = {
			ZoneName = "HZ: H\195\182llenfeuerbollwerk";
			Location = "H\195\182llenfeuerzitadelle, HF-Halbinsel";
			Acronym = "HB";
			ORNG.."Ruf: Thrallmar (Horde)";
			ORNG.."Ruf: Ehrenfeste (Allianz)";
			ORNG.."Key: Flammengeschmiedeter Schl\195\188ssel (Heroisch)";
			BLUE.."A) Eingang";
			GREY.."1) Wachhabender Gargolmar";
			GREY.."2) Omor der Narbenlose";
			GREY.."3) Vazruden der Herold";
			GREY..INDENT.."Nazan";
			GREY..INDENT.."Verst\195\164rkte Teufelseisentruhe";
		};
		HCMagtheridonsLair = {
			ZoneName = "HZ: Magtheridons Kammer";
			Location = "H\195\182llenfeuerzitadelle, HF-Halbinsel";
			ORNG.."Ruf: Thrallmar (Horde)";
			ORNG.."Ruf: Ehrenfeste (Allianz)";
			BLUE.."A) Eingang";
			GREY.."1) Magtheridon";
		};
		CFRTheSlavePens = {
			ZoneName = "EK: Die Sklavenunterk\195\188nfte";
			Location = "Der Echsenkessel, Zangarmarschen";
			Acronym = "SU";
			ORNG.."Ruf: Expedition des Cenarius";
			ORNG.."Key: Schl\195\188ssel des Kessels (Heroisch)";
			BLUE.."A) Eingang";
			GREY.."1) Mennu der Verr\195\164ter";
			GREY.."2) J\195\164ter Gr\195\188ndaum";
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
			ORNG.."Key: Schl\195\188ssel des Kessels (Heroisch)";
			BLUE.."A) Eingang";
			GREY.."1) Hungarfenn";
			GREY..INDENT.."Tiefensporen";
			GREY.."2) Ghaz'an";
			GREY.."3) Erdbinder Rayge";
			GREY.."4) Sumpff\195\188rst Musel'ek";
			GREY..INDENT.."Windrufer Klaue";
			GREY.."5) Die Schattenmutter";
		};
		CFRTheSteamvault = {
			ZoneName = "EK: Die Dampfkammer";
			Location = "Der Echsenkessel, Zangarmarschen";
			Acronym = "DK";
			ORNG.."Ruf: Expedition des Cenarius";
			ORNG.."Key: Schl\195\188ssel des Kessels (Heroisch)";
			BLUE.."A) Eingang";
			GREY.."1) Wasserbeschw\195\182rerin Thespia";
			GREY..INDENT.."Hautpkammer Zugangskonsole";
			GREY.."2) Arkaner Beh\195\164lter (2. Fragment)";
			GREY..INDENT.."W\195\164chter des zweiten Teils";
			GREY.."3) Robogenieur Dampfhammer";
			GREY..INDENT.."Hautpkammer Zugangskonsole";
			GREY.."4) Kriegsherr Kalithresh";
		};
		CFRSerpentshrineCavern = {
			ZoneName = "EK: H\195\182hle des Schlangenschreins";
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
			Location = "Auchindoun, W\195\164lder von Terrokar";
			Acronym = "Gruft";
			ORNG.."Ruf: Das Konsortium";
			ORNG.."Key: Schl\195\188ssel der Auchenai (Heroisch)";
                        ORNG.."Key: Das Auge des Haramad (Ehrf\195\188rchtig, Yor)";
			BLUE.."A) Eingang";
			GREY.."1) Pandemonius";
			GREY..INDENT.."Schattenlord Xiraxis";
			GREY.."2) Tavarok";
			GREY.."3) Bedienungskonsole des Astraltransporters";
			GREY.."4) Nexusprinz Shaffar";
                        GREY..INDENT.."Yor (Stasiskammer, Heroisch)";
		};
		AuchAuchenaiCrypts = {
			ZoneName = "Auch: Auchenaikrypta";
			Location = "Auchindoun, W\195\164lder von Terrokar";
			Acronym = "Krypta";
			ORNG.."Ruf: Unteres Viertel";
			ORNG.."Key: Schl\195\188ssel der Auchenai (Heroisch)";
			BLUE.."A) Eingang";
			GREY.."1) Shirrak der Totenw\195\164chter";
			GREY.."2) Exarch Maladaar";
			GREY..INDENT.."Avatar des Gemarterten";
		};
		AuchSethekkHalls = {
			ZoneName = "Auch: Sethekkhallen";
			Location = "Auchindoun, W\195\164lder von Terrokar";
			Acronym = "SH";
			ORNG.."Ruf: Unteres Viertel";
			ORNG.."Key: Schl\195\188ssel der Auchenai (Heroisch)";
                        ORNG.."Key: Mit Essenz erf\195\188llter Mondstein (Anzu)";
			BLUE.."A) Eingang";
			GREY.."1) Dunkelwirker Syth";
			GREY.."2) Die Sage von Terokk";
                        GREY..INDENT.."Anzu (Heroisch)";
			GREY.."3) Klauenk\195\182nig Ikiss";
		};
		AuchShadowLabyrinth = {
			ZoneName = "Auch: Schattenlabyrinth";
			Location = "Auchindoun, W\195\164lder von Terrokar";
			Acronym = "Laby";
			ORNG.."Ruf: Unteres Viertel";
			ORNG.."Key: Schl\195\188ssel des Schattenlabyrinths";
			ORNG.."Key: Schl\195\188ssel der Auchenai (Heroisch)";
			BLUE.."A) Eingang";
			GREY.."1) Spion To'gun";
			GREY.."2) Botschafter H\195\182llenschlund";
			GREY.."3) Schwarzherz der Hetzer";
			GREY.."4) Gro\195\159meister Vorpil";
			GREY..INDENT.."Kodex des Blutes";
			GREY.."5) Murmur";
			GREY.."6) Arkaner Beh\195\164lter (1. Fragment)";
			GREY..INDENT.."W\195\164chter des ersten Teils";
		};
		TempestKeepBotanica = {
			ZoneName = "FdS: Die Botanika";
			Location = "Festung der St\195\188rme, Nethersturm";
			Acronym = "Bota";
			ORNG.."Ruf: Die Sha'tar";
			ORNG.."Key: Warpgeschmiedeter Schl\195\188ssel (Heroisch)";
			BLUE.."A) Eingang";
			GREY.."1) Kommandant Sarannis";
			GREY.."2) Hochbotaniker Freywinn";
			GREY.."3) Dorngrin der H\195\188ter";
			GREY.."4) Laj";
			GREY.."5) Warpzweig";
		};
		TempestKeepArcatraz = {
			ZoneName = "FdS: Die Arkatraz";
			Location = "Festung der St\195\188rme, Nethersturm";
			Acronym = "Arka";
			ORNG.."Ruf: Die Sha'tar";
			ORNG.."Key: Schl\195\188ssel zu Arkatraz";
			ORNG.."Key: Warpgeschmiedeter Schl\195\188ssel (Heroisch)";
			BLUE.."A) Eingang";
			GREY.."1) Zereketh der Unabh\195\164ngige";
                        GREY.."2) Arkaner Beh\195\164lter (3. Fragment)";
			GREY..INDENT.."W\195\164chter des dritten Teils";
			GREY.."3) Dalliah die Verdammnisverk\195\188nderin";
			GREY.."4) Zornseher Soccothrates";
			GREY.."5) Seher Udalo";
			GREY.."6) Herold Horizontiss";
			GREY..INDENT.."Aufseher Mellichar";
			GREY..INDENT.."Millhaus Manasturm";
		};
		TempestKeepMechanar = {
			ZoneName = "FdS: Die Mechanar";
			Location = "Festung der St\195\188rme, Nethersturm";
			Acronym = "Mech";
			ORNG.."Ruf: Die Sha'tar";
			ORNG.."Key: Warpgeschmiedeter Schl\195\188ssel (Heroisch)";
			BLUE.."A) Eingang";
			GREY.."1) Torw\195\164chter Gyrotod";
			GREY.."2) Torw\195\164chter Eisenhand";
			GREY..INDENT.."Beh\195\164lter der Legion";
			GREY.."3) Mechanolord Kapazitus";
                        GREY..INDENT.."\195\156berladene Manazelle";
			GREY.."4) Nethermant Sepethrea";
			GREY.."5) Pathaleon der Kalkulator";
		};
		TempestKeepTheEye = {
			ZoneName = "FdS: Auge des Sturms";
			Location = "Festung der St\195\188rme, Nethersturm";
			Acronym = "Auge";
			ORNG.."Ruf: Die Sha'tar";
			ORNG.."Key: Schl\195\188ssel der St\195\188rme";
			BLUE.."A) Eingang";
			GREY.."1) Al'ar";
			GREY.."2) Leerpl\195\188nderer";
			GREY.."3) Hochastromagier Solarian";
			GREY.."4) Prinz Kael'thas Sonnenwanderer";
                        GREY..INDENT.."Thaladred der Verfinsterer";
			GREY..INDENT.."Meisteringenieur Telonicus";
			GREY..INDENT.."Gro\195\159astronom Capernian";
			GREY..INDENT.."F\195\188rst Blutdurst"; 
                };
                BlackTempleBasement = {
			ZoneName = "Der Schwarze Tempel (Basis)";
			Location = "Schattenmondtal";
			Acronym = "BT";
                        ORNG.."Zugangsquest erforderlich";
                        ORNG.."Ruf: Die Todesh\195\182rigen";
                        ORNG.."Key:  Medaillon von Karabor";
                        BLUE.."C) Eingang"; 
                        BLUE.."D) Eingang";   
                        GREY.."1) Gurtogg Siedeblut";
			GREY.."2) Reliquiar der Verirrten";
                        GREY..INDENT.."Essenz des Zorns";
			GREY..INDENT.."Essenz der Begierde";
			GREY..INDENT.."Essenz des Leidens";
			GREY.."3) Teron Blutschatten"; 
		};
		BlackTempleMiddle = {
			ZoneName = "Der Schwarze Tempel (Mitte)";
			Location = "Schattenmondtal";
			Acronym = "BT";
                        ORNG.."Zugangsquest erforderlich";
                        ORNG.."Ruf: Die Todesh\195\182rigen";
                        ORNG.."Key:  Medaillon von Karabor";
                        BLUE.."B) Eingang";
			BLUE.."C) Zu Reliquiar der Verirrten";
			BLUE.."D) Zu Teron Blutschatten";
			BLUE.."E) Zu Illidan Sturmgrimm"; 
                        GREY.."1) Akamas Schemen";
		};
		BlackTempleTop = {
			ZoneName = "Der Schwarze Tempel (Spitze)";
			Location = "Schattenmondtal";
			Acronym = "BT";
                        ORNG.."Zugangsquest erforderlich";
                        ORNG.."Ruf: Die Todesh\195\182rigen";
                        ORNG.."Key:  Medaillon von Karabor";
                        BLUE.."E) Eingang";
                        GREY.."1) Mutter Shahraz";
			GREY.."2) Rat der Illidari";  
                        GREY.."3) Illidan Sturmgrimm";
                };
                BlackTempleFull = {
			ZoneName = "Der Schwarze Tempel (Ganz)";
			Location = "Schattenmondtal";
			Acronym = "BT";
                        ORNG.."Zugangsquest erforderlich";
                        ORNG.."Ruf: Die Todesh\195\182rigen";
                        ORNG.."Key:  Medaillon von Karabor";
			BLUE.."A) Eingang";
			BLUE.."B) Schwarzer Tempel setzt sicht fort";
			GREY.."1) Oberster Kriegsf\195\188rst Naj'entus";
			GREY.."2) Supremus";
		};
		GruulsLair = {
			ZoneName = "Gruuls Unterschlupf";
			Location = "Schergrat";
			Acronym = "Gruul";
			BLUE.."A) Eingang";
			GREY.."1) Hochk\195\182nig Raufgar";
                        GREY..INDENT.."Gicherer der Wahnsinnige (Schamane)";
			GREY..INDENT.."Blindauge der Seher (Priester)";
			GREY..INDENT.."Olm der Beschw\195\182rer (Hexenmeister)";
			GREY..INDENT.."Krosh Feuerhand (Magier)";
			GREY.."2) Gruul der Drachenschl\195\164chter";
		};
	};
};

end