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
local AL = AceLocale:NewLocale("Atlas_Scenarios", "frFR", false);
-- Localize file must set above to false, for example:
--    local AL = AceLocale:NewLocale("Atlas", "deDE", false);

if AL then
	AL["Scenarios Maps"] = "Scenarios Maps";

	-- Common Strings
	AL["Stage 1"] = "Phase 1";
	AL["Stage 2"] = "Phase 2";
	AL["Stage 3"] = "Phase 3";
	AL["Stage 4"] = "Phase 4";
	AL["Stage 5"] = "Phase 5";
	AL["Stage 6"] = "Phase 6";
	AL["Stage 7"] = "Phase 7";
	AL["Final Stage"] = "Dernière phase";
	AL["Start"] = "Début";
	AL["End"] = "Fin";
	AL["Random"] = "Aléatoire";
	AL["Summon"] = "Invoquer";
	AL["Connection"] = "Connexion";

	-- Brewing Storm
	AL["Make Boomer's Brew"] = "Faire de la bière détonante";
	AL["Assist Blanche in brewing her famous Boomer's Brew."] = "Aider Blanche à brasser sa célèbre bière qui détone.";
	AL["Road to Thunderpaw"] = "Faire route vers Patte-du-Tonnerre";
	AL["Escort Blanche down Thunderpaw Road."] = "Escorter Blanche le long de la route de Patte-du-Tonnerre.";
	AL["Save Thunderpaw Refuge"] = "Sauver le refuge Patte-du-Tonnerre";
	AL["Defeat Borokhula the Destroyer."] = "Vaincre Borokhula le Destructeur.";

	-- A Little Patience
	
	-- Arena of Annihilation
	AL["Scar-shell"] = "Ecaille-balafrée";
	AL["Summon and defeat the mighty dragon turtle, Scar-Shell."] = "Invoquer et vaincre la puissante tortue-dragon, Écaille-Balafrée.";
	AL["Jol'grum"] = "Jol'grum";
	AL["Summon and defeat the grummle-eating, snow-stalking horror, Jol'Grum."] = "Invoquer et vaincre l’horreur qui rôde dans la neige et mange les grumelots, Jol’Grum.";
	AL["Little Liuyang"] = "Petite Liuyang";
	AL["Summon and defeat the playful fire spirit, Liuyang."] = "Invoquer et vaincre l’esprit du feu espiègle, Liuyang.";
	AL["Chagan Firehoof"] = "Chagan Sabot-de-Feu";
	AL["Summon and defeat the wandering yaungol warrior, Chagan Firehoof."] = "Invoquer et vaincre le guerrier yaungol errant, Chagan Sabot-de-Feu.";
	AL["Defeat the Final Challenger!"] = "Vaincre l’adversaire final !";
	AL["Summon and defeat the final challenger and then claim your reward from Wodin!"] = "Invoquer et vaincre l’adversaire final, puis réclamer votre récompense auprès de Wodin !";
	AL["Defeat Maki Waterblade"] = "Vaincre Maki Lame-d’Eau";
	AL["Defeat Satay Byu"] = "Vaincre Satay Byu";
	AL["Defeat Cloudbender Kobo"] = "Vaincre Maki Lame-d’Eau";

	-- Assault on Zan'vess

	-- Brewmoon Festival
	AL["The Brewmoon Festival!"] = "Le festival de Brasse-Lune";
	AL["Help Brewmaster Boof's assistants gather the ingredients for the Kun-Lai Kicker."] = "Aider les assistants du maître brasseur Giclette à rassembler les ingrédients de la Ravigote de Kun-Lai.";
	AL["The Scouts Report."] = "Le rapport des éclaireurs";
	AL["Investigate the Yaungol sightings."] = "Enquêter sur les apparitions de yaungols.";
	AL["The Yaungol attack!"] = "L’attaque yaungole !";
	AL["Stop the Bataari invasion on Binan Village."] = "Arrêter l’invasion bataari sur Binan.";
	AL["Warbringer Qobi"] = "Porteguerre Qobi";
	AL["Defeat Warbringer Qobi."] = "Vaincre le porteguerre Qobi.";
	AL["Karsar the Bloodletter"] = "Karsar le Saigneur";
	AL["Li Te"] = "Li Te";
	AL["Den Mother Moof"] = "Mère de la tanière Mouf";
	AL["Brewmaster Boof"] = "Maître brasseur Giclette";
	AL["Defence Point"] = "Point de défense";

	-- Crypt of Forgotten Kings
	AL["End the Terror"] = "Mettre fin à la terreur";
	AL["Defeat the corrupted Shado-Pan Leader."] = "Vaincre le chef pandashan.";
	AL["The Pool of Life"] = "Le bassin de la vie";
	AL["Cleanse the Sha corruption from the Pool of Life."] = "Purifier le bassin de la vie de la corruption du sha.";
	AL["Search the Crypts"] = "Fouiller les cryptes";
	AL["Delve deeper into the crypt and search the bottom level."] = "S’enfoncer dans les profondeurs de la crypte et fouiller le niveau inférieur.";
	AL["Destroy the Sha"] = "Détruire le sha";
	AL["Destroy the Abomination of Anger."] = "Détruire l’abomination de colère.";
	AL["Jin Ironfist"] = "Jin Poing de Fer";
	AL["Pool of Life"] = "Bassin de la vie";
	AL["Treasure Urn"] = "Urne au trésor";
	AL["Abomination of Anger"] = "Abomination de colère";

	-- Dagger in the Dark

	-- Domination Point
	-- Greenstone Village
	AL["Rescue the Villagers"] = "Sauver les villageois";
	AL["Defeat the monsters attacking the Greenstone villagers."] = "Vaincre les monstres qui attaquent les villageois de Pierre-Verte.";
	AL["Rescue the Dojo"] = "Sauver le dojo";
	AL["Defeat the monsters attacking Greenstone's dojo."] = "Vaincre les monstres qui attaquent le dojo de Pierre-Verte.";
	AL["Recover Burgled Barrels"] = "Récupérer les barils volés";
	AL["Find burgled brew barrels in the forest and return them to the village dojo."] = "Trouver les barils de bière volée dans la forêt et les rapporter au dojo du village.";
	AL["Rescue Greenstone Masons"] = "Sauver les maçons de Pierre-Verte";
	AL["Travel to the Masons' Quarter and awaken the unconscious villagers."] = "Se rendre dans le quartier des Maçons et réveiller les villageois inconscients.";
	AL["Defeat Vengeful Hui"] = "Vaincre le Hui vengeur";
	AL["Defeat Vengeful Hui."] = "Vaincre le Hui vengeur.";

	-- Lion's Landing

	-- Theramore's Fall - Horde
	AL["To the Waterline!"] = "Sur la ligne de flottaison !";
	AL["Rig powder barrels on all six ships."] = "Trafiquer des barils de poudre sur les six bateaux.";
	AL["The Blastmaster"] = "Le maître-dynamiteur";
	AL["Inform Blastmaster Sparkfuse of your success."] = "Informer le maître-dynamiteur Mèchétincelle de votre réussite.";
	AL["Gryphon, Down"] = "Un griffon, fon, fon";
	AL["Slay Baldruc and his gryphons."] = "Tuer Baldruc et ses griffons.";
	AL["Tanks for Nothing!"] = "Arrête ton char !";
	AL["Destroy Big Bessa and sabotage any unmanned tanks."] = "Détruire la Grosse Bessa et saboter tous les chars inoccupés.";
	AL["Fly, Spy!"] = "Espionnage aérien !";
	AL["Slay Hedric Evencane and free Thalen Songweaver from Foothold Citadel."] = "Tuer Hédric Cannelisse et libérer Thalen Tissechant de la citadelle de Theramore.";

	-- Theramore's Fall - Alliance
	AL["Welcome to Theramore"] = "Bienvenue à Theramore";
	AL["Defend the ship from oncoming Horde."] = "Défendre le navire contre la Horde.";
	AL["Sweep the Harbor"] = "Balayer le port";
	AL["Defeat the Horde in the harbor."] = "Vaincre la horde dans le port.";
	AL["Into the Ruins"] = "Dans les ruines";
	AL["Fight past the enemy into the heart of ruined Theramore."] = "Traverser les lignes ennemies pour pénétrer au cœur des ruines de Theramore.";
	AL["The Lady Proudmoore"] = "Dame Portvaillant";
	AL["Locate Jaina in the Mana Bomb crater."] = "Retrouver Jaina dans le cratère de la bombe de mana.";
	AL["Destroy the Destroyer"] = "Détruire le Destructeur";
	AL["Destroy the siege engine at the west gate and recover the stolen standards."] = "Détruire l’engin de siège à la porte ouest et récupérer les étendards volés.";
	AL["The Last Stand"] = "Le dernier rempart";
	AL["Protect Jaina while she attunes to the Focusing Iris."] = "Protéger Jaina pendant qu’elle s’accorde à l’iris de focalisation.";
	AL["Horde Ships"] = "Navire de la Horde";
	AL["The heart of ruined Theramore"] = "Cœur des ruines de Theramore";
	AL["Jaina"] = "Jaina";
	AL["West Gate"] = "Porte Ouest";

	-- Unga Ingoo
	AL["Brewing Cauldron"] = "Chaudron de brassage";
	AL["Escort Brewmaster Bo"] = "Escorter le maître brasseur Bo";
	AL["Bring Brewmaster Bo to the Unga Ingoo Brewing Cauldron."] = "Amener le maître brasseur Bo au chaudron de brassage d’Unga Ingou.";
	AL["Fill the Brewing Cauldron"] = "Remplir le chaudron de brassage";
	AL["Bring 200 Unga Jungle Brew to the Brewing Cauldron."] = "Apporter 200 brassejungles d’Unga au chaudron de brassage.";
	AL["Defeat Captain Ook"] = "Vaincre le capitaine Ouk";
	AL["Defeat Captain Ook."] = "Vaincre le capitaine Ouk.";

end
