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

if ( GetLocale() == "frFR" ) then

	local BLUE = "|cff6666ff";
	local GREY = "|cff999999";
	local GREN = "|cff66cc33";
	local _RED = "|cffcc6666";
	local ORNG = "|cffcc9933";
	local PURP = "|cff9900ff";
	local INDENT = "   ";

	local myCategory = "Zone d'entr\195\169es des instances";

	local myData = {
		AuchindounEnt = {
			ZoneName = "Auchindoun";
			Acronym = "Auch";
			Location = "D\195\169sert des Ossements, For\195\170t de Terokkar";
			BLUE.."A) Cryptes Auchena\195\175";
			BLUE.."B) Tombes-mana";
			BLUE.."C) Les salles des Sethekk";
			BLUE.."D) Labyrinthe des Ombres";
			BLUE.."E) Entr\195\169es";
			GREY.."1) Ha'Lei";
			GREY..INDENT.."Grandp\195\168re Aldrimus";
			GREY..INDENT.."Clarissa";
			GREY..INDENT.."Ramdor le Fol";
			GREY..INDENT.."Horvon l'Armurier";
			GREY.."2) Prince-nexus Haramad ";
			GREY..INDENT.."Artificier Morphalius";
			GREY..INDENT.."Mamdy \"l'Ologiste\"";
			GREY..INDENT.."\"Mince\"";
			GREY..INDENT.."\"Captain\" Kaftiz ";
			GREY.."3) Isfar";
			GREY.."4) Commandant Mahfuun";
			GREY..INDENT.."Espionne Grik'tha";
			GREY..INDENT.."Approvisionneur Tsaalt";
			GREY..INDENT.."Camelot Tariq";
			GREY.."5) Pierre de Rencontre";
		};
		BlackfathomDeepsEnt = {
			ZoneName = "Profondeurs de Brassenoire";
			Acronym = "BFD";
			Location = "Orneval";
			BLUE.."A) Entr\195\169e";
			BLUE.."B) Profondeurs de Brassenoire";
		};
		BlackrockSpireEnt = {
			ZoneName = "Mont Rochenoire";
			Acronym = "BRM";
			Location = "Gorge des Vents br\195\187lants / Steppes ardentes";
			BLUE.."A) Gorge des Vents br\195\187lants";
			BLUE.."B) Steppes ardentes";
			BLUE.."C) Profondeurs de Rochenoire (BRD)";
			BLUE..INDENT.."C\197\147ur du Magma (MC)";
			BLUE.."D) Pic Rochenoire inf\195\169rieur (LBRS)";
			BLUE..INDENT.."Pic Rochenoire sup\195\169rieur (UBRS)";
			BLUE..INDENT.."Repaire de l'Aile noire (BWL)";
			BLUE..INDENT.."Bodley (Fant\195\180me)";
			GREY.."1) Grand seigneur Pyron (Patrouille)";
			GREY.."2) Lothos Ouvrefaille ";
			GREY.."3) Franclorn Le Forgebusier  (Fant\195\180me)";
			GREY.."4) Pierre de Rencontre - BRD";
			GREY.."5) Orbe de Commandement"; 				-- traduction à vérifier
			GREY.."6) Pierre de Rencontre - BRS";
			GREY.."7) Intendant du Bouclier balafr\195\169";
		};
		CoilfangReservoirEnt = {
			ZoneName = "R\195\169servoir de Glissecroc";
			Acronym = "CR";
			Location = "Mar\195\169cage de Zangar";
			BLUE.."A) Les enclos aux esclaves";
			BLUE.."B) Le Caveau de la vapeur";
			BLUE.."C) Caverne du sanctuaire du Serpent";
			BLUE.."D) La Basse-tourbi\195\168re";
			BLUE.."E) Entr\195\169e (Sous-marine)";
			GREY.."1) Guetteur Jhang";
			GREY..INDENT.."Pierre de Rencontre";
			GREY.."2) Mortog T \195\170tavapeur";
		};
		GnomereganEnt = {
			ZoneName = "Gnomeregan";
			Location = "Dun Morogh";
			BLUE.."A) Entr\195\169e";
			BLUE..INDENT.."Pierre de Rencontre";
			BLUE.."B) Gnomeregan (Principale)";
			BLUE.."C) Gnomeregan (Atelier)";
			GREY.."1) Ascenseur";
			GREY.."2) Transpolyporter"; 			-- A traduire
			GREY..INDENT.."Sprok";
			GREY.."3) Matrix Punchograh 3005-A";	-- A traduire
			GREY..INDENT.."Namdo Ventaperte";
			GREY.."4) Techbot";
		};
		MaraudonEnt = {
			ZoneName = "Maraudon";
			Acronym = "Mara";
			Location = "D\195\169solace";
			BLUE.."A) Entr\195\169e";
			BLUE..INDENT.."Le Proph\195\168te sans nom";
			BLUE.."B) Maraudon (Violet)";
			BLUE.."C) Maraudon (Orange)";
			BLUE.."D) Maraudon (Portail)";
			GREY.."1) Kolk (1er Khan)";
			GREY.."2) Gelk (2\195\168me Khan)";
			GREY.."3) Magra (3\195\168me Khan)";
			GREY.."4) Cavindra";
		};
		TheDeadminesEnt = {
			ZoneName = "Les Mortemines";
			Acronym = "VC/MM";
			Location = "Marche de l'Ouest";
			BLUE.."A) Entr\195\169e";
			BLUE.."B) Les Mortemines";
			GREY.."1) Marisa du'Paige (Variable)";
			GREY.."2) Noble manipul\195\169 (Rare)";
			GREY.."3) Contrema\195\174tre Crispechardon";
		};
		TheSunkenTempleEnt = {
			ZoneName = "Temple englouti";
			Acronym = "ST";
			Location = "Marais des Chagrins";
			BLUE.."A) Entr\195\169e";
			BLUE..INDENT.."Pierre de Rencontre";
			BLUE..INDENT.."Jade (Rare)";
			BLUE.."B) Temple englouti";
			GREY.."1) Kazkaz l'Impie (En haut)";
			GREY.."2) Zekkis (Rare, En bas)";
			GREY.."?) Veyzhak le Cannibale (Inconnu)";
		};
		UldamanEnt = {
			ZoneName = "Uldaman";
			Acronym = "Ulda";
			Location = "Terres ingrates";
			BLUE.."A) Entr\195\169e";
			BLUE.."B) Uldaman";
			GREY.."1) Mart\195\168lorteil Grez";
			GREY.."2) Magregan Fondombre (Patrouille)";
			GREY.."3) Tablette de Ryun'eh";
			GREY.."4) Tr\195\169sor de Krom Rudebras";
			GREY.."5) Tr\195\169sor de la famille Garrett";
			GREN.."1') Ma\195\174tre des fouilles Pellaphlange (Rare, Variable)";
		};
		WailingCavernsEnt = {
			ZoneName = "Cavernes des lamentations";
			Acronym = "WC";
			Location = "Les Tarides";
			BLUE.."A) Entr\195\169e";
			BLUE.."B) Cavernes des lamentations";
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

-- \195\130 Â   -- \195\168 è   -- \195\171 ë   -- \195\180 ô   -- \197\146 Œ
-- \195\160 à   -- \195\169 é   -- \195\174 î   -- \195\187 û   -- \197\147 œ   
-- \195\162 â   -- \195\170 ê   -- \195\175 ï   -- \185\167 ç
