﻿-- $Id$
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
local AL = AceLocale:NewLocale("Atlas_Scenarios", "enUS", true);
-- Localize file must set above to false, for example:
--    local AL = AceLocale:NewLocale("Atlas", "deDE", false);

if AL then
	AL["Scenarios Maps"] = "Scenarios Maps";

	-- Common Strings
	AL["Stage 1"] = "Stage 1";
	AL["Stage 2"] = "Stage 2";
	AL["Stage 3"] = "Stage 3";
	AL["Stage 4"] = "Stage 4";
	AL["Stage 5"] = "Stage 5";
	AL["Stage 6"] = "Stage 6";
	AL["Stage 7"] = "Stage 7";
	AL["Final Stage"] = "Final Stage";
	AL["Start"] = "Start";
	AL["End"] = "End";
	AL["Random"] = "Random";
	AL["Summon"] = "Summon";
	AL["Connection"] = "Connection";

	-- A Brewing Storm
	AL["Make Boomer's Brew"] = "Make Boomer's Brew";
	AL["Assist Blanche in brewing her famous Boomer's Brew."] = "Assist Blanche in brewing her famous Boomer's Brew.";
	AL["Road to Thunderpaw"] = "Road to Thunderpaw";
	AL["Escort Blanche down Thunderpaw Road."] = "Escort Blanche down Thunderpaw Road.";
	AL["Save Thunderpaw Refuge"] = "Save Thunderpaw Refuge";
	AL["Defeat Borokhula the Destroyer."] = "Defeat Borokhula the Destroyer.";

	-- A Little Patience
	AL["Prepare the Defenses"] = "Prepare the Defenses";
	AL["Assist the two groups of laborers in the construction of their defenses."] = "Assist the two groups of laborers in the construction of their defenses.";
	AL["Kill Commander Scargash"] = "Kill Commander Scargash";
	AL["Defeat Commander Scargash and reclaim the Temple of the Red Crane."] = "Defeat Commander Scargash and reclaim the Temple of the Red Crane.";
	AL["Traps"] = "Traps";
	AL["Commander Skargash"] = "Commander Skargash";

	-- Arena of Annihilation
	AL["Scar-shell"] = "Scar-shell";
	AL["Summon and defeat the mighty dragon turtle, Scar-Shell."] = "Summon and defeat the mighty dragon turtle, Scar-Shell.";
	AL["Jol'grum"] = "Jol'grum";
	AL["Summon and defeat the grummle-eating, snow-stalking horror, Jol'Grum."] = "Summon and defeat the grummle-eating, snow-stalking horror, Jol'Grum.";
	AL["Little Liuyang"] = "Little Liuyang";
	AL["Summon and defeat the playful fire spirit, Liuyang."] = "Summon and defeat the playful fire spirit, Liuyang.";
	AL["Chagan Firehoof"] = "Chagan Firehoof";
	AL["Summon and defeat the wandering yaungol warrior, Chagan Firehoof."] = "Summon and defeat the wandering yaungol warrior, Chagan Firehoof.";
	AL["Defeat the Final Challenger!"] = "Defeat the Final Challenger!";
	AL["Summon and defeat the final challenger and then claim your reward from Wodin!"] = "Summon and defeat the final challenger and then claim your reward from Wodin!";
	AL["Defeat Maki Waterblade"] = "Defeat Maki Waterblade";
	AL["Defeat Satay Byu"] = "Defeat Satay Byu";
	AL["Defeat Cloudbender Kobo"] = "Defeat Cloudbender Kobo";

	-- Assault on Zan'vess
	AL["Assault on Zan'vess"] = "Assault on Zan'vess";
	AL["Launch an assault on the island of Zan'vess."] = "Launch an assault on the island of Zan'vess.";
	AL["Defenses of Zan'vess"] = "Defenses of Zan'vess";
	AL["Destroy the Sonic Towers and deactivate the Zan'vess Defense Shield."] = "Destroy the Sonic Towers and deactivate the Zan'vess Defense Shield.";
	AL["The Heart of Zan'vess"] = "The Heart of Zan'vess";
	AL["Storm the beach and reach the Heart of Zan'vess."] = "Storm the beach and reach the Heart of Zan'vess.";
	AL["Weapons of Zan'vess"] = "Weapons of Zan'vess";
	AL["Defeat Commander Tel'vrak and retrieve the Mantid weapon cache."] = "Defeat Commander Tel'vrak and retrieve the Mantid weapon cache.";

	-- Brewmoon Festival
	AL["The Brewmoon Festival!"] = "The Brewmoon Festival!";
	AL["Help Brewmaster Boof's assistants gather the ingredients for the Kun-Lai Kicker."] = "Help Brewmaster Boof's assistants gather the ingredients for the Kun-Lai Kicker.";
	AL["The Scouts Report."] = "The Scouts Report.";
	AL["Investigate the Yaungol sightings."] = "Investigate the Yaungol sightings.";
	AL["The Yaungol attack!"] = "The Yaungol attack!";
	AL["Stop the Bataari invasion on Binan Village."] = "Stop the Bataari invasion on Binan Village.";
	AL["Warbringer Qobi"] = "Warbringer Qobi";
	AL["Defeat Warbringer Qobi."] = "Defeat Warbringer Qobi.";
	AL["Karsar the Bloodletter"] = "Karsar the Bloodletter";
	AL["Li Te"] = "Li Te";
	AL["Den Mother Moof"] = "Den Mother Moof";
	AL["Brewmaster Boof"] = "Brewmaster Boof";
	AL["Defence Point"] = "Defence Point";

	-- Crypt of Forgotten Kings
	AL["End the Terror"] = "End the Terror";
	AL["Defeat the corrupted Shado-Pan Leader."] = "Defeat the corrupted Shado-Pan Leader.";
	AL["The Pool of Life"] = "The Pool of Life";
	AL["Cleanse the Sha corruption from the Pool of Life."] = "Cleanse the Sha corruption from the Pool of Life.";
	AL["Search the Crypts"] = "Search the Crypts";
	AL["Delve deeper into the crypt and search the bottom level."] = "Delve deeper into the crypt and search the bottom level.";
	AL["Destroy the Sha"] = "Destroy the Sha";
	AL["Destroy the Abomination of Anger."] = "Destroy the Abomination of Anger.";
	AL["Jin Ironfist"] = "Jin Ironfist";
	AL["Pool of Life"] = "Pool of Life";
	AL["Treasure Urn"] = "Treasure Urn";
	AL["Abomination of Anger"] = "Abomination of Anger";

	-- Dagger in the Dark
	AL["The Mission..."] = "The Mission...";
	AL["Speak with Vol'jin to begin the search for the Saurok cave."] = "Speak with Vol'jin to begin the search for the Saurok cave.";
	AL["We Ride!"] = "We Ride!";
	AL["Find the entrance to the Saurok Cave."] = "Find the entrance to the Saurok Cave.";
	AL["Guards!"] = "Guards!";
	AL["Defeat the Saurok guarding the cave."] = "Defeat the Saurok guarding the cave.";
	AL["Into the Cave"] = "Into the Cave";
	AL["Make your way deeper into the cave."] = "Make your way deeper into the cave.";
	AL["The Source"] = "The Source";
	AL["Find the source of the Saurok."] = "Find the source of the Saurok.";
	AL["The Broodmaster"] = "The Broodmaster";
	AL["Defeat Broodmaster Noshi."] = "Defeat Broodmaster Noshi.";
	AL["Investigation"] = "Investigation";
	AL["Investigate the Mogu Statues."] = "Investigate the Mogu Statues.";
	AL["Ambush!"] = "Ambush!";
	AL["Fend off the Kor'kron ambush."] = "Fend off the Kor'kron ambush.";

	-- Domination Point
	AL["The Flight Master"] = "The Flight Master";
	AL["Join up with Kromthar."] = "Join up with Kromthar.";
	AL["A.C.E.s High"] = "A.C.E.s High";
	AL["Fight your way through the burning refinery to General Nazgrim."] = "Fight your way through the burning refinery to General Nazgrim.";
	AL["Reclaim the Court!"] = "Reclaim the Court!";
	AL["Defeat the Alliance forces assaulting the keep."] = "Defeat the Alliance forces assaulting the keep.";
	AL["The Warlord"] = "The Warlord";
	AL["Locate Warlord Bloodhilt and help repel the Alliance assault."] = "Locate Warlord Bloodhilt and help repel the Alliance assault.";
	AL["Legwork"] = "Legwork";
	AL["Gather information about the Alliance and Horde forces."] = "Gather information about the Alliance and Horde forces.";
	AL["Setting Up"] = "Setting Up";
	AL["Set up Rivett's weapons and prepare to defend the keep!"] = "Set up Rivett's weapons and prepare to defend the keep!";
	AL["Hold the Line!"] = "Hold the Line!";
	AL["Hold the gate against waves of Alliance invaders and their commander."] = "Hold the gate against waves of Alliance invaders and their commander.";

	-- Greenstone Village
	AL["Rescue the Villagers"] = "Rescue the Villagers";
	AL["Defeat the monsters attacking the Greenstone villagers."] = "Defeat the monsters attacking the Greenstone villagers.";
	AL["Rescue the Dojo"] = "Rescue the Dojo";
	AL["Defeat the monsters attacking Greenstone's dojo."] = "Defeat the monsters attacking Greenstone's dojo.";
	AL["Recover Burgled Barrels"] = "Recover Burgled Barrels";
	AL["Find burgled brew barrels in the forest and return them to the village dojo."] = "Find burgled brew barrels in the forest and return them to the village dojo.";
	AL["Rescue Greenstone Masons"] = "Rescue Greenstone Masons";
	AL["Travel to the Masons' Quarter and awaken the unconscious villagers."] = "Travel to the Masons' Quarter and awaken the unconscious villagers.";
	AL["Defeat Vengeful Hui"] = "Defeat Vengeful Hui";
	AL["Defeat Vengeful Hui."] = "Defeat Vengeful Hui.";

	-- Lion's Landing
	AL["Join up with Daggin Windbeard."] = "Join up with Daggin Windbeard.";
	AL["Death on the Docks"] = "Death on the Docks";
	AL["Fight your way through the docks to Admiral Taylor."] = "Fight your way through the docks to Admiral Taylor.";
	AL["Defeat the Horde forces assaulting the keep."] = "Defeat the Horde forces assaulting the keep.";
	AL["The High Marshal"] = "The High Marshal";
	AL["Locate High Marshal Twinbraid and help repel the Horde assault."] = "Locate High Marshal Twinbraid and help repel the Horde assault.";
	AL["Gather information from the SI:7 team."] = "Gather information from the SI:7 team.";
	AL["Set up Sully's weapons and prepare to defend the keep!"] = "Set up Sully's weapons and prepare to defend the keep!";
	AL["Hold the keep against waves of Horde invaders and their commander."] = "Hold the keep against waves of Horde invaders and their commander.";

	-- Theramore's Fall - Horde
	AL["To the Waterline!"] = "To the Waterline!";
	AL["Rig powder barrels on all six ships."] = "Rig powder barrels on all six ships.";
	AL["The Blastmaster"] = "The Blastmaster";
	AL["Inform Blastmaster Sparkfuse of your success."] = "Inform Blastmaster Sparkfuse of your success.";
	AL["Gryphon, Down"] = "Gryphon, Down";
	AL["Slay Baldruc and his gryphons."] = "Slay Baldruc and his gryphons.";
	AL["Tanks for Nothing!"] = "Tanks for Nothing!";
	AL["Destroy Big Bessa and sabotage any unmanned tanks."] = "Destroy Big Bessa and sabotage any unmanned tanks.";
	AL["Fly, Spy!"] = "Fly, Spy!";
	AL["Slay Hedric Evencane and free Thalen Songweaver from Foothold Citadel."] = "Slay Hedric Evencane and free Thalen Songweaver from Foothold Citadel.";
	AL["Alliance Ships"] = "Alliance Ships";
	AL["The Blastmaster"] = "The Blastmaster";
	AL["Baldruc and Gryphon"] = "Baldruc and Gryphon";
	AL["Tanks"] = "Tanks";
	AL["Thalen Songweaver"] = "Thalen Songweaver";

	-- Theramore's Fall - Alliance
	AL["Welcome to Theramore"] = "Welcome to Theramore";
	AL["Defend the ship from oncoming Horde."] = "Defend the ship from oncoming Horde.";
	AL["Sweep the Harbor"] = "Sweep the Harbor";
	AL["Defeat the Horde in the harbor."] = "Defeat the Horde in the harbor.";
	AL["Into the Ruins"] = "Into the Ruins";
	AL["Fight past the enemy into the heart of ruined Theramore."] = "Fight past the enemy into the heart of ruined Theramore.";
	AL["The Lady Proudmoore"] = "The Lady Proudmoore";
	AL["Locate Jaina in the Mana Bomb crater."] = "Locate Jaina in the Mana Bomb crater.";
	AL["Destroy the Destroyer"] = "Destroy the Destroyer";
	AL["Destroy the siege engine at the west gate and recover the stolen standards."] = "Destroy the siege engine at the west gate and recover the stolen standards.";
	AL["The Last Stand"] = "The Last Stand";
	AL["Protect Jaina while she attunes to the Focusing Iris."] = "Protect Jaina while she attunes to the Focusing Iris.";
	AL["Horde Ships"] = "Horde Ships";
	AL["The heart of ruined Theramore"] = "The heart of ruined Theramore";
	AL["Jaina"] = "Jaina";
	AL["West Gate"] = "West Gate";

	-- Unga Ingoo
	AL["Brewing Cauldron"] = "Brewing Cauldron";
	AL["Escort Brewmaster Bo"] = "Escort Brewmaster Bo";
	AL["Bring Brewmaster Bo to the Unga Ingoo Brewing Cauldron."] = "Bring Brewmaster Bo to the Unga Ingoo Brewing Cauldron.";
	AL["Fill the Brewing Cauldron"] = "Fill the Brewing Cauldron";
	AL["Bring 200 Unga Jungle Brew to the Brewing Cauldron."] = "Bring 200 Unga Jungle Brew to the Brewing Cauldron.";
	AL["Defeat Captain Ook"] = "Defeat Captain Ook";
	AL["Defeat Captain Ook."] = "Defeat Captain Ook.";

end