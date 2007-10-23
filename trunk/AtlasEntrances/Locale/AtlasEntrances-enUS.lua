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

if ( GetLocale() == "enUS" or GetLocale() == "enGB" or GetLocale() == "koKR" ) then

	local BLUE = "|cff6666ff";
	local GREY = "|cff999999";
	local GREN = "|cff66cc33";
	local _RED = "|cffcc6666";
	local ORNG = "|cffcc9933";
	local PURP = "|cff9900ff";
	local INDENT = "   ";

	local myCategory = "Instance Entrances";

	local myData = {
		AuchindounEnt = {
			ZoneName = "Auchindoun";
			Acronym = "Auch";
			Location = "Bone Wastes, Terokkar Forest";
			BLUE.."A) Auchenai Crypts";
			BLUE.."B) Mana-Tombs";
			BLUE.."C) Sethekk Halls";
			BLUE.."D) Shadow Labyrinth";
			BLUE.."E) Entrances";
			GREY.."1) Ha'Lei";
			GREY..INDENT.."Greatfather Aldrimus";
			GREY..INDENT.."Clarissa";
			GREY..INDENT.."Ramdor the Mad";
			GREY..INDENT.."Horvon the Armorer";
			GREY.."2) Nexus-Prince Haramad";
			GREY..INDENT.."Artificer Morphalius";
			GREY..INDENT.."Mamdy the \"Ologist\"";
			GREY..INDENT.."\"Slim\"";
			GREY..INDENT.."\"Captain\" Kaftiz";
			GREY.."3) Isfar";
			GREY.."4) Field Commander Mahfuun";
			GREY..INDENT.."Spy Grik'tha";
			GREY..INDENT.."Provisioner Tsaalt";
			GREY..INDENT.."Dealer Tariq";
			GREY.."5) Meeting Stone";
		};
		BlackfathomDeepsEnt = {
			ZoneName = "Blackfathom Deeps";
			Acronym = "BFD";
			Location = "Ashenvale";
			BLUE.."A) Entrance";
			BLUE.."B) Blackfathom Deeps";
		};
		BlackrockSpireEnt = {
			ZoneName = "Blackrock Mountain";
			Acronym = "BRM";
			Location = "Searing Gorge / Burning Steppes";
			BLUE.."A) Searing Gorge";
			BLUE.."B) Burning Steppes";
			BLUE.."C) Blackrock Depths (BRD)";
			BLUE..INDENT.."Molten Core (MC)";
			BLUE.."D) Lower Blackrock Spire (LBRS)";
			BLUE..INDENT.."Upper Blackrock Spire (UBRS)";
			BLUE..INDENT.."Blackwing Lair (BWL)";
			BLUE..INDENT.."Bodley (Ghost)";
			GREY.."1) Overmaster Pyron (Patrols)";
			GREY.."2) Lothos Riftwaker";
			GREY.."3) Franclorn Forgewright (Ghost)";
			GREY.."4) BRD Meeting Stone";
			GREY.."5) Orb of Command";
			GREY.."6) BRS Meeting Stone";
			GREY.."7) Scarshield Quartermaster";
		};
		CoilfangReservoirEnt = {
			ZoneName = "Coilfang Reservoir";
			Acronym = "CR";
			Location = "Zangarmarsh";
			BLUE.."A) The Slave Pens";
			BLUE.."B) The Steamvault";
			BLUE.."C) Serpentshrine Cavern";
			BLUE.."D) The Underbog";
			BLUE.."E) Entrance (Underwater)";
			GREY.."1) Watcher Jhang";
			GREY..INDENT.."Meeting Stone";
			GREY.."2) Mortog Steamhead";
		};
		GnomereganEnt = {
			ZoneName = "Gnomeregan";
			Location = "Dun Morogh";
			BLUE.."A) Entrance";
			BLUE..INDENT.."Meeting Stone";
			BLUE.."B) Gnomeregan (Main)";
			BLUE.."C) Gnomeregan (Workshop)";
			GREY.."1) Elevator";
			GREY.."2) Transpolyporter";
			GREY..INDENT.."Sprok";
			GREY.."3) Matrix Punchograh 3005-A";
			GREY..INDENT.."Namdo Bizzfizzle";
			GREY.."4) Techbot";
		};
		MaraudonEnt = {
			ZoneName = "Maraudon";
			Acronym = "Mara";
			Location = "Desolace";
			BLUE.."A) Entrance";
			BLUE..INDENT.."The Nameless Prophet";
			BLUE.."B) Maraudon (Purple)";
			BLUE.."C) Maraudon (Orange)";
			BLUE.."D) Maraudon (Portal)";
			GREY.."1) Kolk (First Khan)";
			GREY.."2) Gelk (Second Khan)";
			GREY.."3) Magra (Third Khan)";
			GREY.."4) Cavindra";
		};
		TheDeadminesEnt = {
			ZoneName = "The Deadmines";
			Acronym = "VC";
			Location = "Westfall";
			BLUE.."A) Entrance";
			BLUE.."B) The Deadmines";
			GREY.."1) Marisa du'Paige (Varies)";
			GREY.."2) Brainwashed Noble (Rare)";
			GREY.."3) Foreman Thistlenettle";
		};
		TheSunkenTempleEnt = {
			ZoneName = "The Sunken Temple";
			Acronym = "ST";
			Location = "Swamp of Sorrows";
			BLUE.."A) Entrance";
			BLUE..INDENT.."Meeting Stone";
			BLUE..INDENT.."Jade (Rare)";
			BLUE.."B) The Sunken Temple";
			GREY.."1) Kazkaz the Unholy (Upper)";
			GREY.."2) Zekkis (Rare, Lower)";
			GREY.."?) Veyzhak the Cannibal (Unknown)";
		};
		UldamanEnt = {
			ZoneName = "Uldaman";
			Acronym = "Ulda";
			Location = "Badlands";
			BLUE.."A) Entrance";
			BLUE.."B) Uldaman";
			GREY.."1) Hammertoe Grez";
			GREY.."2) Magregan Deepshadow (Patrols)";
			GREY.."3) Tablet of Ryun'Eh";
			GREY.."4) Krom Stoutarm's Chest";
			GREY.."5) Garrett's Family Chest";
			GREN.."1') Digmaster Shovelphlange (Rare, Varies)";
		};
		WailingCavernsEnt = {
			ZoneName = "Wailing Caverns";
			Acronym = "WC";
			Location = "The Barrens";
			BLUE.."A) Entrance";
			BLUE.."B) Wailing Caverns";
			GREY.."1) Mad Magglish (Varies)";
			GREY.."2) Trigore the Lasher (Rare)";
			GREY.."3) Boahn (Rare)";
			"";
			ORNG.."Above the Entrance:";
			GREY..INDENT.."Ebru";
			GREY..INDENT.."Nalpak";
			GREY..INDENT.."Kalldan Felmoon";
			GREY..INDENT.."Waldor";
		};
		DireMaulEnt = {
			ZoneName = "Dire Maul";
			Acronym = "DM";
			Location = "Feralas";
			BLUE.."A) Entrance";
			BLUE.."B) East Wing";
			BLUE.."C) North Wing";
			BLUE.."D) West Wing";
			GREY.."1) Dire Pool";
			GREY.."2) Dire Maul Arena";
			GREY..INDENT.."Mushgog (Random)";
			GREY..INDENT.."Skarr the Unbreakable (Random)";
			GREY..INDENT.."The Razza (Random)";
			GREY..INDENT.."Elder Mistwalker (Lunar)";
		};
		CoTEnt = {
			ZoneName = "Caverns of Time";
			Acronym = "CoT";
			Location = "Tanaris";
			BLUE.."A) Entrance";
			BLUE.."B) Mount Hyjal";
			BLUE.."C) Old Hillsbrad Foothills";
			BLUE.."D) Black Morass";
			GREY.."1) Steward of Time";
			GREY.."2) Alexston Chrome";
			GREY.."3) Graveyard";
			GREY.."4) Yarley";
			GREY.."5) Bortega";
			GREY..INDENT.."Galgrom";
			GREY..INDENT.."Alurmi";
			GREY.."6) Zaladormu";
			GREY..INDENT.."Soridormi (Wanders)";
			GREY..INDENT.."Arazmodu (Wanders)";
			GREY.."7) Moonwell";
			GREY.."8) Andormu, Nozari (Child)";
			GREY.."9) Andormu, Nozari (Adult)";
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
	myData.DireMaulEnt.LevelRange =				"54-61";
	myData.DireMaulEnt.PlayerLimit =			"5";
	myData.CoTEnt.LevelRange =					"66-70";
	myData.CoTEnt.PlayerLimit =					"5/25";

	Atlas_RegisterPlugin("AtlasEntrances", myCategory, myData);

end
