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

--[[

-- Datos de Atlas (Español)
-- Traducido por --> maqjav|Marosth de Tyrande<--
-- maqjav@hotmail.com
-- Úlltima Actualización (last update): 07/11/2012

--]]
local AceLocale = LibStub:GetLibrary("AceLocale-3.0");
local AL = AceLocale:NewLocale("Atlas_Scenarios", "esES", false);
-- Localize file must set above to false, for example:
--    local AL = AceLocale:NewLocale("Atlas", "deDE", false);

if AL then
	AL["Scenarios Maps"] = "Mapas de gestas";

	-- Common Strings
	AL["Stage 1"] = "Escenario 1";
	AL["Stage 2"] = "Escenario 2";
	AL["Stage 3"] = "Escenario 3";
	AL["Stage 4"] = "Escenario 4";
	AL["Stage 5"] = "Escenario 5";
	AL["Final Stage"] = "Escenario final";
	AL["Start"] = "Inicio";
	AL["End"] = "Final";
	AL["Random"] = "Aleatorio";
	AL["Summon"] = "Invocar";
	AL["Connection"] = "Conexión";

	-- Brewing Storm
	AL["Make Boomer's Brew"] = "Fermenta cerveza relámpago";
	AL["Assist Blanche in brewing her famous Boomer's Brew."] = "Ayuda a Clara a fermentar su famosa cerveza relámpago.";
	AL["Road to Thunderpaw"] = "Camino a Zarpa Atronadora";
	AL["Escort Blanche down Thunderpaw Road."] = "Escolta a Clara por el camino a Zarpa Atronadora.";
	AL["Save Thunderpaw Refuge"] = "Salva el Refugio Zarpa Atronadora";
	AL["Defeat Borokhula the Destroyer."] = "Derrota a Borokhula el Destructor.";

	-- Arena of Annihilation
	AL["Scar-shell"] = "Escaraza";
	AL["Summon and defeat the mighty dragon turtle, Scar-Shell."] = "Invoca y derrota a la poderosa tortuga dragón, Escaraza.";
	AL["Jol'grum"] = "Jol'Grum";
	AL["Summon and defeat the grummle-eating, snow-stalking horror, Jol'Grum."] = "Invoca y derrota al horror comedor de grúmel y acechador de las nieves, Jol'Grum.";
	AL["Little Liuyang"] = "Pequeña Liuyang";
	AL["Summon and defeat the playful fire spirit, Liuyang."] = "Invoca y derrota a la espíritu del fuego juguetona, Liuyang.";
	AL["Chagan Firehoof"] = "Chagan Pezuña Ígnea";
	AL["Summon and defeat the wandering yaungol warrior, Chagan Firehoof."] = "Invoca y derrota al guerrero yaungol errante, Chagan Pezuña Ígnea.";
	AL["Defeat the Final Challenger!"] = "¡Derrota al contendiente final!";
	AL["Summon and defeat the final challenger and then claim your reward from Wodin!"] = "Invoca y derrota al contendiente final y reclama tu recompensa a Wodin.";
	AL["Defeat Maki Waterblade"] = "Derrota a Maki Espadagua";
	AL["Defeat Satay Byu"] = "Derrota a Satay Byu";
	AL["Defeat Cloudbender Kobo"] = "Derrota a Doblanubes Kobo";

	-- Assault on Zan'vess

	-- Theramore's Fall - Horde
	AL["To the Waterline!"] = "¡A la línea de flotación!";
	AL["Rig powder barrels on all six ships."] = "Prepara los barriles de pólvora en los seis barcos.";
	AL["The Blastmaster"] = "El maestro destructor";
	AL["Inform Blastmaster Sparkfuse of your success."] = "Informa al maestro destructor Mechacentella de tu éxito.";
	AL["Gryphon, Down"] = "Grifo derribado";
	AL["Slay Baldruc and his gryphons."] = "Asesina a Baldruc y a sus grifos.";
	AL["Tanks for Nothing!"] = "¡Tanques para nada!";
	AL["Destroy Big Bessa and sabotage any unmanned tanks."] = "Acaba con Gran Bessa y sabotea todos los tanques desocupados.";
	AL["Fly, Spy!"] = "¡Vuela, espía!";
	AL["Slay Hedric Evencane and free Thalen Songweaver from Foothold Citadel."] = "Asesina a Hedric Cañalisa y libera a Thalen Tejecanto de la Ciudadela Garrida.";

	-- Theramore's Fall - Alliance
	AL["Welcome to Theramore"] = "Bienvenidos a Theramore";
	AL["Defend the ship from oncoming Horde."] = "Defiende el barco de la Horda.";
	AL["Sweep the Harbor"] = "Arrasa el puerto";
	AL["Defeat the Horde in the harbor."] = "Derrota a la Horda en el puerto.";
	AL["Into the Ruins"] = "En las ruinas";
	AL["Fight past the enemy into the heart of ruined Theramore."] = "Ábrete paso entre el enemigo hasta el corazón de las ruinas de Theramore.";
	AL["The Lady Proudmoore"] = "Lady Valiente";
	AL["Locate Jaina in the Mana Bomb crater."] = "Localiza a Jaina en el cráter de la bomba de maná.";
	AL["Destroy the Destroyer"] = "Destruir el destructor";
	AL["Destroy the siege engine at the west gate and recover the stolen standards."] = "Destruye la máquina de asedio en la puerta oeste y recupera los confalones robados.";
	AL["The Last Stand"] = "La resistencia final";
	AL["Protect Jaina while she attunes to the Focusing Iris."] = "Protege a Jaina mientras sintoniza el Iris de enfoque.";
	AL["Horde Ship"] = "Barco de la Horda";
	AL["The heart of ruined Theramore"] = "El corazón de las ruinas de Theramore";
	AL["Jaina"] = "Jaina";
	AL["West Gate"] = "Puesta del oeste";

	-- Unga Ingoo
	AL["Brewing Cauldron"] = "Caldero de fermentación";
	AL["Escort Brewmaster Bo"] = "Escolta al maestro cervecero Bo";
	AL["Bring Brewmaster Bo to the Unga Ingoo Brewing Cauldron."] = "Lleva al maestro cervecero Bo hasta el caldero de fermentación de Unga Ingoo.";
	AL["Fill the Brewing Cauldron"] = "Llena el caldero de fermentación";
	AL["Bring 200 Unga Jungle Brew to the Brewing Cauldron."] = "Lleva 200 brebajes de jungla de Unga al caldero de fermentación.";
	AL["Defeat Captain Ook"] = "Derrota al capitán Ook";
	AL["Defeat Captain Ook."] = "Derrota al capitán Ook.";

	-- Brewmoon Festival
	AL["The Brewmoon Festival!"] = "El Festival de la Cerveza Lunar";
	AL["Help Brewmaster Boof's assistants gather the ingredients for the Kun-Lai Kicker."] = "Ayuda a los asistentes del maestro cervecero Boof a reunir los ingredientes para la pateadora de Kun-Lai.";
	AL["The Scouts Report."] = "El informe de los exploradores";
	AL["Investigate the Yaungol sightings."] = "Investiga los avistamientos yaungol.";
	AL["The Yaungol attack!"] = "¡El ataque yaungol!";
	AL["Stop the Bataari invasion on Binan Village."] = "Detén la invasión Bataari en la Aldea Binan.";
	AL["Warbringer Qobi"] = "Belisario Qobi";
	AL["Defeat Warbringer Qobi."] = "Derrota al belisario Qobi.";
	AL["Karsar the Bloodletter"] = "Karsar el Sangrador";
	AL["Li Te"] = "Li Te";
	AL["Den Mother Moof"] = "Madre del cubil Moof";
	AL["Brewmaster Boof"] = "Maestro cervecero Boof";
	AL["Defence Point"] = "Lugar de defensa";

	-- Greenstone Village
	AL["Rescue the Villagers"] = "Salva a los habitantes";
	AL["Defeat the monsters attacking the Greenstone villagers."] = "Derrota a los monstruos que atacan a los habitantes de Verdemar.";
	AL["Rescue the Dojo"] = "Salva el dojo";
	AL["Defeat the monsters attacking Greenstone's dojo."] = "Derrota a los monstruos que están atacando el dojo de Verdemar.";
	AL["Recover Burgled Barrels"] = "Recupera los barriles robados";
	AL["Find burgled brew barrels in the forest and return them to the village dojo."] = "Encuentra los barriles robados en el bosque y devuélveselos al dojo de la aldea.";
	AL["Rescue Greenstone Masons"] = "Rescata a los canteros de Verdemar";
	AL["Travel to the Masons' Quarter and awaken the unconscious villagers."] = "Viaja al Barrio de Canteros y despierta a los aldeanos inconscientes.";
	AL["Defeat Vengeful Hui"] = "Derrota a Hui el Vengativo";
	AL["Defeat Vengeful Hui."] = "Derrota a Hui el Vengativo.";

	-- Crypt of Forgotten Kings
	AL["End the Terror"] = "Acaba con el terror";
	AL["Defeat the corrupted Shado-Pan Leader."] = "Derrota al líder del Shadopan corrupto.";
	AL["The Pool of Life"] = "La Poza de vida";
	AL["Cleanse the Sha corruption from the Pool of Life."] = "Limpia la corrupción sha de la Poza de vida.";
	AL["Search the Crypts"] = "Investiga las criptas";
	AL["Delve deeper into the crypt and search the bottom level."] = "Investiga más a fondo la cripta y rastrea el nivel inferior.";
	AL["Destroy the Sha"] = "Acaba con el sha.";
	AL["Destroy the Abomination of Anger."] = "Acaba con la Abominación de ira.";
	AL["Jin Ironfist"] = "Jin Puñoferro";
	AL["Pool of Life"] = "Poza de vida";
	AL["Treasure Urn"] = "Urna de tesoro";
	AL["Abomination of Anger"] = "Abominación de ira";

	-- Peak of Serenity

end
