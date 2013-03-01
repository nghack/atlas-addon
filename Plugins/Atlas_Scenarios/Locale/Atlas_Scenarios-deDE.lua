-- $Id$
--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2012 ~ 2013 - Arith Hsu, Atlas Team <atlas.addon@gmail.com>

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
local AL = AceLocale:NewLocale("Atlas_Scenarios", "deDE", false);
-- Localize file must set above to false, for example:
--    local AL = AceLocale:NewLocale("Atlas", "deDE", false);

if AL then
	AL["Scenarios Maps"] = "Szenariokarten";

	-- Common Strings
	AL["Colon"] = ": ";
	AL["Connection"] = "Verbindung";
	AL["End"] = "Ende";
	AL["Final Stage"] = "Letzte Phase";
	AL["Key"] = "Schlüssel";
	AL["Random"] = "Zufällig";
	AL["Stage 1"] = "Phase 1";
	AL["Stage 2"] = "Phase 2";
	AL["Stage 3"] = "Phase 3";
	AL["Stage 4"] = "Phase 4";
	AL["Stage 5"] = "Phase 5";
	AL["Stage 6"] = "Phase 6";
	AL["Stage 7"] = "Phase 7";
	AL["Start"] = "Anfang";
	AL["Summon"] = "Beschwörbar";

	-- A Brewing Storm
	AL["Make Boomer's Brew"] = "Braut Hammerbräu";
	AL["Assist Blanche in brewing her famous Boomer's Brew."] = "Helft Blanche dabei, ihr berühmtes Hammerbräu zu brauen.";
	AL["Road to Thunderpaw"] = "Donnerpfotenpfad";
	AL["Escort Blanche down Thunderpaw Road."] = "Eskortiert Blanche entlang des Donnerpfotenpfads.";
	AL["Save Thunderpaw Refuge"] = "Rettet das Donnerpfotenrefugium";
	AL["Defeat Borokhula the Destroyer."] = "Bezwingt Borokhula den Zerstörer";

	-- A Little Patience
	AL["Prepare the Defenses"] = "Bereitet die Verteidigung vor";
	AL["Assist the two groups of laborers in the construction of their defenses."] = "Unterstützt die beiden Arbeitergruppen bei der Errichtung ihrer Verteidigungsanlagen.";
	AL["Kill Commander Scargash"] = "Tötet Kommandant Schlitznarbe";
	AL["Defeat Commander Scargash and reclaim the Temple of the Red Crane."] = "Bezwingt Kommandant Schlitznarbe und erobert den Tempel des Roten Kranichs zurück.";
	AL["Traps"] = "Fallen";
	AL["Commander Skargash"] = "Kommandant Schlitznarbe";

	-- Arena of Annihilation
	AL["Scar-shell"] = "Narbenpanzer";
	AL["Summon and defeat the mighty dragon turtle, Scar-Shell."] = "Beschwört und bezwingt die mächtige Drachenschildkröte Narbenpanzer.";
	AL["Jol'grum"] = "Jol'Grum";
	AL["Summon and defeat the grummle-eating, snow-stalking horror, Jol'Grum."] = "Beschwört und bezwingt den grummelfressenden, schneepirschenden Schrecken Jol'Grum.";
	AL["Little Liuyang"] = "Klein Liuyang";
	AL["Summon and defeat the playful fire spirit, Liuyang."] = "Beschwört und bezwingt den verspielten Feuergeist, Liuyang.";
	AL["Chagan Firehoof"] = "Chagan Feuerhuf";
	AL["Summon and defeat the wandering yaungol warrior, Chagan Firehoof."] = "Beschwört und bezwingt den wandernden Yaungolkrieger Chagan Feuerhuf.";
	AL["Defeat the Final Challenger!"] = "Bezwingt den letzten Herausforderer!";
	AL["Summon and defeat the final challenger and then claim your reward from Wodin!"] = "Beschwört und bezwingt den letzten Herausforderer und holt Euch bei Wodin Eure Belohnung ab!";
	AL["Defeat Maki Waterblade"] = "Bezwingt Maki Wasserklinge";
	AL["Defeat Satay Byu"] = "Bezwingt Satay Byu";
	AL["Defeat Cloudbender Kobo"] = "Bezwingt Wolkenformer Kobo";

	-- Assault on Zan'vess
	AL["Assault on Zan'vess"] = "Angriff auf Zan'vess";
	AL["Launch an assault on the island of Zan'vess."] = "Leitet einen Angriff auf die Insel Zan'vess ein";
	AL["Defenses of Zan'vess"] = "Verteidigung von Zan'vess";
	AL["Destroy the Sonic Towers and deactivate the Zan'vess Defense Shield."] = "Zerstört die Schalltürme und deaktiviert das Verteidigungsfeld von Zan'vess.";
	AL["The Heart of Zan'vess"] = "Das Herz von Zan'vess";
	AL["Storm the beach and reach the Heart of Zan'vess."] = "Erstürmt den Strand und erreicht das Herz von Zan'vess.";
	AL["Weapons of Zan'vess"] = "Die Waffen von Zan'vess";
	AL["Defeat Commander Tel'vrak and retrieve the Mantid weapon cache."] = "Bezwingt Kommandant Tel'vrak und besorgt die Waffen der Mantis.";

	-- Brewmoon Festival
	AL["The Brewmoon Festival!"] = "Das Braumondfest!";
	AL["Help Brewmaster Boof's assistants gather the ingredients for the Kun-Lai Kicker."] = "Helft den Gehilfen von Braumeister Boof dabei, die Zutaten für den Kun-Lai-Hammer zu sammeln.";
	AL["The Scouts Report."] = "Berichte der Späher";
	AL["Investigate the Yaungol sightings."] = "Untersucht die Sichtungen der Yaungol.";
	AL["The Yaungol attack!"] = "Die Yaungol greifen an!";
	AL["Stop the Bataari invasion on Binan Village."] = "Halte die Invasion der Bataari auf Binan auf.";
	AL["Warbringer Qobi"] = "Kriegshetzer Qobi";
	AL["Defeat Warbringer Qobi."] = "Bezwingt Kriegshetzer Qobi.";
	AL["Karsar the Bloodletter"] = "Karsar der Blutvergießer";
	AL["Li Te"] = "Li Te";
	AL["Den Mother Moof"] = "Höhlenmutter Muuf";
	AL["Brewmaster Boof"] = "Braumeister Boof";
	AL["Defence Point"] = "Verteidigungspunkt";

	-- Crypt of Forgotten Kings
	AL["End the Terror"] = "Beendet den Alptraum";
	AL["Defeat the corrupted Shado-Pan Leader."] = "Bezwingt den verderbten Anführer der Shado-Pan.";
	AL["The Pool of Life"] = "Der Teich des Lebens";
	AL["Cleanse the Sha corruption from the Pool of Life."] = "Läutert den Teich des Lebens von der Sha-Verderbnis.";
	AL["Search the Crypts"] = "Durchsucht die Krypta";
	AL["Delve deeper into the crypt and search the bottom level."] = "Geht tiefer in die Krypta hinein und durchsucht die untere Ebene.";
	AL["Destroy the Sha"] = "Bezwingt das Sha";
	AL["Destroy the Abomination of Anger."] = "Bezwingt die Monstrosität des Zorns.";
	AL["Jin Ironfist"] = "Jin Eisenfaust";
	AL["Pool of Life"] = "Teich des Lebens";
	AL["Treasure Urn"] = "Schatzurne";
	AL["Abomination of Anger"] = "Monstrosität des Zorns";

	-- Dagger in the Dark
	AL["The Mission..."] = "Die Mission...";
	AL["Speak with Vol'jin to begin the search for the Saurok cave."] = "Sprecht mit Vol'jin, um die Suche nach der Saurokhöhle zu beginnen.";
	AL["We Ride!"] = "Unterwegs!";
	AL["Find the entrance to the Saurok Cave."] = "Findet den Eingang zur Saurokhöhle";
	AL["Guards!"] = "Wachen!";
	AL["Defeat the Saurok guarding the cave."] = "Besiegt die Saurok, die die Höhle bewachen.";
	AL["Into the Cave"] = "In die Höhle";
	AL["Make your way deeper into the cave."] = "Dringt tiefer in die Höhle vor.";
	AL["The Source"] = "Der Ursprung";
	AL["Find the source of the Saurok."] = "Findet heraus, woher die Saurok stammen.";
	AL["The Broodmaster"] = "Der Brutmeister";
	AL["Defeat Broodmaster Noshi."] = "Bezwingt Brutmeister Noshi.";
	AL["Investigation"] = "Untersuchung";
	AL["Investigate the Mogu Statues."] = "Untersucht die Mogustatuen.";
	AL["Ambush!"] = "Hinterhalt!";
	AL["Fend off the Kor'kron ambush."] = "Wehrt den Angriff der Kor'kron ab.";

	-- Domination Point
	AL["The Flight Master"] = "Die Flugmeisterin";
	AL["Join up with Kromthar."] = "Schließt Euch Kromthar an.";
	AL["A.C.E.s High"] = "Spaß mit A.S.S.";
	AL["Fight your way through the burning refinery to General Nazgrim."] = "Kämpft Euch durch die brennende Raffinerie zu General Nazgrim.";
	AL["Reclaim the Court!"] = "Die Rückeroberung des Hofes!";
	AL["Defeat the Alliance forces assaulting the keep."] = "Besiegt die Streitkräfte der Allianz, die die Burg angreifen.";
	AL["The Warlord"] = "Der Kriegsfürst";
	AL["Locate Warlord Bloodhilt and help repel the Alliance assault."] = "Findet Kriegsfürst Blutheft und helft dabei, den Angriff der Allianz abzuwehren.";
	AL["Legwork"] = "Laufere";
	AL["Gather information about the Alliance and Horde forces."] = "Sammelt Informationen über die Streitkräfte der Allianz und Horde.";
	AL["Setting Up"] = "Vorbereitung";
	AL["Set up Rivett's weapons and prepare to defend the keep!"] = "Macht Nietis Waffen bereit und wappnet Euch für die Verteidigung der Burg!";
	AL["Hold the Line!"] = "Weicht nicht zurück!";
	AL["Hold the gate against waves of Alliance invaders and their commander."] = "Haltet das Tor gegen den Ansturm der Allianztruppen und ihrer Kommandantin.";

	-- Greenstone Village
	AL["Rescue the Villagers"] = "Rettet die Dorfbewohner";
	AL["Defeat the monsters attacking the Greenstone villagers."] = "Bezwingt die Monster, die die Dorfbewohner von Grünstein angreifen.";
	AL["Rescue the Dojo"] = "Rettet den Dojo";
	AL["Defeat the monsters attacking Greenstone's dojo."] = "Bezwingt die Monster, die den Dojo von Grünstein angreifen.";
	AL["Recover Burgled Barrels"] = "Findet die gestohlenen Fässer";
	AL["Find burgled brew barrels in the forest and return them to the village dojo."] = "Findet gestohlene Braufässer im Wald und bringt sie zum Dojo des Dorfes zurück.";
	AL["Rescue Greenstone Masons"] = "Rettet die Steinmetze von Grünstein";
	AL["Travel to the Masons' Quarter and awaken the unconscious villagers."] = "Reist zum Steinmetzviertel und weckt die bewusstlosen Dorfbewohner auf.";
	AL["Defeat Vengeful Hui"] = "Bezwingt den rachsüchtigen Hui";
	AL["Defeat Vengeful Hui."] = "Bezwingt den rachsüchtigen Hui.";

	-- Lion's Landing
	AL["Join up with Daggin Windbeard."] = "Schließt Euch Daggin Windbart an.";
	AL["Death on the Docks"] = "Tod auf den Docks";
	AL["Fight your way through the docks to Admiral Taylor."] = "Kämpft Euch durch die Gegner bis zu Admiral Taylor auf den Docks.";
	AL["Defeat the Horde forces assaulting the keep."] = "Besiegt die Streitkräfte der Horde, die die Burg angreifen.";
	AL["The High Marshal"] = "Der Hochmarschall";
	AL["Locate High Marshal Twinbraid and help repel the Horde assault."] = "Findet Hochmarschall Doppelzopf und helft dabei, den Angriff der Horde abzuwehren.";
	AL["Gather information from the SI:7 team."] = "Erlangt Informationen von den Agenten des SI:7.";
	AL["Set up Sully's weapons and prepare to defend the keep!"] = "Macht Sullys Waffen bereitet und wappnet Euch für die Verteidigung der Burg!";
	AL["Hold the keep against waves of Horde invaders and their commander."] = "Verteidigt die Burg gegen die Angriffswellen der Horde und ihre Kommandantin.";

	-- Theramore's Fall - Horde
	AL["To the Waterline!"] = "Ein Schlag ins Wasser!";
	AL["Rig powder barrels on all six ships."] = "Manipuliert die Pulverfässer auf allen sechs Schiffen.";
	AL["The Blastmaster"] = "Der Sprengmeister";
	AL["Inform Blastmaster Sparkfuse of your success."] = "Informiert Sprengmeister Zündlunte über Euren Erfolg.";
	AL["Gryphon, Down"] = "Greif am Boden";
	AL["Slay Baldruc and his gryphons."] = "Tötet Baldruc und seine Greifen.";
	AL["Tanks for Nothing!"] = "Das wird 'ne hübsche Überraschung";
	AL["Destroy Big Bessa and sabotage any unmanned tanks."] = "Zerstört die Dicke Bessa und sabotiert alle unbemannten Panzer.";
	AL["Fly, Spy!"] = "Auf der Flucht!";
	AL["Slay Hedric Evencane and free Thalen Songweaver from Foothold Citadel."] = "Tötet Hedric Ebenstab und befreit Thalen Sangweber aus der Wehrzitadelle.";
	AL["Alliance Ships"] = "Allianz-Schiffe";
	AL["The Blastmaster"] = "Der Sprengmeister";
	AL["Baldruc and Gryphon"] = "Baldruc und Greif";
	AL["Tanks"] = "Panzer";
	AL["Thalen Songweaver"] = "Thalen Sangweber";

	-- Theramore's Fall - Alliance
	AL["Welcome to Theramore"] = "Willkommen in Theramore";
	AL["Defend the ship from oncoming Horde."] = "Verteidigt das Schiff gegen die anstürmende Horde.";
	AL["Sweep the Harbor"] = "Kehrstunde im Hafen";
	AL["Defeat the Horde in the harbor."] = "Bezwingt die Horde im Hafen.";
	AL["Into the Ruins"] = "In die Ruinen";
	AL["Fight past the enemy into the heart of ruined Theramore."] = "Kämpft Euch durch die Gegner bis zum Herz der Ruinen von Theramore vor.";
	AL["The Lady Proudmoore"] = "Lady Prachtmeer";
	AL["Locate Jaina in the Mana Bomb crater."] = "Findet Jaina im Krater der Manabombe.";
	AL["Destroy the Destroyer"] = "Zerstört den Zerstörer";
	AL["Destroy the siege engine at the west gate and recover the stolen standards."] = "Zerstört die Belagerungsmaschine am Westtor und holt die gestohlenen Standarten zurück.";
	AL["The Last Stand"] = "Das letzte Gefecht";
	AL["Protect Jaina while she attunes to the Focusing Iris."] = "Beschützt Jaina, während sie sich auf die fokussierende Iris einstimmt.";
	AL["Horde Ships"] = "Horde-Schiffe";
	AL["The heart of ruined Theramore"] = "Herz der Ruinen von Theramore";
	AL["Jaina"] = "Jaina";
	AL["West Gate"] = "Westtor";

	-- Troves of the Thunder King
	AL["Troves of the Thunder King"] = "Schatzkammer des Donnerkönigs";
	AL["Key to the Palace of Lei Shen"] = "Schlüssel zu Lei Shens Palast";
	AL["Speak to Taoshi"] = "Sprecht mit Taoshi";
	AL["You will only have a limited amount of time to gather as much treasure as you can. Speak to Taoshi when you're ready to begin."] = "Euch steht nur ein begrenzter Zeitraum zur Verfügung, um so viele Schätze aufzusammeln, wie Ihr nur könnt. Sprecht mit Taoshi, wenn Ihr bereit seid.";
	AL["Reach the Exit"] = "Erreicht den Ausgang";
	AL["Grab as much treasure as you can and reach the exit before the timer expires."] = "Greift Euch so viel Beute, wie Ihr könnt und erreicht den Ausgang, bevor die Zeit ausläuft.";

	-- Unga Ingoo
	AL["Brewing Cauldron"] = "Braukessel";
	AL["Escort Brewmaster Bo"] = "Eskortiert Braumeister Bo";
	AL["Bring Brewmaster Bo to the Unga Ingoo Brewing Cauldron."] = "Bringt Braumeister Bo zum Braukessel von Unga Ingu.";
	AL["Fill the Brewing Cauldron"] = "Füllt den Braukessel";
	AL["Bring 200 Unga Jungle Brew to the Brewing Cauldron."] = "Bringt 200 Becher Ungadschungelbräu zum Braukessel.";
	AL["Defeat Captain Ook"] = "Bezwingt Kapitän Uuk";
	AL["Defeat Captain Ook."] = "Bezwingt Kapitän Uuk.";

end