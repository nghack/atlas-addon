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
local AL = AceLocale:NewLocale("Atlas_Battlegrounds", "deDE", false);
-- Localize file must set above to false, for example:
--    local AL = AceLocale:NewLocale("Atlas_Battlegrounds", "deDE", false);

if AL then
	--Common
	AL["Battleground Maps"] = "Schlachtfeldkarten";
	AL["Entrance"] = "Eingang";
	AL["North"] = "Nord";
	AL["Orange"] = "Orange";
	AL["Red"] = "Rot";
	AL["Reputation"] = "Ruf";
	AL["Rescued"] = "Gerettet";
	AL["South"] = "Süd";
	AL["Start"] = "Anfang";
	AL["Summon"] = "Beschwörbar";
	AL["White"] = "Weiß";

	--Places
	AL["AV"] = "AV"; -- Alterac Valley
	AL["AB"] = "AB"; -- Arathi Basin
	AL["EotS"] = "Auge";
	AL["IoC"] = "Insel";-- Isle of Conquest
	AL["SotA"] = "SdU"; -- Strand of the Ancients
	AL["WSG"] = "WS"; -- Warsong Gulch

	--Alterac Valley (North)
	AL["Vanndar Stormpike <Stormpike General>"] = "Vanndar Sturmlanze <General der Sturmlanzen>";
	AL["Dun Baldar North Marshal"] = "Marschall der Nordtruppen von Dun Baldar";
	AL["Dun Baldar South Marshal"] = "Marschall der Südtruppen von Dun Baldar";
	AL["Icewing Marshal"] = "Marschall der Eisschwingentruppen";
	AL["Stonehearth Marshal"] = "Marschall der Steinbruchtruppen";
	AL["Prospector Stonehewer"] = "Ausgrabungsleiter Steinhauer";
	AL["Morloch"] = "Morloch";
	AL["Umi Thorson"] = "Umi Thorson";
	AL["Keetar"] = "Keetar";
	AL["Arch Druid Renferal"] = "Erzdruide Renferal";
	AL["Dun Baldar North Bunker"] = "Nordbunker von Dun Baldar";
	AL["Wing Commander Mulverick"] = "Schwadronskommandant Mulverick";--omitted from AVS
	AL["Murgot Deepforge"] = "Murgot Tiefenschmied";
	AL["Dirk Swindle <Bounty Hunter>"] = "Dirk Schwindel <Kopfgeldjäger>";
	AL["Athramanis <Bounty Hunter>"] = "Athramanis <Kopfgeldjäger>";
	AL["Lana Thunderbrew <Blacksmithing Supplies>"] = "Lana Donnerbräu <Schmiedekunstbedarf>";
	AL["Stormpike Aid Station"] = "Lazarett der Sturmlanzen";
	AL["Stormpike Stable Master <Stable Master>"] = "Stallmeister der Sturmlanzen <Stallmeister>";
	AL["Stormpike Ram Rider Commander"] = "Kommandant der Sturmlanzenwidderreiter";
	AL["Svalbrad Farmountain <Trade Goods>"] = "Svalbrad Bergweh <Handwerkswaren>";
	AL["Kurdrum Barleybeard <Reagents & Poison Supplies>"] = "Kurdrum Gerstenbart <Reagenzien & Giftreagenzien>";
	AL["Stormpike Quartermaster"] = "Rüstmeister der Sturmlanzen";
	AL["Jonivera Farmountain <General Goods>"] = "Jonivera Bergweh <Gemischtwaren>";
	AL["Brogus Thunderbrew <Food & Drink>"] = "Brogus Donnerbräu <Essen & Getränke>";
	AL["Wing Commander Ichman"] = "Schwadronskommandant Ichman";--omitted from AVS
	AL["Wing Commander Slidore"] = "Schwadronskommandant Erzrutsch";--omitted from AVS
	AL["Wing Commander Vipore"] = "Schwadronskommandant Vipore";--omitted from AVS
	AL["Dun Baldar South Bunker"] = "Südbunker von Dun Baldar";
	AL["Corporal Noreg Stormpike"] = "Korporal Noreg Sturmlanze";
	AL["Gaelden Hammersmith <Stormpike Supply Officer>"] = "Gaelden Hammerschmied <Versorgungsoffizier der Sturmlanzen>";
	AL["Stormpike Banner"] = "Banner der Sturmlanzen";
	AL["Stormpike Lumber Yard"] = "Sägewerk der Sturmlanzen";
	AL["Wing Commander Jeztor"] = "Schwadronskommandant Jeztor";--omitted from AVS
	AL["Wing Commander Guse"] = "Schwadronskommandant Guse";--omitted from AVS
	AL["Stormpike Ram Rider Commander"] = "Kommandant der Sturmlanzenwidderreiter";
	AL["Captain Balinda Stonehearth <Stormpike Captain>"] = "Hauptmann Balinda Steinbruch <Hauptmann der Sturmlanzen>";
	AL["Ichman's Beacon"] = "Ichmans Signal";
	AL["Mulverick's Beacon"] = "Mulvericks Signal";
	AL["Ivus the Forest Lord"] = "Ivus der Waldfürst";
	AL["Western Crater"] = "Westlicher Krater";
	AL["Vipore's Beacon"] = "Vipores Signal";
	AL["Jeztor's Beacon"] = "Jeztors Signal";
	AL["Eastern Crater"] = "Östlicher Krater";
	AL["Slidore's Beacon"] = "Erzrutschs Signal";
	AL["Guse's Beacon"] = "Guses Signal";
	AL["Graveyards, Capturable Areas"] = "Friedhöfe, Einnehmbare Gebiete";--omitted from AVS
	AL["Bunkers, Towers, Destroyable Areas"] = "Bunker, Türme, Zerstörbare Gebiete";--omitted from AVS
	AL["Assault NPCs, Quest Areas"] = "Angreifbare NPCs, Questgebiete";--omitted from AVS

	--Alterac Valley (South)
	AL["Drek'Thar <Frostwolf General>"] = "Drek'Thar <General der Frostwölfe>";
	AL["Duros"] = "Duros";
	AL["Drakan"] = "Drakan";
	AL["West Frostwolf Warmaster"] = "Westkriegsmeister der Frostwölfe";
	AL["East Frostwolf Warmaster"] = "Ostkriegsmeister der Frostwölfe";
	AL["Tower Point Warmaster"] = "Kriegsmeister der Turmstellung";
	AL["Iceblood Warmaster"] = "Kriegsmeister der Eisbluttruppen";
	AL["Lokholar the Ice Lord"] = "Lokholar der Eislord";
	AL["Captain Galvangar <Frostwolf Captain>"] = "Hauptmann Galvangar <Hauptmann der Frostwölfe>";
	AL["Iceblood Tower"] = "Eisblutturm";
	AL["Tower Point"] = "Turmstellung";
	AL["Taskmaster Snivvle"] = "Zuchtmeister Schnuffel";
	AL["Masha Swiftcut"] = "Masha Schnellstreich";
	AL["Aggi Rumblestomp"] = "Aggi Polterbein";
	AL["Jotek"] = "Jotek";
	AL["Smith Regzar"] = "Schmied Regzar";
	AL["Primalist Thurloga"] = "Primalist Thurloga";
	AL["Sergeant Yazra Bloodsnarl"] = "Unteroffizier Yazra Murrblut";
	AL["Frostwolf Stable Master <Stable Master>"] = "Stallmeisterin der Frostwölfe <Stallmeisterin>";
	AL["Frostwolf Wolf Rider Commander"] = "Wolfsreiterkommandant der Frostwölfe";
	AL["Frostwolf Quartermaster"] = "Rüstmeister der Frostwölfe";
	AL["West Frostwolf Tower"] = "Westlicher Frostwolfturm";
	AL["East Frostwolf Tower"] = "Östlicher Frostwolfturm";
	AL["Frostwolf Relief Hut"] = "Heilerhütte der Frostwölfe";
	AL["Frostwolf Banner"] = "Banner der Frostwölfe";

	--Arathi Basin

	--Eye of the Storm
	AL["Flag"] = "Flagge";
	AL["Graveyard"] = "Friedhof";

	--Isle of Conquest
    	AL["The Refinery"] = "Die Raffinerie";
    	AL["The Docks"] = "Die Docks";
    	AL["The Workshop"] = "Die Belagerungswerkstatt";
    	AL["The Hangar"] = "Der Hangar";
    	AL["The Quarry"] = "Der Steinbruch";
    	AL["Contested Graveyards"] = "Umkämpfte Friedhöfe";
    	AL["Horde Graveyard"] = "Horde Friedhof";
    	AL["Alliance Graveyard"] = "Allianz Friedhof";
    	AL["Gates are marked with red bars."] = "Tore sind mit roten Balken makiert.";
    	AL["Overlord Agmar"] = "Oberanführer Agmar";
    	AL["High Commander Halford Wyrmbane <7th Legion>"] = "Hochkommandant Halford Wyrmbann <7. Legion>";

	--Strand of the Ancients
	AL["Attacking Team"] = "Angreifende Fraktion";
	AL["Defending Team"] = "Verteidigende Fraktion";
	AL["Massive Seaforium Charge"] = "Massive Zephyriumladung";
	AL["Battleground Demolisher"] = "Schlachtfeldverwüster";
	AL["Resurrection Point"] = "Wiederbelebungspunkt";
	AL["Graveyard Flag"] = "Friedhofflagge";
	AL["Titan Relic"] = "Relikt der Titanen";
	AL["Gates are marked with their colors."] = "Tore sind in ihren Farben eingezeichnet.";

	--Warsong Gulch

	-- Hellfire Peninsula PvP 
	AL["Hellfire Fortifications"] = "Befestigung des Höllenfeuers";

	-- Zangarmarsh PvP
	AL["West Beacon"] = "Westliches Leuchtsignal";
	AL["East Beacon"] = "Östliches Leuchtsignal";
	AL["Twinspire Graveyard"] = "Friedhof der Zwillingsspitze";
	AL["Alliance Field Scout"] = "Feldspäher der Allianz";
	AL["Horde Field Scout"] = "Feldspäher der Horde";

	-- Terokkar Forest PvP
	AL["Auchindoun Spirit Towers"] = "Auchindoun Geistertürme";

	-- Halaa
	AL["Wyvern Camp"] = "Flügeldrachenlager";
	AL["Quartermaster Jaffrey Noreliqe"] = "Rüstmeister Jaffrey Keinespuhr";
	AL["Quartermaster Davian Vaclav"] = "Rüstmeister Davian Watzlav";
	AL["Chief Researcher Amereldine"] = "Forschungsleiterin Amereldine";
	AL["Chief Researcher Kartos"] = "Forschungsleiter Kartos";
	AL["Aldraan <Blade Merchant>"] = "Aldraan <Klingenhändler>";
	AL["Banro <Ammunition>"] = "Banro <Munition>";
	AL["Cendrii <Food & Drink>"] = "Cendrii <Speis & Trank>";
	AL["Coreiel <Blade Merchant>"] = "Coreiel <Klingenhändlerin>";
	AL["Embelar <Food & Drink>"] = "Embelar <Speis & Trank>";
	AL["Tasaldan <Ammunition>"] = "Tasaldan <Munition>";

	-- Wintergrasp
	AL["Fortress Vihecal Workshop (E)"] = "Fahrzeugwerkstatt der Feste (O)";
	AL["Fortress Vihecal Workshop (W)"] = "Fahrzeugwerkstatt der Feste (W)";
	AL["Sunken Ring Vihecal Workshop"] = "Fahrzeugwerkstatt des versunkenen Rings";
	AL["Broken Temple Vihecal Workshop"] = "Fahrzeugwerkstatt des zerbrochenen Tempels";
	AL["Eastspark Vihecale Workshop"] = "Fahrzeugwerkstatt Ostfunk";
	AL["Westspark Vihecale Workshop"] = "Fahrzeugwerkstatt Westfunk";
	AL["Wintergrasp Graveyard"] = "Friedhof der Festung";
	AL["Sunken Ring Graveyard"] = "Friedhof des versunkenen Rings";
	AL["Broken Temple Graveyard"] = "Friedhof des zerbrochenen Tempels";
	AL["Southeast Graveyard"] = "Südöstlicher Friedhof";
	AL["Southwest Graveyard"] = "Südwestlicher Friedhof";

	-- Silithus - The Silithyst Must Flow
	AL["The Silithyst Must Flow"] = "Silithyst sammeln";
	AL["Alliance's Camp"] = "Allianzlager";
	AL["Horde's Camp"] = "Hordelager";

	-- The Battle for Gilneas
	AL["Mines"] = "Minen";
	AL["Lighthouse"] = "Lichthaus"; -- needs check
	AL["Waterworks"] = "Wasserwerke"; -- needs check

	-- Tol Barad
	AL["Attackers"] = "Angreifer";
	AL["Private Garnoth <Hellscream's Reach>"] = "Gefreiter Garnoth <Höllschreis Hand>"; -- needs check
	AL["Commander Zanoth <Hellscream's Reach>"] = "Kommandant Zanoth <Höllschreis Hand>"; -- needs check

	-- Twin Peaks
	AL["Wildhammer Longhouse"] = "Wildhammer Longhouse"; -- needs translation
	AL["Dragonmaw Clan Compound"] = "Drachenmalklan Compound"; -- needs translation
end