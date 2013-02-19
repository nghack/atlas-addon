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
-- Úlltima Actualización (last update): 19/02/2013

--]]
local AceLocale = LibStub:GetLibrary("AceLocale-3.0");
local AL = AceLocale:NewLocale("Atlas_Scenarios", "esES", false);
-- Localize file must set above to false, for example:
--    local AL = AceLocale:NewLocale("Atlas", "deDE", false);

if AL then
	AL["Scenarios Maps"] = "Mapas de gestas";

	-- Common Strings
	AL["Stage 1"] = "Fase 1";
	AL["Stage 2"] = "Fase 2";
	AL["Stage 3"] = "Fase 3";
	AL["Stage 4"] = "Fase 4";
	AL["Stage 5"] = "Fase 5";
	AL["Stage 6"] = "Fase 6";
	AL["Stage 7"] = "Fase 7";
	AL["Final Stage"] = "Fase final";
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

	-- A Little Patience
	AL["Prepare the Defenses"] = "Prepara las defensas";
	AL["Assist the two groups of laborers in the construction of their defenses."] = "Ayuda a los dos grupos de obreros a construir sus defensas.";
	AL["Kill Commander Scargash"] = "Mata al comandante Sangrescara";
	AL["Defeat Commander Scargash and reclaim the Temple of the Red Crane."] = "Derrota al comandante Sangrescara y reclama el Templo de la Grulla Roja.";
	AL["Traps"] = "Trampas";
	AL["Commander Skargash"] = "Comandante Sangrescara";
	
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
	AL["Assault on Zan'vess"] = "Asalto en Zan'vess";
	AL["Launch an assault on the island of Zan'vess."] = "Asalta la isla de Zan'vess.";
	AL["Defenses of Zan'vess"] = "Defensas de Zan'vess";
	AL["Destroy the Sonic Towers and deactivate the Zan'vess Defense Shield."] = "Destruye las torres sónicas y desactiva el escudo defensivo de Zan'vess.";
	AL["The Heart of Zan'vess"] = "El corazón de Zan'vess";
	AL["Storm the beach and reach the Heart of Zan'vess."] = "Irrumpe en la playa y llega hasta el corazón de Zan'vess.";
	AL["Weapons of Zan'vess"] = "Armas de Zan'vess";
	AL["Defeat Commander Tel'vrak and retrieve the Mantid weapon cache."] = "Derrota al comandante Tel'vrak y recupera el alijo de armas mántide.";
	
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

	-- Dagger in the Dark
	AL["The Mission..."] = "La misión...";
	AL["Speak with Vol'jin to begin the search for the Saurok cave."] = "Habla con Vol'jin para empezar la búsqueda de la cueva saurok.";
	AL["We Ride!"] = "1, 2, al escondite saurok";
	AL["Find the entrance to the Saurok Cave."] = "Encuentra la entrada de la cueva saurok";
	AL["Guards!"] = "¡Guardias!";
	AL["Defeat the Saurok guarding the cave."] = "Derrota a los saurok que vigilan la cueva.";
	AL["Into the Cave"] = "En la cueva";
	AL["Make your way deeper into the cave."] = "Ábrete paso hasta el fondo de la cueva.";
	AL["The Source"] = "Origen";
	AL["Find the source of the Saurok."] = "Descubre el origen de los saurok.";
	AL["The Broodmaster"] = "El maestro de linaje";
	AL["Defeat Broodmaster Noshi."] = "Derrota al maestro de linaje Noshi.";
	AL["Investigation"] = "Investigación";
	AL["Investigate the Mogu Statues."] = "Investiga las estatuas mogu.";
	AL["Ambush!"] = "¡Emboscada!";
	AL["Fend off the Kor'kron ambush."] = "Esquiva la emboscada Kor'kron.";

	-- Domination Point
	AL["The Flight Master"] = "El maestro de vuelo";
	AL["Join up with Kromthar."] = "Únete a Kromthar.";
	AL["A.C.E.s High"] = "El fuego de la venganza";
	AL["Fight your way through the burning refinery to General Nazgrim."] = "Ábrete paso a través de la refinería en llamas del general Nazgrim.";
	AL["Reclaim the Court!"] = "¡Reclama la corte!";
	AL["Defeat the Alliance forces assaulting the keep."] = "Derrota a las fuerzas de la Alianza que asaltan el bastión.";
	AL["The Warlord"] = "El señor de la guerra";
	AL["Locate Warlord Bloodhilt and help repel the Alliance assault."] = "Localiza al señor de la guerra Sangrastil y ayuda a repeler el asalto de la Alianza.";
	AL["Legwork"] = "Trabajo preliminar";
	AL["Gather information about the Alliance and Horde forces."] = "Reúne información sobre las fuerzas de la Alianza y la Horda.";
	AL["Setting Up"] = "Tanto monta, monta tanto";
	AL["Set up Rivett's weapons and prepare to defend the keep!"] = "¡Monta las armas de Perno y prepárate para defender el bastión!";
	AL["Hold the Line!"] = "¡Mantén la formación!";
	AL["Hold the gate against waves of Alliance invaders and their commander."] = "Protege la puerta contra las oleadas de invasores de la Alianza y su comandante.";
	
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

	-- Lion's Landing
	AL["Join up with Daggin Windbeard."] = "Únete a Daggin Barbaviento.";
	AL["Death on the Docks"] = "Muerte en los muelles";
	AL["Fight your way through the docks to Admiral Taylor."] = "Ábrete paso a través de los muelles hasta el almirante Taylor.";
	AL["Defeat the Horde forces assaulting the keep."] = "Derrota a las fuerzas de la Horda que asaltan el bastión.";
	AL["The High Marshal"] = "El alto mariscal";
	AL["Locate High Marshal Twinbraid and help repel the Horde assault."] = "Localiza al alto mariscal Trenzado y ayuda a repeler el asalto de la Horda.";
	AL["Gather information from the SI:7 team."] = "Reúne información del equipo del IV:7.";
	AL["Set up Sully's weapons and prepare to defend the keep!"] = "¡Monta las armas de Sully y prepárate para defender el bastión!";
	AL["Hold the keep against waves of Horde invaders and their commander."] = "Protege el bastión contra las oleadas de invasores de la Horda y su comandante.";
	
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
	AL["Alliance Ships"] = "Barcos de la Alianza";
	AL["The Blastmaster"] = "El destructor";
	AL["Baldruc and Gryphon"] = "Baldruc y el grifo";
	AL["Tanks"] = "Tanques";
	AL["Thalen Songweaver"] = "Thalen Tejecanto";

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
	AL["Horde Ships"] = "Barco de la Horda";
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

end
