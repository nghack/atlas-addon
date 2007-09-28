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

if ( GetLocale() == "deDE" ) then

	local BLUE = "|cff6666ff";
	local GREY = "|cff999999";
	local GREN = "|cff66cc33";
	local _RED = "|cffcc6666";
	local ORNG = "|cffcc9933";
	local PURP = "|cff9900ff";
	local INDENT = "   ";

	local myCategory = "Instanzen-Eing\195\164nge";

	local myData = {
		AuchindounEnt = {
			ZoneName = "Auchindoun";
			Acronym = "Auch";
			Location = "Die Knochenw\195\188ste, W\195\164lder von Terrokar";
			BLUE.."A) Auchenaikrypta";
			BLUE.."B) Managruft";
			BLUE.."C) Sethekkhallen";
			BLUE.."D) Schattenlabyrinth";
                        BLUE.."E) Eing\195\164nge";
			GREY.."1) Ha'Lei";
                        GREY..INDENT.."Gro\195\159vater Aldrimus";
                        GREY..INDENT.."Clarissa";
			GREY..INDENT.."Ramdor der Wahnsinnige";
			GREY..INDENT.."Horvon der R\195\188stungsschmied";
			GREY.."2) Nexusprinz Haramad";
			GREY..INDENT.."Konstrukteur Morphalius";
                        GREY..INDENT.."Mamdy der \"Ologe\""; 
                        GREY..INDENT.."\"Silm\"";
                        GREY..INDENT.."\"Kapit\195\164n\" Kaftiz";  
			GREY.."3) Isfar";
			GREY.."4) Feldkommandeur Mahfuun";
			GREY..INDENT.."Spionin Grik'tha";
                        GREY..INDENT.."Versorger Tsaalt";
			GREY..INDENT.."H\195\164ndler Tariq";
                        GREY.."5) Versammlungsstein";
		};
		BlackfathomDeepsEnt = {
			ZoneName = "Tiefschwarze Grotte";
			Acronym = "BFT";
			Location = "Eschental";
			BLUE.."A) Eingang";
			BLUE.."1) Tiefschwarze Grotte";
		};
		BlackrockSpireEnt = {
			ZoneName = "Der Schwarzfels";
			Acronym = "BRS";
			Location = "Sengende Schlucht / Brennende Steppe";
			BLUE.."A) Sengende Schlucht";
			BLUE.."B) Brennende Steppe";
			BLUE.."C) Schwarzfelstiefen (BRT)";
			BLUE..INDENT.."Geschmolzener Kern (MC)";
                        BLUE.."D) Untere Schwarzfelsspitze (LBRS)";
                        BLUE..INDENT.."Obere Schwarzfelsspitze (UBRS)";
			BLUE..INDENT.."Pechschwingenhort (BWL)";
			BLUE..INDENT.."Bodley (Geist)";
			GREY.."1) \195\156bermeister Pyron (Patrouilliert)";
			GREY.."2) Lothos Felsspalter";
                        GREY.."3) Franclorn Schmiedevater (Geist)";
                        GREY.."4) BRD Versammlungsstein";
                        GREY.."5) Befehlskugel";
                        GREY.."6) BRS Versammlungsstein";
			GREY.."7) R\195\188stmeister der Schmetterschilde";
		};
		CoilfangReservoirEnt = {
			ZoneName = "Der Echsenkessel";
			Acronym = "EK";
			Location = "Zangarmarschen";
			BLUE.."A) Die Sklavenunterk\195\188nfte";
			BLUE.."B) Die Dampfkammer";
			BLUE.."C) H\195\182hle des Schlangenschreins";
			BLUE.."D) Der Tiefensumpf";
                        BLUE.."E) Eingang (Unterwasser)";
			GREY.."1) Beh\195\188terin Jhang";
			GREY..INDENT.."Versammlungsstein";
                        GREY.."2) Mortog Dampfkopf";
		};
		GnomereganEnt = {
			ZoneName = "Gnomeregan";
			Location = "Dun Morogh";
			BLUE.."A) Eingang";
                        BLUE..INDENT.."Versammlungsstein";
                        BLUE.."B) Gnomeregan (Haupteingang)";
			BLUE.."C) Gnomeregan (Werkstatteingang)";
			GREY.."1) Aufzug";
			GREY.."2) Transpolyporter";
                        GREY..INDENT.."Sprok"; 
			GREY.."3) Matrix Punchograh 3005-A";
                        GREY..INDENT.."Namdo Blitzzischel"; 
			GREY.."4) Techbot";
			
		};
		MaraudonEnt = {
			ZoneName = "Maraudon";
			Acronym = "Mara/Mauro";
			Location = "Desolace";
			BLUE.."A) Eingang";
                        BLUE..INDENT.."Der namenlose Prophet";
			BLUE.."B) Maraudon (Lila)";
			BLUE.."C) Maraudon (Orange)";
			BLUE.."D) Maraudon (Portal)";
			GREY.."1) Kolk (Erster Khan)";
			GREY.."2) Gelk (Zweiter Khan)";
			GREY.."3) Magra (Dritter Khan)";
			GREY.."4) Cavindra";
		};
		TheDeadminesEnt = {
			ZoneName = "Die Todesminen";
			Acronym = "DM";
			Location = "Westfall";
			BLUE.."A) Eingang";
			BLUE.."B) Die Todesminen";
                        GREY.."1) Marisa du'Paige (Variiert)";
			GREY.."2) Manipulierter Adliger (Rar)";
			GREY.."3) Gro\195\159knecht Distelklette";
		};
		TheSunkenTempleEnt = {
			ZoneName = "Der Tempel von Atal'Hakkar";
			Acronym = "Tempel";
			Location = "S\195\188mpfe des Elends";
			BLUE.."A) Eingang";
                        BLUE..INDENT.."Versammlungsstein";
			BLUE..INDENT.."Jade (Rar)";
			BLUE.."B) Der Tempel von Atal'Hakkar";
                        GREY.."1) Kazkaz der Unheilige (oben)";
                        GREY.."2) Zekkis (Rar, unten)";
                        GREY.."?) Veyzhack der Kannibale (Unbekannt)";
		};
		UldamanEnt = {
			ZoneName = "Uldaman";
			Acronym = "Ulda";
			Location = "\195\150dland";
			BLUE.."A) Eingang";
			BLUE.."B) Uldaman";
                        GREY.."1) Hammerzeh Grez";
                        GREY.."2) Magregan Grubenschatten (Patrouilliert)";
			GREY.."3) Schrifttafel von Ryun'eh";
			GREY.."4) Krom Stoutarms Truhe";
			GREY.."5) Familientruhe der Garretts";
			GREN.."1) Grubenmeister Schaufelphlansch (Rar, Variiert)";
		};
		WailingCavernsEnt = {
			ZoneName = "Die H\195\182hlen des Wehklagens";
			Acronym = "HdW";
			Location = "Brachland";
			BLUE.."A) Eingang";
			BLUE.."B) Die H\195\182hlen des Wehklagens";
                        GREY.."1) Zausel der Verr\195\188ckte (Variiert)";
			GREY.."2) Trigore der Peitscher (Rar)";
			GREY.."3) Boahn (Rar)";
			"";
			ORNG.."\195\156ber dem Eingang:";
			GREY..INDENT.."Ebru";
			GREY..INDENT.."Nalpak";
			GREY..INDENT.."Kalldan Teufelsmond";
			GREY..INDENT.."Waldor";
                };
                DireMaulEnt = {
			ZoneName = "D\195\188sterbruch";
			Acronym = "DB";
			Location = "Feralas";
			BLUE.."A) Eingang";
			BLUE.."B) Ostfl\195\188gel";
			BLUE.."C) Nordfl\195\188gel";
			BLUE.."D) Westfl\195\188gel";
			GREY.."1) D\195\188sterteich";
			GREY.."2) Mushgog";
			GREY..INDENT.."Skarr der Unbezwingbare";
			GREY..INDENT.."Der Razza";        
                      
		};
	};

	myData.AuchindounEnt.LevelRange =			"63-70";
	myData.AuchindounEnt.PlayerLimit =			"5";
	myData.BlackfathomDeepsEnt.LevelRange =		"20-35";
	myData.BlackfathomDeepsEnt.PlayerLimit =	"10";
	myData.BlackrockSpireEnt.LevelRange =		"52-70";
	myData.BlackrockSpireEnt.PlayerLimit =		"5/10/40";
	myData.CoilfangReservoirEnt.LevelRange =	"61-70";
	myData.CoilfangReservoirEnt.PlayerLimit =	"5/25";
	myData.GnomereganEnt.LevelRange =			"24-40";
	myData.GnomereganEnt.PlayerLimit =			"10";
	myData.MaraudonEnt.LevelRange =				"40-58";
	myData.MaraudonEnt.PlayerLimit =			"10";
	myData.TheDeadminesEnt.LevelRange =			"15-28";
	myData.TheDeadminesEnt.PlayerLimit =		"10";
	myData.TheSunkenTempleEnt.LevelRange =		"44-60";
	myData.TheSunkenTempleEnt.PlayerLimit =		"10";
	myData.UldamanEnt.LevelRange =				"35-52";
	myData.UldamanEnt.PlayerLimit =				"10";
	myData.WailingCavernsEnt.LevelRange =		"15-28";
	myData.WailingCavernsEnt.PlayerLimit =		"10";

	Atlas_RegisterPlugin("AtlasEntrances", myCategory, myData);

end
