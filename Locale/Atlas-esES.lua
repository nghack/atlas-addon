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
local AL = AceLocale:NewLocale("Atlas", "esES", false);

-- Atlas Spanish Localization
-- Traducido por --> maqjav|Marosth de Tyrande<--
-- maqjav@gmail.com
-- Última Actualización (last update): 09/02/2010

if ( GetLocale() == "esES" ) then
-- Define the leading strings to be ignored while sorting
-- Ex: The Stockade
AtlasSortIgnore = {"the (.+)"}

AtlasZoneSubstitutions = {
	["The Temple of Atal'Hakkar"] = "El Templo de Atal'Hakkar";
	["Ahn'Qiraj"] = "Templo de Ahn'Qiraj";
};
end

if AL then
--************************************************
-- UI terms and common strings
--************************************************
	AL["ATLAS_TITLE"] = "Atlas";

	AL["BINDING_HEADER_ATLAS_TITLE"] = "Enlaces Atlas";
	AL["BINDING_NAME_ATLAS_TOGGLE"] = "Barra del Atlas";
	AL["BINDING_NAME_ATLAS_OPTIONS"] = "Opciones de la Barra";
	AL["BINDING_NAME_ATLAS_AUTOSEL"] = "Auto-Selecciona";

	AL["ATLAS_SLASH"] = "/atlas";
	AL["ATLAS_SLASH_OPTIONS"] = "opciones";

	AL["ATLAS_STRING_LOCATION"] = "Localización";
	AL["ATLAS_STRING_LEVELRANGE"] = "Rango de nivel";
	AL["ATLAS_STRING_PLAYERLIMIT"] = "Límite de Jugadores";
	AL["ATLAS_STRING_SELECT_CAT"] = "Seleccionar Categoría";
	AL["ATLAS_STRING_SELECT_MAP"] = "Seleccionar Mapa";
	AL["ATLAS_STRING_SEARCH"] = "Buscar";
	AL["ATLAS_STRING_CLEAR"] = "Limpiar";
	AL["ATLAS_STRING_MINLEVEL"] = "Nivel mínimo";

	AL["ATLAS_OPTIONS_BUTTON"] = "Opciones";
	AL["ATLAS_OPTIONS_SHOWBUT"] = "Mostrar botón en el minimapa";
	AL["ATLAS_OPTIONS_SHOWBUT_TIP"] = "Show Atlas button around the minimap.";	-- Need translation
	AL["ATLAS_OPTIONS_AUTOSEL"] = "Auto-Seleccionar mazmorra";
	AL["ATLAS_OPTIONS_AUTOSEL_TIP"] = "Auto-select instance map, Atlas will detect your location to choose the best instance map for you.";	-- Need translation
	AL["ATLAS_OPTIONS_BUTPOS"] = "Posición del icono";
	AL["ATLAS_OPTIONS_TRANS"] = "Transparencia";
	AL["ATLAS_OPTIONS_RCLICK"] = "Botón derecho para mapa del mundo";
	AL["ATLAS_OPTIONS_RCLICK_TIP"] = "Enable the Right-Click in Atlas window to switch to WoW World Map.";	-- Need translation
	AL["ATLAS_OPTIONS_RESETPOS"] = "Resetear posición";
	AL["ATLAS_OPTIONS_ACRONYMS"] = "Mostrar acrónimos";
	AL["ATLAS_OPTIONS_ACRONYMS_TIP"] = "Display the instance's acronym in the map details.";	-- Need translation
	AL["ATLAS_OPTIONS_SCALE"] = "Escala";
	AL["ATLAS_OPTIONS_BUTRAD"] = "Radio del botón";
	AL["ATLAS_OPTIONS_CLAMPED"] = "Ajustar ventana a la pantalla";
	AL["ATLAS_OPTIONS_CLAMPED_TIP"] = "Clamp Atlas window to screen, disable to allow Atlas window can be dragged outside the game screen.";	-- Need translation
	AL["ATLAS_OPTIONS_CTRL"] = "Pulsar control para ver las herramientas";
	AL["ATLAS_OPTIONS_CTRL_TIP"] = "Enable to show tooltips text while hold down control key and mouse over the map info. Useful when the text is too long to be displayed in the window.";	-- Need translation

	AL["ATLAS_BUTTON_TOOLTIP_TITLE"] = "Atlas";
	AL["ATLAS_BUTTON_TOOLTIP_HINT"] = "Click izquierdo para abrir Atlas.\nClick central para opciones.\nClick derecho y arrastrar para mover el icono.";
	AL["ATLAS_LDB_HINT"] = "Click izquierdo para abrir Atlas.\nClick central para opciones.\nClick derecho para mostrar el menú.";

	AL["ATLAS_OPTIONS_CATDD"] = "Ordenar los mapas de mazmorra por:";
	AL["ATLAS_DDL_CONTINENT"] = "Continente";
	AL["ATLAS_DDL_CONTINENT_EASTERN"] = "Mazmorras de los Reinos del Este";
	AL["ATLAS_DDL_CONTINENT_KALIMDOR"] = "Mazmorras de Kalimdor";
	AL["ATLAS_DDL_CONTINENT_OUTLAND"] = "Mazmorras de Terrallende";
	AL["ATLAS_DDL_CONTINENT_NORTHREND"] = "Mazmorras de Rasganorte";
	AL["ATLAS_DDL_LEVEL"] = "Nivel";
	AL["ATLAS_DDL_LEVEL_UNDER45"] = "Mazmorras de nivel inferior a 45";
	AL["ATLAS_DDL_LEVEL_45TO60"] = "Mazmorras de nivel 45-60";
	AL["ATLAS_DDL_LEVEL_60TO70"] = "Mazmorras de nivel 60-70";
	AL["ATLAS_DDL_LEVEL_70TO80"] = "Mazmorras de nivel 70-80";
	AL["ATLAS_DDL_LEVEL_80TO85"] = "Mazmorras de nivel 80-85";
	AL["ATLAS_DDL_LEVEL_85PLUS"] = "Mazmorras de nivel 85+";
	AL["ATLAS_DDL_PARTYSIZE"] = "Tamaño del grupo";
	AL["ATLAS_DDL_PARTYSIZE_5_AE"] = "Mazmorras para 5 jugadores A-E";
	AL["ATLAS_DDL_PARTYSIZE_5_FS"] = "Mazmorras para 5 jugadores F-S";
	AL["ATLAS_DDL_PARTYSIZE_5_TZ"] = "Mazmorras para 5 jugadores T-Z";
	AL["ATLAS_DDL_PARTYSIZE_10_AN"] = "Mazmorras para 10 jugadores A-N";
	AL["ATLAS_DDL_PARTYSIZE_10_OZ"] = "Mazmorras para 10 jugadores O-Z";
	AL["ATLAS_DDL_PARTYSIZE_20TO40"] = "Mazmorras para 20-40 jugadores";
	AL["ATLAS_DDL_EXPANSION"] = "Expansión";
	AL["ATLAS_DDL_EXPANSION_OLD_AO"] = "Antiguas Mazmorras A-O";
	AL["ATLAS_DDL_EXPANSION_OLD_PZ"] = "Antiguas Mazmorras P-Z";
	AL["ATLAS_DDL_EXPANSION_BC"] = "Mazmorras de Burning Crusade";
	AL["ATLAS_DDL_EXPANSION_WOTLK"] = "Mazmorras Wrath of the Lich King";
	AL["ATLAS_DDL_EXPANSION_CATA"] = "Cataclysm Mazmorra";
	AL["ATLAS_DDL_TYPE"] = "Tipo";
	AL["ATLAS_DDL_TYPE_INSTANCE_AC"] = "Mazmorras A-C";
	AL["ATLAS_DDL_TYPE_INSTANCE_DR"] = "Mazmorras D-R";
	AL["ATLAS_DDL_TYPE_INSTANCE_SZ"] = "Mazmorras S-Z";
	AL["ATLAS_DDL_TYPE_ENTRANCE"] = "Entradas";

	AL["ATLAS_INSTANCE_BUTTON"] = "Mazmorra";
	AL["ATLAS_ENTRANCE_BUTTON"] = "Entrada";
	AL["ATLAS_SEARCH_UNAVAIL"] = "Buscar no disponible";

	AL["ATLAS_DEP_MSG1"] = "Atlas ha detectado uno o varios modulos sin actualizar.";
	AL["ATLAS_DEP_MSG2"] = "Se han sido desactivados para este personaje.";
	AL["ATLAS_DEP_MSG3"] = "Borralos de tu directorio AddOns.";
	AL["ATLAS_DEP_OK"] = "Vale";

--************************************************
-- Zone Names, Acronyms, and Common Strings
--************************************************

	--Common strings
	AL["East"] = "Este";
	AL["North"] = "Norte";
	AL["South"] = "Sur";
	AL["West"] = "Oeste";
	
	--World Events, Festival
	AL["Brewfest"] = "Festival de la cerveza";
	AL["Hallow's End"] = "Halloween";
	AL["Love is in the Air"] = "Amor en el aire";
	AL["Lunar Festival"] = "Festival lunar";
	AL["Midsummer Festival"] = "Festival del solsticio de verano";
	--Misc strings
	AL["Adult"] = "Adulto";
	AL["AKA"] = "AKA";
	AL["Arcane Container"] = "Contenedor Arcano";	
	AL["Arms Warrior"] = "Guerrero Armas";
	AL["Attunement Required"] = "Armonización requerida";
	AL["Back"] = "Atras";
	AL["Basement"] = "Sótano";
	AL["Blacksmithing Plans"] = "Planos de herrero";
	AL["Boss"] = "Jefe";
	AL["Chase Begins"] = "Comienza persecución";
	AL["Chase Ends"] = "Final persecución";
	AL["Child"] = "Niño";
	AL["Connection"] = "Conexión";
	AL["DS2"] = "DS2";
	AL["Elevator"] = "Ascensor";
	AL["End"] = "Fin";
	AL["Engineer"] = "Ingeniero";	
	AL["Entrance"] = "Entrada";
	AL["Event"] = "Evento";
	AL["Exalted"] = "Exaltado";
	AL["Exit"] = "Salida";
	AL["Fourth Stop"] = "Cuarta parada";
	AL["Front"] = "Frente";
	AL["Ghost"] = "Fantasma";
	AL["Graveyard"] = "Cementerio";
	AL["Heroic"] = "Heróico";
	AL["Holy Paladin"] = "Paladín Sagrado";
	AL["Holy Priest"] = "Sacerdote Sagrado";
	AL["Hunter"] = "Cazador";
	AL["Imp"] = "Duendecillo";
	AL["Inside"] = "Dentro";
	AL["Key"] = "Llave";
	AL["Lower"] = "Abajo";
	AL["Mage"] = "Mago";
	AL["Meeting Stone"] = "Piedra de encuentro";
	AL["Middle"] = "Medio";
	AL["Monk"] = "Monje";	
	AL["Moonwell"] = "Claro de la luna";
	AL["Optional"] = "Opcional";
	AL["Orange"] = "Naranja";
	AL["Outside"] = "Fuera";
	AL["Paladin"] = "Paladín";
	AL["Portal"] = "Portal";
	AL["Priest"] = "Sacerdote";
	AL["Protection Warrior"] = "Guerrero Protección";
	AL["Purple"] = "Morado";
	AL["Random"] = "Aleatorio";
	AL["Rare"] = "Raro";
	AL["Reputation"] = "Reputación";
	AL["Repair"] = "Reparar";
	AL["Retribution Paladin"] = "Paladín Reprensión";
	AL["Rewards"] = "Recompensas";
	AL["Rogue"] = "Pícaro";
	AL["Second Stop"] = "Segunda parada";
	AL["Shadow Priest"] = "Sacerdote Sombras";
	AL["Shaman"] = "Chamán";
	AL["Side"] = "Lado";
	AL["Spawn Point"] = "Punto de aparición";
	AL["Start"] = "Comienzo";
	AL["Summon"] = "Invocar";
	AL["Teleporter"] = "Teletransportador";
	AL["Third Stop"] = "Tercera parada";
	AL["Tiger"] = "Tigre";
	AL["Top"] = "Arriba";
	AL["Underwater"] = "Bajo el agua";
	AL["Unknown"] = "Desconocido";
	AL["Upper"] = "Arriba";
	AL["Varies"] = "Varios";
	AL["Wanders"] = "Rondando";
	AL["Warlock"] = "Brujo";
	AL["Warrior"] = "Guerrero";
	AL["Wave 5"] = "Ola 5";
	AL["Wave 6"] = "Ola 6";
	AL["Wave 10"] = "Ola 10";
	AL["Wave 12"] = "Ola 12";
	AL["Wave 18"] = "Ola 18";

	--Classic Acronyms
	AL["AQ"] = "AQ"; -- Ahn'Qiraj
	AL["AQ20"] = "AQ20"; -- Ruins of Ahn'Qiraj
	AL["AQ40"] = "AQ40"; -- Temple of Ahn'Qiraj
	AL["Armory"] = "Armería";	-- Armory
	AL["BFD"] = "CB"; -- Blackfathom Deeps, Cavernas de Brazanegra
	AL["BRD"] = "PRN"; -- Blackrock Depths, Profundidades de Roca Negra
	AL["BRM"] = "MRN"; -- Blackrock Mountain, Montaña Roca Negra"
	AL["BWL"] = "GAN"; -- Blackwing Lair, Guarida Alanegra
	AL["Cath"] = "Cated"; --Catedral
	AL["DM"] = "LM"; -- Dire Maul, La Masacre	
	AL["Gnome"] = "Gnome"; -- Gnomeregan
	AL["GY"] = "Cemen"; -- Graveyard, Cementerio
	AL["LBRS"] = "CRNI";  -- Lower Blackrock Spire
	AL["Lib"] = "Lib";	 -- Library
	AL["Mara"] = "Mara";	 -- Maraudon
	AL["MC"] = "MC";	-- Molten Core, Núcleo de Magma
	AL["RFC"] = "SI"; -- Ragefire Chasm, Sima Ignea
	AL["RFD"] = "ZR"; --Razorfen Downs, Zahúrda Rajacieno
	AL["RFK"] = "HR"; -- Razorfen Kraul, Horado Rajacieno
	AL["Scholo"] = "Scholo"; -- Scholomance
	AL["SFK"] = "CCO"; -- Shadowfang Keep, Castillo de Colmillo Oscuro"
	AL["SM"] = "ME"; -- Scarlet Monastery, Monasterio Escarlata
	AL["ST"] = "TA"; -- Sunken Temple, Templo de Atal'Hakkar
	AL["Strat"] = "Strat"; -- Stratholme
	AL["Stocks"] = "Mazmorras"; -- The Stockade, Las Mazmorras
	AL["UBRS"] = "CRNS"; -- Upper Blackrock Spire, Cumbre de Roca Negra
	AL["Ulda"] = "Ulda"; -- Uldaman
	AL["VC"] = "LMM"; --The Deadmines, Las Minas de la Muerte
	AL["WC"] = "CL"; -- Wailing Caverns, Las Cuevas de los Lamentos
	AL["ZF"] = "ZF"; -- Zul'Farrak
	AL["ZG"] = "ZG"; -- Zul'Gurub

	--BC Acronyms
	AL["AC"] = "CA"; --Criptas Auchenai 
	AL["Arca"] = "Arca";
	AL["Auch"] = "Auch";
	AL["BF"] = "HS"; --orno de Sangre
	AL["BT"] = "TO"; --Templo Oscuro	
	AL["Bota"] = "Inver"; --El Invernáculo
	AL["CoT"] = "CdT"; --Cavernas del Tiempo
	AL["CoT1"] = "CdT1";	--Laderas de Trabalomas
	AL["CoT2"] = "CdT2"; --La Ciénaga Negra
	AL["CoT3"] = "CdT3"; --El Monte Hyjal
	AL["CR"] = "RCT"; --Reserva Colmillo Torcido
	AL["Eye"] = "Ojo"; --El Ojo"
	AL["GL"] = "Gruul"; --Guarida de Gruul
	AL["HC"] = "CFI"; --Ciudadela del Fuego Infernal
	AL["Kara"] = "Kara";
	AL["MaT"] = "BM"; --Bancal del Magister
	AL["Mag"] = "Mag"; --Guarida de Magtheridon
	AL["Mech"] = "Mech"; --El Mechanar
	AL["MT"] = "TM"; --Tumbas de Maná
	AL["Ramp"] = "Murallas";	 --Murallas del Fuego Infernal
	AL["SC"] = "CSS"; --Caverna Santuario Serpiente
	AL["Seth"] = "Seth"; --Salas Sethekk
	AL["SH"] = "SA"; --Las Salas Arrasadas
	AL["SL"] = "LS"; --Laberinto de las sombras
	AL["SP"] = "Recinto"; --Recinto de los Esclavos
	AL["SuP"] = "MPS"; --Meseta del pozo del Sol
	AL["SV"] = "CV"; --Cámara de Vapor
	AL["TK"] = "CT"; --El Castillo de la Tempestad
	AL["UB"] = "Soti"; --La Sotiénaga
	AL["ZA"] = "ZA";

	--WotLK Acronyms
	AL["AK, Kahet"] = "Kahet"; -- Ahn'kahet
	AL["AN, Nerub"] = "AN, Nerub"; -- Azjol-Nerub
	AL["Champ"] = "Camp"; -- Trial of the Champion
	AL["CoT-Strat"] = "Strat, CdT-Strat"; -- Culling of Stratholme
	AL["Crus"] = "Cruz"; -- Trial of the Crusader
	AL["DTK"] = "DTK"; -- Drak'Tharon Keep
	AL["FoS"] = "FdA"; AL["FH1"] = "FH1"; -- The Forge of Souls
	AL["Gun"] = "Gun"; -- Gundrak
	AL["HoL"] = "CdR"; -- Halls of Lightning
	AL["HoR"] = "CdR"; AL["FH3"] = "CR3"; -- Halls of Reflection
	AL["HoS"] = "CdP"; -- Halls of Stone
	AL["IC"] = "CCH"; -- Icecrown Citadel
	AL["Nax"] = "Nax"; -- Naxxramas	
	AL["Nex, Nexus"] = "Nexo"; -- The Nexus
	AL["Ocu"] = "Oculus"; -- The Oculus
	AL["Ony"] = "Ony"; -- Onyxia's Lair
	AL["OS"] = "SO"; -- The Obsidian Sanctum
	AL["PoS"] = "FdS"; AL["FH2"] = "CR2"; -- Pit of Saron
	AL["RS"] = "SR"; -- The Ruby Sanctum
	AL["TEoE"] = "OE"; -- The Eye of Eternity
	AL["UK, Keep"] = "GU, Guarida"; -- Utgarde Keep
	AL["Uldu"] = "Uldu"; -- Ulduar
	AL["UP, Pinn"] = "PU, Pinaculo"; -- Utgarde Pinnacl
	AL["VH"] = "BV"; -- The Violet Hold
	AL["VoA"] = "CdA"; -- Vault of Archavon

	--Zones not included in LibBabble-Zone
	AL["Crusaders' Coliseum"] = "Coliseo de los Cruzados";

--************************************************
-- Instance Entrance Maps
--************************************************

	--Auchindoun (Entrance)
	AL["Ha'Lei"] = "Ha'Lei";
	AL["Greatfather Aldrimus"] = "Abuelo Aldrimus";
	AL["Clarissa"] = "Clarissa";
	AL["Ramdor the Mad"] = "Ramdor el Loco";
	AL["Horvon the Armorer <Armorsmith>"] = "Horvon el Armero <Forjador de armaduras>";
	AL["Nexus-Prince Haramad"] = "Príncipe-nexo Haramad";
	AL["Artificer Morphalius"] = "Artificiero Morphalius";
	AL["Mamdy the \"Ologist\""] = "Mamdy el  \"Todólogo\"";
	AL["\"Slim\" <Shady Dealer>"] = "\"Flaco\" <Vendedor sospechoso>";
	AL["\"Captain\" Kaftiz"] = "\"Capitán\" Kaftiz";
	AL["Isfar"] = "Isfar";
	AL["Field Commander Mahfuun"] = "Comandante de campo Mahfuun";
	AL["Spy Grik'tha"] = "Espía Grik'tha";
	AL["Provisioner Tsaalt"] = "Proveedor Tsaalt";
	AL["Dealer Tariq <Shady Dealer>"] = "Tratante Tariq <Vendedor sospechoso>";

	--Blackfathom Deeps (Entrance)
	--Nothing to translate!

	--Blackrock Mountain (Entrance)
	AL["Bodley"] = "Bodley";
	AL["Overmaster Pyron"] = "Maestro Supremo Pyron";
	AL["Lothos Riftwaker"] = "Lothos Levantagrietas";
	AL["Franclorn Forgewright"] = "Franclorn Forjador";
	AL["Orb of Command"] = "Orbe de orden";
	AL["Scarshield Quartermaster <Scarshield Legion>"] = "Intendente del Escudo del Estigma <Legión Escudo del Estigma>";

	--Coilfang Reservoir (Entrance)
	AL["Watcher Jhang"] = "Vigía Jhang";
	AL["Mortog Steamhead"] = "Mortog Testavapor";

	--Caverns of Time (Entrance)
	AL["Steward of Time <Keepers of Time>"] = "Administrador del Tiempo <Vigilantes del Tiempo>";
	AL["Alexston Chrome <Tavern of Time>"] = "Alexston Cromo <La Taberna del Tiempo>";
	AL["Yarley <Armorer>"] = "Yarley <Armero>";
	AL["Bortega <Reagents & Poison Supplies>"] = "Bortega <Suministros de venenos y componentes>";
	AL["Galgrom <Provisioner>"] = "Galgrom <Galgrom>";
	AL["Alurmi <Keepers of Time Quartermaster>"] = "Alurmi <Intendente de los Vigilantes del Tiempo>";
	AL["Zaladormu"] = "Zaladormu";
	AL["Soridormi <The Scale of Sands>"] = "Soridormi <La Escama de las Arenas>";
	AL["Arazmodu <The Scale of Sands>"] = "Arazmodu <La Escama de las Arenas>";
	AL["Andormu <Keepers of Time>"] = "Andormu <Vigilantes del Tiempo";
	AL["Nozari <Keepers of Time>"] = "Nozari <Vigilantes del Tiempo>";

	--Dire Maul (Entrance)
	AL["Dire Pool"] = "Estanque Funesto";
	AL["Dire Maul Arena"] = "Arena de La Masacre";
	AL["Mushgog"] = "Mushgog";
	AL["Skarr the Unbreakable"] = "Skarr el Inquebrantable";
	AL["The Razza"] = "El Razza";
	AL["Elder Mistwalker"] = "Ancestro Caminalba";

	--Gnomeregan (Entrance)
	AL["Transpolyporter"] = "Teletransportador"; --Check
	AL["Sprok <Away Team>"] = "Sprok <Equipo de huida>";
	AL["Matrix Punchograph 3005-A"] = "Perforégrafo Matriz 3005-A";
	AL["Namdo Bizzfizzle <Engineering Supplies>"] = "Namdo Silvabín <Suministros de ingeniería>";
	AL["Techbot"] = "Tecnobot";

	-- Hellfire Citadel (Entrance)
	AL["Steps and path to the Blood Furnace"] = "Escaleras y camino hacia Hornos de Sangre"; 
	AL["Path to the Hellfire Ramparts and Shattered Halls"] = "Camino hacia Las Salas Arrasadas y Muros del Fuego Infernal";
	AL["Meeting Stone of Magtheridon's Lair"] = "Roca de encuentro de la Guarida de Magtheridon";
	AL["Meeting Stone of Hellfire Citadel"] = "Roca de encuentro de La Ciudadela del Fuego Infernal";

	--Karazhan (Entrance)
	AL["Archmage Leryda"] = "Archimaga Leryda";
	AL["Apprentice Darius"] = "Aprendiz Darius";
	AL["Archmage Alturus"] = "Archimago Alturus";
	AL["Stairs to Underground Pond"] = "Escaleras a Underground Pond";
	AL["Stairs to Underground Well"] = "Escaleras a Underground Well";
	AL["Charred Bone Fragment"] = "Trozo de hueso carbonizado";

	--Maraudon (Entrance)
	AL["The Nameless Prophet"] = "El profeta sin nombre";
	AL["Kolk <The First Kahn>"] = "Kolk <El Primer kahn>";
	AL["Gelk <The Second Kahn>"] = "Gelk <El Segundo kahn>";
	AL["Magra <The Third Kahn>"] = "Magra <El Tercer kahn>";
	AL["Cavindra"] = "Cavindra";

	--Scarlet Monastery (Entrance)
	--Nothing to translate!

	--The Deadmines (Entrance)
	AL["Marisa du'Paige"] = "Marisa du'Paige";
	AL["Brainwashed Noble"] = "Noble con lavado de cerebro";
	AL["Foreman Thistlenettle"] = "Supervisor Cardortiga";

	--Sunken Temple (Entrance)
	AL["Jade"] = "Jade";
	AL["Kazkaz the Unholy"] = "Kazkaz el Blasfemo";
	AL["Zekkis"] = "Zekkis";
	AL["Veyzhak the Cannibal"] = "Veyzhak el Caníbal";

	--Uldaman (Entrance)
	AL["Hammertoe Grez"] = "Grez Piemartillo";
	AL["Magregan Deepshadow"] = "Magregan Sombraprofunda";
	AL["Tablet of Ryun'Eh"] = "Tablilla de Ryun'Eh";
	AL["Krom Stoutarm's Chest"] = "Cofre de Krom Brazorrecio";
	AL["Garrett Family Chest"] = "Cofre de la familia Garrett";
	AL["Digmaster Shovelphlange"] = "Maestro de excavación Palatiro";

	--Wailing Caverns (Entrance)
	AL["Mad Magglish"] = "Loco Magglish";
	AL["Trigore the Lasher"] = "Trigore el Azotador";
	AL["Boahn <Druid of the Fang>"] = "Boahn <Druidas del colmillo>";
	AL["Above the Entrance:"] = "Sobre la Entrada:";
	AL["Ebru <Disciple of Naralex>"] = "Ebru <Discípula de Naralex>";
	AL["Nalpak <Disciple of Naralex>"] = "Nalpak <Discípulo de Naralex>";
	AL["Kalldan Felmoon <Specialist Leatherworking Supplies>"] = "Kalldan Lunavil <Suministros de peletería especializada>";
	AL["Waldor <Leatherworking Trainer>"] = "Waldor <Instructor de peletería>";

--************************************************
-- Kalimdor Instances (Classic)
--************************************************

	--Blackfathom Deeps
	AL["Ghamoo-ra"] = "Ghamoo-ra";
	AL["Lorgalis Manuscript"] = "Manuscrito de Lorgalis";
	AL["Lady Sarevess"] = "Lady Sarevess";
	AL["Argent Guard Thaelrid <The Argent Dawn>"] = "Guardia Argenta Thaelrid <El Alba Argenta>";
	AL["Gelihast"] = "Gelihast";
	AL["Shrine of Gelihast"] = "Santuario de Gelihast";
	AL["Lorgus Jett"] = "Lorgus Jett";
	AL["Fathom Stone"] = "Núcleo de las profundidades";
	AL["Baron Aquanis"] = "Barón Aquanis";
	AL["Twilight Lord Kelris"] = "Señor Crepuscular Kelris";
	AL["Old Serra'kis"] = "Viejo Serra'kis";
	AL["Aku'mai"] = "Aku'mai";
	AL["Morridune"] = "Morriduna";
	AL["Altar of the Deeps"] = "Altar de las profundidades";

	--Dire Maul (East)
	AL["Pusillin"] = "Pusillín";
	AL["Zevrim Thornhoof"] = "Zevrim Pezuñahendida";
	AL["Hydrospawn"] = "Hidromilecio";
	AL["Lethtendris"] = "Lethtendris";
	AL["Pimgib"] = "Pimgib";
	AL["Old Ironbark"] = "Viejo Cortezaférrea";
	AL["Alzzin the Wildshaper"] = "Alzzin el Formaferal";
	AL["Isalien"] = "Isalien";

	--Dire Maul (North)
	AL["Crescent Key"] = "Llave creciente";--omitted from Dire Maul (West)
	--"Library" omitted from here and DM West because of SM: "Library" duplicate
	AL["Guard Mol'dar"] = "Guardia Mol'dar";
	AL["Stomper Kreeg <The Drunk>"] = "Vapuleador Kreeg <El borracho>";
	AL["Guard Fengus"] = "Guardia Fengus";
	AL["Knot Thimblejack"] = "Knot Thimblejack";
	AL["Guard Slip'kik"] = "Guardia Slip'kik";
	AL["Captain Kromcrush"] = "Capitán Kromcrush";
	AL["King Gordok"] = "Rey Gordok";
	AL["Cho'Rush the Observer"] = "Cho'Rush el Observador";

	--Dire Maul (West)
	AL["J'eevee's Jar"] = "Jarra de J'eevee";
	AL["Pylons"] = "Pilones";
	AL["Shen'dralar Ancient"] = "Anciano Shen'dralar";
	AL["Tendris Warpwood"] = "Tendris Madeguerra";
	AL["Ancient Equine Spirit"] = "Antiguo espíritu equino";
	AL["Illyanna Ravenoak"] = "Illyanna Roblecuervo";
	AL["Ferra"] = "Ferra";
	AL["Magister Kalendris"] = "Magister Kalendris";
	AL["Tsu'zee"] = "Tsu'zee";
	AL["Immol'thar"] = "Immol'thar";
	AL["Lord Hel'nurath"] = "Lord Hel'nurath";
	AL["Prince Tortheldrin"] = "Príncipe Tortheldrin";
	AL["Falrin Treeshaper"] = "Falrin Tallarbol";
	AL["Lorekeeper Lydros"] = "Tradicionalista Lydros";
	AL["Lorekeeper Javon"] = "Tradicionalista Javon";
	AL["Lorekeeper Kildrath"] = "Tradicionalista Kildrath";
	AL["Lorekeeper Mykos"] = "Tradicionalista Mykos";
	AL["Shen'dralar Provisioner"] = "Proveedor Shen'dralar";
	AL["Skeletal Remains of Kariel Winthalus"] = "Restos de Kariel Winthalus";

	--Maraudon	
	AL["Scepter of Celebras"] = "Cetro de Celebras";
	AL["Veng <The Fifth Khan>"] = "Veng <El quinto Khan>";
	AL["Noxxion"] = "Noxxion";
	AL["Razorlash"] = "Lativaja";
	AL["Maraudos <The Fourth Khan>"] = "Maraudos <El cuarto Khan>";
	AL["Lord Vyletongue"] = "Lord Lenguavil";
	AL["Meshlok the Harvester"] = "Meshlok el Cosechador";
	AL["Celebras the Cursed"] = "Celebras el Maldito";
	AL["Landslide"] = "Derrumbio";
	AL["Tinkerer Gizlock"] = "Manitas Gizlock";
	AL["Rotgrip"] = "Escamapodrida";
	AL["Princess Theradras"] = "Princesa Theradras";
	AL["Elder Splitrock"] = "Ancestro Parterroca";


	--Ragefire Chasm
	AL["Maur Grimtotem"] = "Maur Totem Siniestro";
	AL["Oggleflint <Ragefire Chieftain>"] = "Ogglesílex <Jefe Furia Ardiente>";
	AL["Taragaman the Hungerer"] = "Taragaman el hambriento";
	AL["Jergosh the Invoker"] = "Jergosh el Convocador";
	AL["Zelemar the Wrathful"] = "Zelemar el Colérico";
	AL["Bazzalan"] = "Bazzalan";

	--Razorfen Downs
	AL["Tuten'kash"] = "Tuten'kash";
	AL["Henry Stern"] = "Henry Stern";
	AL["Belnistrasz"] = "Belnistrasz";
	AL["Sah'rhee"] = "Sah'rhee";
	AL["Mordresh Fire Eye"] = "Mordresh Ojo de Fuego";
	AL["Glutton"] = "Glotón";
	AL["Ragglesnout"] = "Morrandrajos";
	AL["Amnennar the Coldbringer"] = "Amnennar el Gélido";
	AL["Plaguemaw the Rotting"] = "Fauzpeste el Putrefacto";

	--Razorfen Kraul
	AL["Roogug"] = "Roogug";
	AL["Aggem Thorncurse <Death's Head Prophet>"] = "Aggem Malaespina <Profeta de los Caramuerte>";
	AL["Death Speaker Jargba <Death's Head Captain>"] = "Médium Jargba <Capitán Caramuerte>";
	AL["Overlord Ramtusk"] = "Señor Supremo Colmicarnero";
	AL["Razorfen Spearhide"] = "Cuerolanza de Rajacieno";
	AL["Agathelos the Raging"] = "Agathelos el Furioso";
	AL["Blind Hunter"] = "Cazador ciego";
	AL["Charlga Razorflank <The Crone>"] = "Charlga Filonavaja <La Bruja>";
	AL["Willix the Importer"] = "Willix el Importador";
	AL["Heralath Fallowbrook"] = "Heralath Arroyobarbecho";
	AL["Earthcaller Halmgar"] = "Clamor de Tierra Halmgar";

	--Ruins of Ahn'Qiraj
	AL["Cenarion Circle"] = "Círculo Cenarion";
	AL["Kurinnaxx"] = "Kurinnaxx";
	AL["Lieutenant General Andorov"] = "Teniente General Andorov";
	AL["Four Kaldorei Elites"] = "Cuatro Elites Kaldorei";
	AL["General Rajaxx"] = "General Rajaxx";
	AL["Captain Qeez"] = "Capitán Condurso";
	AL["Captain Tuubid"] = "Capitán Tuubid";
	AL["Captain Drenn"] = "Capitán Drenn";
	AL["Captain Xurrem"] = "Capitán Xurrem";
	AL["Major Yeggeth"] = "Mayor Yeggeth";
	AL["Major Pakkon"] = "Mayor Pakkon";
	AL["Colonel Zerran"] = "Coronel Zerran";
	AL["Moam"] = "Moam";
	AL["Buru the Gorger"] = "Buru el Manducador";
	AL["Ayamiss the Hunter"] = "Ayamiss el Cazador";
	AL["Ossirian the Unscarred"] = "Osiro el Sinmarcas";
	AL["Safe Room"] = "Habitación segura";

	--Temple of Ahn'Qiraj
	AL["Brood of Nozdormu"] = "Linaje de Nozdormu";
	AL["The Prophet Skeram"] = "El profeta Skeram";
	AL["The Bug Family"] = "La Familia Insecto";
	AL["Vem"] = "Vem";
	AL["Lord Kri"] = "Lord Kri";
	AL["Princess Yauj"] = "Princesa Yauj";
	AL["Battleguard Sartura"] = "Guardia de batalla Sartura";
	AL["Fankriss the Unyielding"] = "Fankriss el Implacable";
	AL["Viscidus"] = "Viscidus";
	AL["Princess Huhuran"] = "Princesa Huhuran";
	AL["Twin Emperors"] = "Los Emperadores Gemelos";
	AL["Emperor Vek'lor"] = "Emperador Vek'lor";
	AL["Emperor Vek'nilash"] = "Emperador Vek'nilash";
	AL["Ouro"] = "Ouro";
	AL["Eye of C'Thun"] = "Ojo de C'Thun";
	AL["C'Thun"] = "C'Thun";
	AL["Andorgos <Brood of Malygos>"] = "Andorgos <Camada de Malygos>";
	AL["Vethsera <Brood of Ysera>"] = "Vethsera <Camada de Ysera>";
	AL["Kandrostrasz <Brood of Alexstrasza>"] = "Kandrostrasz <Camada de Alexstrasza>";
	AL["Arygos"] = "Arygos";
	AL["Caelestrasz"] = "Caelestrasz";
	AL["Merithra of the Dream"] = "Merithra del Sueño";

	--Wailing Caverns
	AL["Disciple of Naralex"] = "Discípulo de Naralex";
	AL["Lord Cobrahn <Fanglord>"] = "Lord Cobrahn <Noble del Colmillo>";
	AL["Lady Anacondra <Fanglord>"] = "Lady Anacondra <Noble del Colmillo>";
	AL["Kresh"] = "Kresh";
	AL["Lord Pythas <Fanglord>"] = "Lord Pythas <Noble del Colmillo>";
	AL["Skum"] = "Skum";
	AL["Lord Serpentis <Fanglord>"] = "Lord Pythas <Noble del Colmillo>";
	AL["Verdan the Everliving"] = "Verdan el Eterno";
	AL["Mutanus the Devourer"] = "Mutanus el Devorador";
	AL["Naralex"] = "Naralex";
	AL["Deviate Faerie Dragon"] = "Dragón Férico descarriado";

	--Zul'Farrak
	AL["Antu'sul <Overseer of Sul>"] = "Antu'sul <Sobrestante de Sul>";
	AL["Theka the Martyr"] = "Theka el Mártir";
	AL["Witch Doctor Zum'rah"] = "Médico Brujo Zum'rah";
	AL["Zul'Farrak Dead Hero"] = "Héroe Muerto Zul'Farrak";
	AL["Nekrum Gutchewer"] = "Nekrum Cometripas";
	AL["Shadowpriest Sezz'ziz"] = "Sacerdote oscuro Sezz'ziz";
	AL["Dustwraith"] = "Ánima de Polvo";
	AL["Sergeant Bly"] = "Sargento Bly";
	AL["Weegli Blastfuse"] = "Weegli Plomofundido";
	AL["Murta Grimgut"] = "Murta Tripuriosa";
	AL["Raven"] = "Cuervo";
	AL["Oro Eyegouge"] = "Oro Bocojo";
	AL["Sandfury Executioner"] = "Ejecutor Furiarena";
	AL["Hydromancer Velratha"] = "Hidromántica Velratha";
	AL["Gahz'rilla"] = "Gahz'rilla";
	AL["Elder Wildmane"] = "Ancestro Barvacrín";
	AL["Chief Ukorz Sandscalp"] = "Jefe Ukorz Cabellarena";
	AL["Ruuzlu"] = "Ruuzlu";
	AL["Zerillis"] = "Zerillis";
	AL["Sandarr Dunereaver"] = "Sandarr Asaltadunas";

--****************************
-- Eastern Kingdoms Instances
--****************************

	--Blackrock Depths
	AL["Shadowforge Key"] = "Llave Forjatiniebla";
	AL["Prison Cell Key"] = "Llave de Celda de Prisión";
	AL["Jail Break!"] = "La fuga de la prisión";
	AL["Banner of Provocation"] = "Estandarte de Provocación";
	AL["Lord Roccor"] = "Lord Roccor";
	AL["Kharan Mighthammer"] = "Kharan Martillazo";
	AL["Commander Gor'shak <Kargath Expeditionary Force>"] = "Comandante Gor'shak <Fuerza Expedicionaria de Kargath>";
	AL["Marshal Windsor"] = "Alguacil Windsor";
	AL["High Interrogator Gerstahn <Twilight's Hammer Interrogator>"] = "Alta Interrogadora Gerstahn <Interrogadora del Martillo Crepuscular>";
	AL["Ring of Law"] = "Círculo de la Ley";
	AL["Anub'shiah"] = "Anub'shiah";
	AL["Eviscerator"] = "Eviscerador";
	AL["Gorosh the Dervish"] = "Gorosh el Endemoniado";
	AL["Grizzle"] = "Grisez";
	AL["Hedrum the Creeper"] = "Hedrum el Trepador";
	AL["Ok'thor the Breaker"] = "Ok'thor el Rompedor";
	AL["Theldren"] = "Theldren";
	AL["Lefty"] = "Zurdito";
	AL["Malgen Longspear"] = "Malgen Lanzalarga";
	AL["Gnashjaw <Malgen Longspear's Pet>"] = "Rechinador <Mascota de Malgen Lanzalarga>";
	AL["Rotfang"] = "Colmipútreo";
	AL["Va'jashni"] = "Va'jashni";
	AL["Houndmaster Grebmar"] = "Maestro de canes Grebmar";
	AL["Elder Morndeep"] = "Ancestro Alborhondo";
	AL["High Justice Grimstone"] = "Alto Justiciero Pedrasiniestra";
	AL["Monument of Franclorn Forgewright"] = "Monumento a Franclorn Forjador";
	AL["Pyromancer Loregrain"] = "Piromántico Cultugrano";
	AL["The Vault"] = "Cámara Negra";
	AL["Warder Stilgiss"] = "Guarda Stilgiss";
	AL["Verek"] = "Verek";
	AL["Watchman Doomgrip"] = "Vigía Presaletal";
	AL["Fineous Darkvire <Chief Architect>"] = "Finoso Virunegro <Arquitecto jefe>";
	AL["The Black Anvil"] = "El Yunquenegro";
	AL["Lord Incendius"] = "Lord Incendius";
	AL["Bael'Gar"] = "Bael'Gar";
	AL["Shadowforge Lock"] = "El candado de Forjatiniebla";
	AL["General Angerforge"] = "General Forjainquina";
	AL["Golem Lord Argelmach"] = "Señor Gólem Argelmach";
	AL["Field Repair Bot 74A"] = "Reparación de campo 74A";
	AL["The Grim Guzzler"] = "Tragapenas";
	AL["Hurley Blackbreath"] = "Hurley Negrálito";
	AL["Lokhtos Darkbargainer <The Thorium Brotherhood>"] = "Lokhtos Tratoscuro <La Hermandad del torio>";
	AL["Mistress Nagmara"] = "Maestra Nagmara";
	AL["Phalanx"] = "Falange";
	AL["Plugger Spazzring"] = "Plugger Aropatoso";
	AL["Private Rocknot"] = "Soldado Sinrroca";
	AL["Ribbly Screwspigot"] = "Ribbly Llavenrosca";
	AL["Coren Direbrew"] = "Coren Brebaje Temible";
	AL["Griz Gutshank <Arena Vendor>"] = "Griz Pataguata <Vendedor de arena>";
	AL["Ambassador Flamelash"] = "Embajador Latifuego";
	AL["Panzor the Invincible"] = "Panzor el Invencible";
	AL["Summoner's Tomb"] = "Tumba del Invocador";
	AL["The Lyceum"] = "El Liceo";
	AL["Magmus"] = "Magmus";
	AL["Emperor Dagran Thaurissan"] = "Emperador Dagran Thaurissan";
	AL["Princess Moira Bronzebeard <Princess of Ironforge>"] = "Princesa Moira Barbabronce <Princesa de Forjaz>";
	AL["High Priestess of Thaurissan"] = "Alta Sacerdotisa de Thaurissan";
	AL["The Black Forge"] = "La Forjanegra";
	AL["Core Fragment"] = "Trozo del Núcleo";
	AL["Overmaster Pyron"] = "Maestro Supremo Pyron";

	--Blackrock Spire (Lower)
	AL["Vaelan"] = "Vaelan";
	AL["Warosh <The Cursed>"] = "Warosh <El Maldito>";
	AL["Elder Stonefort"] = "Ancestro Petraforte";
	AL["Roughshod Pike"] = "Pica férrea";
	AL["Spirestone Butcher"] = "Carnicero Cumbrerroca";
	AL["Highlord Omokk"] = "Alto Señor Omokk";
	AL["Spirestone Battle Lord"] = "Señor de batalla Cumbrerroca";
	AL["Spirestone Lord Magus"] = "Señor Magus Cumbrerroca";
	AL["Shadow Hunter Vosh'gajin"] = "Cazador de las Sombras Vosh'gajin";
	AL["Fifth Mosh'aru Tablet"] = "Quinta tablilla Mosh'aru";
	AL["Bijou"] = "Bijou";
	AL["War Master Voone"] = "Maestro de guerra Voone";
	AL["Mor Grayhoof"] = "Mor Ruciapezuña";
	AL["Sixth Mosh'aru Tablet"] = "Sexta tablilla Mosh'aru";
	AL["Bijou's Belongings"] = "Pertenencias de Bijou";
	AL["Human Remains"] = "Restos humanos";
	AL["Unfired Plate Gauntlets"] = "Guanteletes de placas sin templar";
	AL["Bannok Grimaxe <Firebrand Legion Champion>"] = "Bannok Hachamacabra  <Legión Pirotigma>";
	AL["Mother Smolderweb"] = "Madre Telabrasada";
	AL["Crystal Fang"] = "Colmillor de Cristal";
	AL["Urok's Tribute Pile"] = "Pila de tributo a Urok";
	AL["Urok Doomhowl"] = "Urok Aullapocalipsis";
	AL["Quartermaster Zigris <Bloodaxe Legion>"] = "Intendente Zigris <Legión Hacha de Sangre>";
	AL["Halycon"] = "Halycon";
	AL["Gizrul the Slavener"] = "Gizrul el Esclavista";
	AL["Ghok Bashguud <Bloodaxe Champion>"] = "Ghok Bashguud <Campeón Hacha de Sangre>";
	AL["Overlord Wyrmthalak"] = "Señor Supremo Vermiothalak";
	AL["Burning Felguard"] = "Guarda vil ardiente";

	--Blackrock Spire (Upper)
	AL["Pyroguard Emberseer"] = "Piroguardián Brasadivino";
	AL["Solakar Flamewreath"] = "Solakar Corona de Fuego";
	AL["Father Flame"] = "Padre llama";
	AL["Darkstone Tablet"] = "Tablilla de Rocanegra";
	AL["Doomrigger's Coffer"] = "Broche de Equipasino";
	AL["Jed Runewatcher <Blackhand Legion>"] = "Jed Vigía de las runas <Legión Puño Negro>";
	AL["Goraluk Anvilcrack <Blackhand Legion Armorsmith>"] = "Goraluk Yunquegrieta <Forjador de armaduras de la Legión Puño Negro>";
	AL["Warchief Rend Blackhand"] = "Jefe de Guerra Rend Puño Negro";
	AL["Gyth <Rend Blackhand's Mount>"] = "Gyth <Montura de Rend Puño Negro>";
	AL["Awbee"] = "Awbee";
	AL["The Beast"] = "La Bestia";
	AL["Lord Valthalak"] = "Lord Valthalak";
	AL["Finkle Einhorn"] = "Finkle Unicornín";
	AL["General Drakkisath"] = "General Drakkisath";
	AL["Drakkisath's Brand"] = "El orbe de orden";

	--Blackwing Lair
	AL["Razorgore the Untamed"] = "Sangrevaja el Indomable";
	AL["Vaelastrasz the Corrupt"] = "Vaelastrasz el Corrupto";
	AL["Broodlord Lashlayer"] = "Señor de prole Capazote";
	AL["Firemaw"] = "Faucefogo";
	AL["Draconic for Dummies (Chapter VII)"] = "Dracónico para torpes (Capítulo VII)";
	AL["Master Elemental Shaper Krixix"] = "Maestro de los elementos Formacio Krixix";
	AL["Ebonroc"] = "Ebanorroca";
	AL["Flamegor"] = "Flamagor";
	AL["Chromaggus"] = "Chromaggus";
	AL["Nefarian"] = "Nefarian";

	--Gnomeregan
	AL["Workshop Key"] = "Llave de taller";
	AL["Blastmaster Emi Shortfuse"] = "Maestro Destructor Emi Plomocorto";
	AL["Grubbis"] = "Grubbis";
	AL["Chomper"] = "Mastic";
	AL["Clean Room"] = "Habitación limpia";
	AL["Tink Sprocketwhistle <Engineering Supplies>"] = "Tink Silbadentado <Suministros de ingeniería>";
	AL["The Sparklematic 5200"] = "El Destellamatic 5200";
	AL["Mail Box"] = "Buzón";
	AL["Kernobee"] = "Kernobee";
	AL["Alarm-a-bomb 2600"] = "Alarmabomba 2600";
	AL["Matrix Punchograph 3005-B"] = "Perforégrafo Matriz 3005-B";
	AL["Viscous Fallout"] = "Radiactivo viscoso";
	AL["Electrocutioner 6000"] = "Electrocutor 6000";
	AL["Matrix Punchograph 3005-C"] = "Perforégrafo Matriz 3005-C";
	AL["Crowd Pummeler 9-60"] = "Golpeamasa 9-60";
	AL["Matrix Punchograph 3005-D"] = "Perforégrafo Matriz 3005-D";
	AL["Dark Iron Ambassador"] = "Embajador Hierro Negro";
	AL["Mekgineer Thermaplugg"] = "Mekigeniero Termochufe";

	--Molten Core
	AL["Hydraxian Waterlords"] = "Srs. del Agua de Hydraxis";
	AL["Lucifron"] = "Lucifron";
	AL["Magmadar"] = "Magmadar";
	AL["Gehennas"] = "Gehennas";
	AL["Garr"] = "Garr";
	AL["Shazzrah"] = "Shazzrah";
	AL["Baron Geddon"] = "Barón Geddon";
	AL["Golemagg the Incinerator"] = "Golemagg el Incinerador";
	AL["Sulfuron Harbinger"] = "Sulfuron Presagista";
	AL["Majordomo Executus"] = "Mayordomo Executus";
	AL["Ragnaros"] = "Ragnaros";

	--Scholomance
	AL["Skeleton Key"] = "Llave esqueleto";
	AL["Viewing Room Key"] = "Llave de la Sala de visión";
	AL["Viewing Room"] = "Sala de visión";
	AL["Blood of Innocents"] = "Sangre de los Inocentes";	
	AL["Divination Scryer"] = "Cristal de adivinación";
	AL["Blood Steward of Kirtonos"] = "Administrador de sangre de Kirtonos";
	AL["The Deed to Southshore"] = "Las escrituras de Costasur";
	AL["Kirtonos the Herald"] = "Kirtonos el Heraldo";
	AL["Jandice Barov"] = "Jandice Barov";
	AL["The Deed to Tarren Mill"] = "Las escrituras de Molino Tarren";
	AL["Rattlegore"] = "Traquesangre";
	AL["Death Knight Darkreaver"] = "Caballero de la Muerte Atracoscuro";
	AL["Marduk Blackpool"] = "Marduz Pozonegro";
	AL["Vectus"] = "Vectus";
	AL["Ras Frostwhisper"] = "Ras Levescarcha";
	AL["The Deed to Brill"] = "Las escrituras de Rémol";
	AL["Kormok"] = "Kormok";
	AL["Instructor Malicia"] = "Instructora Malicia";
	AL["Doctor Theolen Krastinov <The Butcher>"] = "Doctor Theolen Krastinov <El Carnicero>";
	AL["Lorekeeper Polkelt"] = "Tradicionalista Polkelt";
	AL["The Ravenian"] = "El Devorador";
	AL["Lord Alexei Barov"] = "Lord Alexei Barov";
	AL["The Deed to Caer Darrow"] = "Las escrituras de Castel Darrow";
	AL["Lady Illucia Barov"] = "Lady Illucia Barov";
	AL["Darkmaster Gandling"] = "Maestro oscuro Gandling";
	AL["Torch Lever"] = "Antocha palanca";
	AL["Secret Chest"] = "Cofre secreto";
	AL["Alchemy Lab"] = "Laboratorio de alquimia";

	--Shadowfang Keep
	AL["Deathsworn Captain"] = "Capitán Juramorte";
	AL["Rethilgore <The Cell Keeper>"] = "Rethilgore <El Guardián de la celda>";
	AL["Sorcerer Ashcrombe"] = "Hechicero Ashcrombe";
	AL["Deathstalker Adamant"] = "Mortacechador Adamant";
	AL["Landen Stilwell"] = "Landen Fontana";
	AL["Investigator Fezzen Brasstacks"] = "Investigador Fezzen Arreolatón";
	AL["Deathstalker Vincent"] = "Mortacechador Vincent";
	AL["Apothecary Trio"] = "Trío de boticarios ";
	AL["Apothecary Hummel <Crown Chemical Co.>"] = "Boticario Hummel <Químicos La Corona, S.L.> ";
	AL["Apothecary Baxter <Crown Chemical Co.>"] = "Boticario Baxter <Químicos La Corona, S.L.>";
	AL["Apothecary Frye <Crown Chemical Co.>"] = "Boticario Frye <Químicos La Corona, S.L.>";
	AL["Fel Steed"] = "Corcel vil";
	AL["Jordan's Hammer"] = "Martillo de Jordan";
	AL["Crate of Ingots"] = "Cajón de lingotes";
	AL["Razorclaw the Butcher"] = "Zarpador el Carnicero";
	AL["Baron Silverlaine"] = "Barón Filargenta";
	AL["Commander Springvale"] = "Comandante Vallefont";
	AL["Odo the Blindwatcher"] = "Odo el vigía ciego";
	AL["Fenrus the Devourer"] = "Fenrus el Devorador";
	AL["Arugal's Voidwalker"] = "Abisario de Arugal";
	AL["The Book of Ur"] = "El libro de Ur";
	AL["Wolf Master Nandos"] = "Maestro de lobos Nandos";
	AL["Archmage Arugal"] = "Archimago Arugal";				

	--SM: Armory
	AL["The Scarlet Key"] = "La llave Escarlata";--omitted from SM: Cathedral
	AL["Herod <The Scarlet Champion>"] = "Herod <El Campeón Escarlata>";

	--SM: Cathedral
	AL["High Inquisitor Fairbanks"] = "Alto Inquisidor Ribalimpia";
	AL["Scarlet Commander Mograine"] = "Comandante Escarlata Mograine";
	AL["High Inquisitor Whitemane"] = "Alta Inquisidora Melenablanca";

	--SM: Graveyard
	AL["Interrogator Vishas"] = "Interrogador Vishas";
	AL["Vorrel Sengutz"] = "Vorrel Sengutz";
	AL["Pumpkin Shrine"] = "Calabaza Santuario";
	AL["Headless Horseman"] = "Jinete decapitado";
	AL["Bloodmage Thalnos"] = "Mago Sangriento Thalnos";
	AL["Ironspine"] = "Dosarcerado";
	AL["Azshir the Sleepless"] = "Azshir el Insomne";
	AL["Fallen Champion"] = "Campeón caído";

	--SM: Library
	AL["Houndmaster Loksey"] = "Maestro de canes Loksey";
	AL["Arcanist Doan"] = "Arcanista Doan";

	--Stratholme
	AL["The Scarlet Key"] = "La llave Escarlata";
	AL["Key to the City"] = "Llave de la ciudad";
	AL["Various Postbox Keys"] = "Varias llaves de los buzones";
	AL["Skul"] = "Skul";
	AL["Stratholme Courier"] = "Mensajero de Stratholme";
	AL["Fras Siabi"] = "Fras Siabi";
	AL["Atiesh <Hand of Sargeras>"] = "Atiesh <Mano de Sargeras>"; --Check
	AL["Hearthsinger Forresten"] = "Escupezones Foreste";
	AL["The Unforgiven"] = "El imperdonable";
	AL["Elder Farwhisper"] = "Ancestro Levesusurro";
	AL["Timmy the Cruel"] = "Timmy el Cruel";
	AL["Malor the Zealous"] = "Malor el Entusiasta";
	AL["Malor's Strongbox"] = "Caja fuerte de Malor";
	AL["Crimson Hammersmith"] = "Forjamartillos Carmesí";
	AL["Cannon Master Willey"] = "Cañonero Jefe Willey";
	AL["Archivist Galford"] = "Archivista Galford";
	AL["Grand Crusader Dathrohan"] = "Gran Cruzado Dathrohan";
	AL["Balnazzar"] = "Balnazzar";
	AL["Sothos"] = "Sothos";
	AL["Jarien"] = "Jarien";
	AL["Magistrate Barthilas"] = "Magistrado Barthilas";
	AL["Aurius"] = "Aurius";
	AL["Stonespine"] = "Pidrespina";
	AL["Baroness Anastari"] = "Baronesa Anastari";
	AL["Black Guard Swordsmith"] = "Armero Guardia Negra";
	AL["Nerub'enkan"] = "Nerub'enkan";
	AL["Maleki the Pallid"] = "Maleki el Pálido";
	AL["Ramstein the Gorger"] = "Ramstein el Empachador";
	AL["Baron Rivendare"] = "Barón Osahendido";
	AL["Ysida Harmon"] = "Ysida Harmon";
	AL["Crusaders' Square Postbox"] = "Buzón de la Plaza del Cruzado";
	AL["Market Row Postbox"] = "Buzón de la Fila del Mercado";
	AL["Festival Lane Postbox"] = "Buzón de la calle del Festival";
	AL["Elders' Square Postbox"] = "Buzón de la Plaza de los Ancianos";
	AL["King's Square Postbox"] = "Buzón de la Plaza del Rey";
	AL["Fras Siabi's Postbox"] = "Buzón de Fras Siabi";
	AL["3rd Box Opened"] = "Tercera Caja Abierta";
	AL["Postmaster Malown"] = "Jefe de correos Gassol";

	--The Deadmines
	AL["Rhahk'Zor <The Foreman>"] = "Rhahk'Zor <El Supervisor>";
	AL["Miner Johnson"] = "Minero Johnson";
	AL["Sneed <Lumbermaster>"] = "Sneed <Lumbermaster>";
	AL["Sneed's Shredder <Lumbermaster>"] = "Triturador de Sneed <Maestro leñador>";
	AL["Gilnid <The Smelter>"] = "Gilnid <El Fundidor>";
	AL["Defias Gunpowder"] = "Pólvora Defias";
	AL["Captain Greenskin"] = "Capitán Verdepel";
	AL["Edwin VanCleef <Defias Kingpin>"] = "Edwin VanCleef <Cerebro de los Defias>";
	AL["Mr. Smite <The Ship's First Mate>"] = "Don Mamporro <El contramaestre del barco>";
	AL["Cookie <The Ship's Cook>"] = "Cocinitas <El cocinero del barco>";

	--The Stockade
	AL["Targorr the Dread"] = "Targor el Pavoroso";
	AL["Kam Deepfury"] = "Kam Furiahonda";
	AL["Hamhock"] = "Hamhock";
	AL["Bazil Thredd"] = "Bazil Thredd";
	AL["Dextren Ward"] = "Dextren Ward";
	AL["Bruegal Ironknuckle"] = "Bruegal Nudoferro";

	--The Sunken Temple
	AL["The Temple of Atal'Hakkar"] = "Templo de Atal'Hakkar";
	AL["Yeh'kinya's Scroll"] = "Pergamino de Yeh'kinya";
	AL["Atal'ai Defenders"] = "Defensores Atal'ai";
	AL["Gasher"] = "Gasher";
	AL["Loro"] = "Loro";
	AL["Hukku"] = "Hukku";
	AL["Zolo"] = "Zolo";
	AL["Mijan"] = "Mijan";
	AL["Zul'Lor"] = "Zul'Lor";
	AL["Altar of Hakkar"] = "Altar de Hakkar";
	AL["Atal'alarion <Guardian of the Idol>"] = "Atal'alarion <Guardian of the Idol>";
	AL["Dreamscythe"] = "Guadañasueños";
	AL["Weaver"] = "Sastrón";
	AL["Avatar of Hakkar"] = "Avatar de Hakkar";
	AL["Jammal'an the Prophet"] = "Jammal'an el Profeta";
	AL["Ogom the Wretched"] = "Ogom el Desdichado";
	AL["Morphaz"] = "Morphaz";
	AL["Hazzas"] = "Hazzas";
	AL["Shade of Eranikus"] = "Sombra de Eranikus";
	AL["Essence Font"] = "Fuente de esencia";
	AL["Spawn of Hakkar"] = "Engendro de Hakkar";
	AL["Elder Starsong"] = "Ancestro Cantoestelar";
	AL["Statue Activation Order"] = "Orden de activación de estatuas";

	--Uldaman
	AL["Staff of Prehistoria"] = "Basón de Prehistoria";
	AL["Baelog"] = "Baelog";
	AL["Eric \"The Swift\""] = "Eric \"El Veloz\"";
	AL["Olaf"] = "Olaf";
	AL["Baelog's Chest"] = "El Cofre de Baelog";
	AL["Conspicuous Urn"] = "Urna llamativa";
	AL["Remains of a Paladin"] = "Restos de un paladín";
	AL["Revelosh"] = "Revelosh";
	AL["Ironaya"] = "Hierraya";
	AL["Obsidian Sentinel"] = "Centinela Obsidiano";
	AL["Annora <Enchanting Trainer>"] = "Annora <Maestro encantador>";
	AL["Ancient Stone Keeper"] = "Vigilante Pétreo Anciano";
	AL["Galgann Firehammer"] = "Galgann Flamartillo";
	AL["Tablet of Will"] = "Tablilla de Voluntad";
	AL["Shadowforge Cache"] = "Alijo de Forjatiniebla";
	AL["Grimlok <Stonevault Chieftain>"] = "Grimlok <Jefe Grutacanto>";
	AL["Archaedas <Ancient Stone Watcher>"] = "Archaedas <Vigía de piedra antiguo>";
	AL["The Discs of Norgannon"] = "Los Discos de Norgannon";
	AL["Ancient Treasure"] = "Tesoro Antiguo";

	--Zul'Gurub
	AL["Zandalar Tribe"] = "Tribu Zandalar";
	AL["Mudskunk Lure"] = "Mudskunk Lure";
	AL["Gurubashi Mojo Madness"] = "Locura de mojo Gurubashi";
	AL["High Priestess Jeklik"] = "Suma Sacerdotisa Jeklik";
	AL["High Priest Venoxis"] = "Sumo Sacerdote Venoxis";
	AL["Zanza the Restless"] = "Zanza el Incansable";
	AL["High Priestess Mar'li"] = "Suma Sacerdotisa Mar'li";
	AL["Bloodlord Mandokir"] = "Señor sangriento Mandokir";
	AL["Ohgan"] = "Ohgan";
	AL["Edge of Madness"] = "Blandón de la locura";
	AL["Gri'lek"] = "Gri'lek";
	AL["Hazza'rah"] = "Hazza'rah";
	AL["Renataki"] = "Renataki";
	AL["Wushoolay"] = "Wushoolay";
	AL["Gahz'ranka"] = "Gahz'ranka";
	AL["High Priest Thekal"] = "Sumo sacerdote Thekal";
	AL["Zealot Zath"] = "Zelote Zath";
	AL["Zealot Lor'Khan"] = "Zelote Lor'Khan";
	AL["High Priestess Arlokk"] = "Suma sacerdotisa Arlokk";
	AL["Jin'do the Hexxer"] = "Jin'do el Aojador";
	AL["Hakkar"] = "Hakkar";
	AL["Muddy Churning Waters"] = "Aguas Fangosas";

--*******************
-- Burning Crusade Instances
--*******************

	--Auch: Auchenai Crypts
	AL["Lower City"] = "Bajo Arrabal";--omitted from other Auch
	AL["Shirrak the Dead Watcher"] = "Shirrak el Vigía de los Muertos";
	AL["Exarch Maladaar"] = "Exarca Maladaar";
	AL["Avatar of the Martyred"] = "Avatar de los Martirizados";
	AL["D'ore"] = "D'ore";

	--Auch: Mana-Tombs
	AL["The Consortium"] = "El Consorcio";
	AL["Auchenai Key"] = "Llave Auchenai";--omitted from other Auch
	AL["The Eye of Haramad"] = "El ojo de Haramad";
	AL["Pandemonius"] = "Pandemonius";
	AL["Shadow Lord Xiraxis"] = "Señor de las Sombras Xiraxis";
	AL["Ambassador Pax'ivi"] = "Embajador Pax'ivi";
	AL["Tavarok"] = "Tavarok";
	AL["Cryo-Engineer Sha'heen"] = "Crioingeniero Sha'heen";
	AL["Ethereal Transporter Control Panel"] = "Panel de control del transportador etéreo";
	AL["Nexus-Prince Shaffar"] = "Príncipe-nexo Shaffar";
	AL["Yor <Void Hound of Shaffar>"] = "Yor <Can del vacío de Shaffar>";

	--Auch: Sethekk Halls
	AL["Essence-Infused Moonstone"] = "Piedra lunar imbuida de esencia";
	AL["Darkweaver Syth"] = "Tejeoscuro Syth";
	AL["Lakka"] = "Lakka";
	AL["The Saga of Terokk"] = "Esbirro de Terokk";
	AL["Anzu"] = "Anzu";
	AL["Talon King Ikiss"] = "Rey Garra Ikiss";

	--Auch: Shadow Labyrinth
	AL["Shadow Labyrinth Key"] = "Llave del Laberinto de las Sombras";
	AL["Spy To'gun"] = "Espía To'gun";
	AL["Ambassador Hellmaw"] = "Embajador Faucinferno";
	AL["Blackheart the Inciter"] = "Negrozón el Incitador";
	AL["Grandmaster Vorpil"] = "Maestro mayor Vorpil";
	AL["The Codex of Blood"] = "El Códice de Sangre";
	AL["Murmur"] = "Murmur";
	AL["First Fragment Guardian"] = "Guardián del Primer Fragmento";

	--Black Temple (Start)
	AL["Ashtongue Deathsworn"] = "Juramorte Lengua de Ceniza";--omitted from other BT
	AL["Towards Reliquary of Souls"] = "Hacia Relicario de Almas";
	AL["Towards Teron Gorefiend"] = "Hacia Teron Sanguino";
	AL["Towards Illidan Stormrage"] = "Hacia Illidan Tempestira";
	AL["Spirit of Olum"] = "Espíritu de Olum";
	AL["High Warlord Naj'entus"] = "Alto Señor de la Guerra Naj’entus";
	AL["Supremus"] = "Supremus";
	AL["Shade of Akama"] = "Sombra de Akama";
	AL["Spirit of Udalo"] = "Espíritu de Udalo";
	AL["Aluyen <Reagents>"] = "Aluyen <Vendedor de Componentes>";
	AL["Okuno <Ashtongue Deathsworn Quartermaster>"] = "Okuno <Provisiones Juramorte Lengua de ceniza>";
	AL["Seer Kanai"] = "Profeta Kanai";

	--Black Temple (Basement)
	AL["Gurtogg Bloodboil"] = "Gurtogg Sangre Hirviente";
	AL["Reliquary of Souls"] = "Relicario de Almas";
	AL["Essence of Suffering"] = "Esencia de Sufrimiento";
	AL["Essence of Desire"] = "Esencia de Deseo";
	AL["Essence of Anger"] = "Esencia de Cólera";
	AL["Teron Gorefiend"] = "Teron Sanguino";

	--Black Temple (Top)
	AL["Mother Shahraz"] = "Madre Shahraz";
	AL["The Illidari Council"] = "El Concilio Illidari";
	AL["Lady Malande"] = "Lady Malande";
	AL["Gathios the Shatterer"] = "Gathios el Despedazador";
	AL["High Nethermancer Zerevor"] = "Sumo abisálico Zerevor";
	AL["Veras Darkshadow"] = "Veras Sombra Oscura";
	AL["Illidan Stormrage <The Betrayer>"] = "Illidan Tempestira <El Traidor>";

	--CR: Serpentshrine Cavern
	AL["Hydross the Unstable <Duke of Currents>"] = "Hydross el Inestable <Hydross el Inestable>";
	AL["The Lurker Below"] = "El Rondador de abajo";
	AL["Leotheras the Blind"] = "Leotheras el Ciego";
	AL["Fathom-Lord Karathress"] = "Señor de la profundidades Karathress";
	AL["Seer Olum"] = "Profeta Olum";
	AL["Morogrim Tidewalker"] = "Morogrim Levantamareas";
	AL["Lady Vashj <Coilfang Matron>"] = "Lady Vashj <Matrona Colmillo Torcido>";

	--CR: The Slave Pens
	AL["Cenarion Expedition"] = "Excpedición Cenarion";--omitted from other CR
	AL["Reservoir Key"] = "Llave de dóposito";--omitted from other CR
	AL["Mennu the Betrayer"] = "Mennu el Traidor";
	AL["Weeder Greenthumb"] = "Desherbador Pulgaverde";
	AL["Skar'this the Heretic"] = "Skar'this el Herético";
	AL["Rokmar the Crackler"] = "Rokmar el Crujidor";
	AL["Naturalist Bite"] = "Naturalista Mordisco";
	AL["Quagmirran"] = "Quagmirran";
	AL["Ahune <The Frost Lord>"] = "Ahune <El Señor de la Escarcha>";

	--CR: The Steamvault
	AL["Hydromancer Thespia"] = "Hidromántico Thespia";
	AL["Main Chambers Access Panel"] = "Panel de acceso de la cámara principal";
	AL["Second Fragment Guardian"] = "Guardián del Segundo Fragmento";
	AL["Mekgineer Steamrigger"] = "Mekigeniero Vaporino";
	AL["Warlord Kalithresh"] = "Señor de la Guerra Kalithresh";

	--CR: The Underbog
	AL["Hungarfen"] = "Hungarfen";
	AL["The Underspore"] = "La Sotoespora";
	AL["Ghaz'an"] = "Ghaz'an";
	AL["Earthbinder Rayge"] = "Lingaterra Rayge";
	AL["Swamplord Musel'ek"] = "Señor del pantano Musel'ek";
	AL["Claw <Swamplord Musel'ek's Pet>"] = "Zarpa <Mascota del señor del pantano Musel'ek>";
	AL["The Black Stalker"] = "La acechadora negra";

	--CoT: The Black Morass
	AL["Opening of the Dark Portal"] = "Apertura del Portal Oscuro";
	AL["Keepers of Time"] = "Vigilantes del tiempo";--omitted from Old Hillsbrad Foothills
	AL["Key of Time"] = "Llave del tiempo";--omitted from Old Hillsbrad Foothills
	AL["Sa'at <Keepers of Time>"] = "Sa'at <Vigilantes del Tiempo>";
	AL["Chrono Lord Deja"] = "Chronolord Deja";
	AL["Temporus"] = "Temporus";
	AL["Aeonus"] = "Aeonus";
	AL["The Dark Portal"] = "El Portal Oscuro";
	AL["Medivh"] = "Medivh";

	--CoT: Hyjal Summit
	AL["Battle for Mount Hyjal"] = "Batalla por el Monte Hyjal";
	AL["The Scale of the Sands"] = "La Escama de las Arenas";
	AL["Alliance Base"] = "Base de la Alianza";
	AL["Lady Jaina Proudmoore"] = "Lady Jaina Valiente";
	AL["Horde Encampment"] = "Campamento de la Horda";
	AL["Thrall <Warchief>"] = "Thrall <Jefe de Guerra>";
	AL["Night Elf Village"] = "Pueblo de los Elfos de la Noche";
	AL["Tyrande Whisperwind <High Priestess of Elune>"] = "Tyrande Susurravientos <Suma sacerdotisa de Elune>";
	AL["Rage Winterchill"] = "Ira Fríoinvierno";
	AL["Anetheron"] = "Anetheron";
	AL["Kaz'rogal"] = "Kaz'rogal";
	AL["Azgalor"] = "Azgalor";
	AL["Archimonde"] = "Archimonde";
	AL["Indormi <Keeper of Ancient Gem Lore>"] = "Indormi <Vigilante de conocimiento de gemas antiguas>";
	AL["Tydormu <Keeper of Lost Artifacts>"] = "Tydormu <Vigilante de artefactos perdidos>";

	--CoT: Old Hillsbrad Foothills
	AL["Escape from Durnholde Keep"] = "Escape del Castillo de Durnholde";
	AL["Erozion"] = "Erozion";
	AL["Brazen"] = "Brazen";
	AL["Landing Spot"] = "Punto de Aterrizaje";
	AL["Lieutenant Drake"] = "Teniente Draco";
	AL["Thrall"] = "Thrall";
	AL["Captain Skarloc"] = "Capitán Skarloc";
	AL["Epoch Hunter"] = "Cazador de eras";
	AL["Taretha"] = "Taretha";
	AL["Jonathan Revah"] = "Jonathan Revah";
	AL["Jerry Carter"] = "Jerry Carter";
	AL["Traveling"] = "Viajando";
	AL["Thomas Yance <Travelling Salesman>"] = "Thomas Yance <Vendedor ambulante>";
	AL["Aged Dalaran Wizard"] = "Zhaorí Dalaran envejecido";
	AL["Kel'Thuzad <The Kirin Tor>"] = "Kel'Thuzad <Los Kirin Tor>";
	AL["Helcular"] = "Helcular";
	AL["Farmer Kent"] = "Granjero Kent";
	AL["Sally Whitemane"] = "Sally Melenablanca";
	AL["Renault Mograine"] = "Renault Mograine";
	AL["Little Jimmy Vishas"] = "Pequeño Jimmy Vishas";
	AL["Herod the Bully"] = "Herod el Matón";
	AL["Nat Pagle"] = "Nat Pagle";
	AL["Hal McAllister"] = "Hal McAllister";
	AL["Zixil <Aspiring Merchant>"] = "Zixil <Aspirante a mercader>";
	AL["Overwatch Mark 0 <Protector>"] = "Robovigilante Mark 0 <Protector>";
	AL["Southshore Inn"] = "Posada de Costasur";
	AL["Captain Edward Hanes"] = "Capitán Edward Hanes";
	AL["Captain Sanders"] = "Capitán Sanders";
	AL["Commander Mograine"] = "Comandante Mograine";
	AL["Isillien"] = "Isillien";
	AL["Abbendis"] = "Abbendis";
	AL["Fairbanks"] = "Ribalimpia";
	AL["Tirion Fordring"] = "Tirión Vardín";
	AL["Arcanist Doan"] = "Arcanista Doan";
	AL["Taelan"] = "Taelan";
	AL["Barkeep Kelly <Bartender>"] = "Posadero Kelly <Camarero>";
	AL["Frances Lin <Barmaid>"] = "Frances Lin <Camarera>";
	AL["Chef Jessen <Speciality Meat & Slop>"] = "Jefe Jessen <Especialidad en carne y bazofia>";
	AL["Stalvan Mistmantle"] = "Stalvan Mantoniebla";
	AL["Phin Odelic <The Kirin Tor>"] = "Phin Odelic <Los Kirin Tor>";
	AL["Magistrate Henry Maleb"] = "Magistrado Henry Maleb";
	AL["Raleigh the True"] = "Raleigh el Auténtico";
	AL["Nathanos Marris"] = "Nathanos Marris";
	AL["Bilger the Straight-laced"] = "Maestro cervecero Bilger";
	AL["Innkeeper Monica"] = "Tabernera Monica";
	AL["Julie Honeywell"] = "Julie Pozo de Miel";
	AL["Jay Lemieux"] = "Jay Lemieux";
	AL["Young Blanchy"] = "Joven Blanchy";
	AL["Don Carlos"] = "Don Carlos";
	AL["Guerrero"] = "Guerrero";

	--Gruul's Lair
	AL["High King Maulgar <Lord of the Ogres>"] = "Su majestad Maulgar <Señor de los ogros>";
	AL["Kiggler the Crazed"] = "Kiggler el Enloquecido";
	AL["Blindeye the Seer"] = "Ciego el Vidente";
	AL["Olm the Summoner"] = "Olm el Invocador";
	AL["Krosh Firehand"] = "Krosh Manofuego";
	AL["Gruul the Dragonkiller"] = "Gruul el Asesino de Dragones";

	--HFC: The Blood Furnace
	AL["Thrallmar"] = "Thrallmar";--omitted from other HFC
	AL["Honor Hold"] = "Bastión del Honor";--omitted from other HFC
	AL["Flamewrought Key"] = "Llave de Forjallamas";--omitted from other HFC
	AL["The Maker"] = "El Hacedor";
	AL["Broggok"] = "Broggok";
	AL["Keli'dan the Breaker"] = "Keli'dan el Ultrajador";

	--HFC: Hellfire Ramparts
	AL["Watchkeeper Gargolmar"] = "Guardián vigía Gargolmar";
	AL["Omor the Unscarred"] = "Omor el Sinmarcas";
	AL["Vazruden"] = "Vazruden el Heraldo";
	AL["Nazan <Vazruden's Mount>"] = "Nazan <Montura de Vazruden>";
	AL["Reinforced Fel Iron Chest"] = "Cofre de hierro vil reforzado";

	--HFC: Magtheridon's Lair
	AL["Magtheridon"] = "Magtheridon";

	--HFC: The Shattered Halls
	AL["Shattered Halls Key"] = "Llave de las Salas Arrasadas";
	AL["Randy Whizzlesprocket"] = "Randy Whizzlesprocket";
	AL["Drisella"] = "Drisella";
	AL["Grand Warlock Nethekurse"] = "Brujo supremo Malbisal";
	AL["Blood Guard Porung"] = "Guardia de sangre Mano Destrozada";
	AL["Warbringer O'mrogg"] = "Belisario O'mrogg";
	AL["Warchief Kargath Bladefist"] = "Jefe de Guerra Kargath Garrafilada";
	AL["Shattered Hand Executioner"] = "Ejecutor Mano Destrozada";
	AL["Private Jacint"] = "Soldado Jacint";
	AL["Rifleman Brownbeard"] = "Rifleman Brownbeard";
	AL["Captain Alina"] = "Capitán Alina";
	AL["Scout Orgarr"] = "Explorador Orgarr";
	AL["Korag Proudmane"] = "Korag Proudmane";
	AL["Captain Boneshatter"] = "Capitán Huesodestrozado";

	--Karazhan Start
	AL["The Violet Eye"] = "El Ojo Violeta";--omitted from Karazhan End
	AL["The Master's Key"] = "La llave del maestro";--omitted from Karazhan End
	AL["Staircase to the Ballroom"] = "Escaleras al Salón de baile";
	AL["Stairs to Upper Stable"] = "Escaleras al Establo superior";
	AL["Ramp to the Guest Chambers"] = "Rampa a Los aposentos de invitados";
	AL["Stairs to Opera House Orchestra Level"] = "Escaleras al nivel de la Opera";
	AL["Ramp from Mezzanine to Balcony"] = "Rampa desde Mezzanine al Balcón";
	AL["Connection to Master's Terrace"] = "Conexión con: El Bancal del Maestro";
	AL["Path to the Broken Stairs"] = "Camino a las Escaleras rotas"; --omitted from Karazhan End
	AL["Hastings <The Caretaker>"] = "Hastings <El Custodio>";
	AL["Servant Quarters"] = "Aposentos de los sirvientes";
	AL["Hyakiss the Lurker"] = "Hyakiss el Rondador";
	AL["Rokad the Ravager"] = "Rokad el Devastador";
	AL["Shadikith the Glider"] = "Shadikith el Planeador";
	AL["Berthold <The Doorman>"] = "Berthold <El Portero>";
	AL["Calliard <The Nightman>"] = "Calliard <El Hombre de la noche>";
	AL["Attumen the Huntsman"] = "Attumen el Montero";
	AL["Midnight"] = "Medianoche";
	AL["Koren <The Blacksmith>"] = "Koren <El Herrero>";
	AL["Moroes <Tower Steward>"] = "Moroes <Administrador de la torre>";
	AL["Baroness Dorothea Millstipe"] = "Baronesa Dorothea Tallolino";
	AL["Lady Catriona Von'Indi"] = "Lady Catriona Von'Indi";
	AL["Lady Keira Berrybuck"] = "Lady Keira Bayadol";
	AL["Baron Rafe Dreuger"] = "Barón Rafe Dreuger";
	AL["Lord Robin Daris"] = "Lord Robin Daris";
	AL["Lord Crispin Ference"] = "Lord Crispin Ference";
	AL["Bennett <The Sergeant at Arms>"] = "Bennett <El Sargento de Armas>";
	AL["Ebonlocke <The Noble>"] = "Cerranegro <El Noble>";
	AL["Keanna's Log"] = "Apuntes de Keanna";
	AL["Maiden of Virtue"] = "Doncella de Virtud";
	AL["Sebastian <The Organist>"] = "Sebastian <El Organista>";
	AL["Barnes <The Stage Manager>"] = "Barnes <El Director de escena>";
	AL["The Opera Event"] = "Evento de la opera";
	AL["Red Riding Hood"] = "Caperucita Roja";
	AL["The Big Bad Wolf"] = "El Lobo Feroz";
	AL["Wizard of Oz"] = "El mago de Oz";
	AL["Dorothee"] = "Dorothea";
	AL["Tito"] = "Totó";
	AL["Strawman"] = "Espantapájaros";
	AL["Tinhead"] = "Hojalata";
	AL["Roar"] = "León";
	AL["The Crone"] = "La bruja";
	AL["Romulo and Julianne"] = "Romeo y Julieta";
	AL["Romulo"] = "Romeo";
	AL["Julianne"] = "Julieta";
	AL["The Master's Terrace"] = "El Bancal del Maestro";
	AL["Nightbane"] = "Nocturno";

	--Karazhan End
	AL["Broken Stairs"] = "Escaleras rotas";
	AL["Ramp to Guardian's Library"] = "Rampa a la Biblioteca del Guardián";
	AL["Suspicious Bookshelf"] = "Publicaciones sospechosas";
	AL["Ramp up to the Celestial Watch"] = "Subida a la Vista Celestial";
	AL["Ramp down to the Gamesman's Hall"] = "Bajada a la Sala de Juegos";
	AL["Chess Event"] = "Evento del Ajedrez";
	AL["Ramp to Medivh's Chamber"] = "Rampa a la Cámara de Medivh";
	AL["Spiral Stairs to Netherspace"] = "Escaleras de caracol a Rencor Abisal";
	AL["The Curator"] = "Curator";
	AL["Wravien <The Mage>"] = "Wravien <El Mago>";
	AL["Gradav <The Warlock>"] = "Gradav <El Brujo>";
	AL["Kamsis <The Conjurer>"] = "Kamsis <La Conjuradora>";
	AL["Terestian Illhoof"] = "Terestian Pezuña Enferma";
	AL["Kil'rek"] = "Kil'rek";
	AL["Shade of Aran"] = "Sombra de Aran";
	AL["Netherspite"] = "Rencor Abisal";
	AL["Ythyar"] = "Ythyar";
	AL["Echo of Medivh"] = "Eco de Medivh";
	AL["Dust Covered Chest"] = "Evento del Ajedrez";
	AL["Prince Malchezaar"] = "Príncipe Malchezaar";

	--Magisters Terrace
	AL["Shattered Sun Offensive"] = "Ofensiva del Sol Devastado";
	AL["Selin Fireheart"] = "Selin corazón de fuego";
	AL["Fel Crystals"] = "Cristales Viles";
	AL["Tyrith"] = "Tyrith";
	AL["Vexallus"] = "Vexallus";
	AL["Scrying Orb"] = "Orbe de visión";
	AL["Kalecgos"] = "Kalecgos";
	AL["Priestess Delrissa"] = "Sacerdotisa Delrissa";
	AL["Apoko"] = "Apoko";
	AL["Eramas Brightblaze"] = "Eramas Llamarada Brillante";
	AL["Ellrys Duskhallow"] = "Ellrys Anochecher Santificado";
	AL["Fizzle"] = "Fizel";
	AL["Garaxxas"] = "Garaxxas";
	AL["Sliver <Garaxxas' Pet>"] = "Tajada <Mascota de Garaxxas>";
	AL["Kagani Nightstrike"] = "Kajani Golpe de la Noche";
	AL["Warlord Salaris"] = "Señor de la Guerra Salaris";
	AL["Yazzai"] = "Yazzai";
	AL["Zelfan"] = "Zelfan";	
	AL["Kael'thas Sunstrider <Lord of the Blood Elves>"] = "Kael’thas Caminante del Sol <Señor de los elfos de sangre>";

	--Sunwell Plateau
	AL["Sathrovarr the Corruptor"] = "Sathrovarr el Corruptor";
	AL["Madrigosa"] = "Madrigosa";
	AL["Brutallus"] = "Brutallus";
	AL["Felmyst"] = "Brumavil";
	AL["Eredar Twins"] = "Gemelas Eredar";
	AL["Grand Warlock Alythess"] = "Bruja suprema Alythess";
	AL["Lady Sacrolash"] = "Lady Sacrolash";
	AL["M'uru"] = "M'uru";
	AL["Entropius"] = "Entropius";
	AL["Kil'jaeden <The Deceiver>"] = "Kil'jaeden <El Falsario>";

	--TK: The Arcatraz
	AL["Key to the Arcatraz"] = "Llave de El Arcatraz";
	AL["Zereketh the Unbound"] = "Zereketh el Desatado";
	AL["Third Fragment Guardian"] = "Guardián del Tercer Fragmento";
	AL["Dalliah the Doomsayer"] = "Dalliah la Decidora del Destino";
	AL["Wrath-Scryer Soccothrates"] = "Arúspice de cólera Soccothrates";
	AL["Udalo"] = "Udalo";
	AL["Harbinger Skyriss"] = "Presagista Cieloriss";
	AL["Warden Mellichar"] = "Celador Mellichar";
	AL["Millhouse Manastorm"] = "Molino Tormenta de maná";

	--TK: The Botanica
	AL["The Sha'tar"] = "Los Sha'tar";--omitted from other TK
	AL["Warpforged Key"] = "Llave forjada de distorsión";--omitted from other TK
	AL["Commander Sarannis"] = "Comandante Sarannis";
	AL["High Botanist Freywinn"] = "Gran Botánico Freywinn";
	AL["Thorngrin the Tender"] = "Thorngrin el Tierno";
	AL["Laj"] = "Laj";
	AL["Warp Splinter"] = "Disidente de distorsión";

	--TK: The Mechanar
	AL["Gatewatcher Gyro-Kill"] = "Vigía de las puertas Giromata";
	AL["Gatewatcher Iron-Hand"] = "Vigía de las puertas Manoyerro";
	AL["Cache of the Legion"] = "Alijo de la Legión";
	AL["Mechano-Lord Capacitus"] = "Lord-mecano Capacitus";
	AL["Overcharged Manacell"] = "Célula de maná sobrecargada";
	AL["Nethermancer Sepethrea"] = "Abisálica Sepethrea";
	AL["Pathaleon the Calculator"] = "Pathaleon el Calculator";

	--TK: The Eye
	AL["Al'ar <Phoenix God>"] = "Al'ar <Dios Fénix>";
	AL["Void Reaver"] = "Atracador del vacío";
	AL["High Astromancer Solarian"] = "Gran astromántico Solarian";
	AL["Thaladred the Darkener <Advisor to Kael'thas>"] = "Thaladred el Ensombrecedor <Consejero de Kael'thas>";
	AL["Master Engineer Telonicus <Advisor to Kael'thas>"] = "Maestro ingeniero Telonicus <Consejero de Kael'thas>";
	AL["Grand Astromancer Capernian <Advisor to Kael'thas>"] = "Gran astromántica Capernian <Consejera de Kael'thas>";
	AL["Lord Sanguinar <The Blood Hammer>"] = "Lord Sanguinar <Martillo de Sangre>";

	--Zul'Aman
	AL["Harrison Jones"] = "Harrison Jones";
	AL["Nalorakk <Bear Avatar>"] = "Nalorakk <Avatar de oso>";
	AL["Tanzar"] = "Tanzar";
	AL["The Map of Zul'Aman"] = "Mapa de Zul'Aman de Budd";
	AL["Akil'Zon <Eagle Avatar>"] = "Akil'Zon <Avatar de águila>";
	AL["Harkor"] = "Harkor";
	AL["Jan'Alai <Dragonhawk Avatar>"] = "Jan'Alai <Avatar de dracohalcón>";
	AL["Kraz"] = "Kraz";
	AL["Halazzi <Lynx Avatar>"] = "Halazzi <Avatar de lince>";
	AL["Ashli"] = "Ashli";
	AL["Zungam"] = "Zungam";
	AL["Hex Lord Malacrass"] = "Señor aojador Malacrass";
	AL["Thurg"] = "Thurg";
	AL["Gazakroth"] = "Gazakroth";
	AL["Lord Raadan"] = "Lord Raadan";
	AL["Darkheart"] = "Corazón Oscuro";
	AL["Alyson Antille"] = "Alyson Antille";
	AL["Slither"] = "Slither";
	AL["Fenstalker"] = "Fenstalker";
	AL["Koragg"] = "Koragg";
	AL["Zul'jin"] = "Zul'jin";
	AL["Forest Frogs"] = "Ranas del bosque";
	AL["Kyren <Reagents>"] = "Kyren <Componentes>";
	AL["Gunter <Food Vendor>"] = "Gunter <Vendedor de comida>";
	AL["Adarrah"] = "Adarrah";
	AL["Brennan"] = "Brennan";
	AL["Darwen"] = "Darwen";
	AL["Deez"] = "Deez";
	AL["Galathryn"] = "Galathryn";
	AL["Mitzi"] = "Mitzi";
	AL["Mannuth"] = "Mannuth";

--*****************
-- WotLK Instances
--*****************

	--Azjol-Nerub: Ahn'kahet: The Old Kingdom
	AL["Elder Nadox"] = "Ancestro Nadox";
	AL["Prince Taldaram"] = "Príncipe Taldaram";
	AL["Jedoga Shadowseeker"] = "Jedoga Buscasombras";
	AL["Herald Volazj"] = "Heraldo Volazj";
	AL["Amanitar"] = "Amanitar";
	AL["Ahn'kahet Brazier"] = "Blandón Ahn'kahet"; --Check

	--Azjol-Nerub: Azjol-Nerub
	AL["Krik'thir the Gatewatcher"] = "Krik'thir el vigía de las puertas";
	AL["Watcher Gashra"] = "Vigía Gashra";
	AL["Watcher Narjil"] = "Vigía Narjil";
	AL["Watcher Silthik"] = "Vigía Silthik";
	AL["Hadronox"] = "Hadronox";
	AL["Elder Nurgen"] = "Ancestro Nurgen";
	AL["Anub'arak"] = "Anub'arak";

	--Caverns of Time: The Culling of Stratholme
	AL["The Culling of Stratholme"] = "La Matanza de Stratholme";
	AL["Meathook"] = "Gancho";
	AL["Salramm the Fleshcrafter"] = "Salramm el Modelador de carne";
	AL["Chrono-Lord Epoch"] = "Cronolord Época";
	AL["Mal'Ganis"] = "Mal'Ganis";
	AL["Chromie"] = "Cromi";
	AL["Infinite Corruptor"] = "Corruptor Infinito";
	AL["Guardian of Time"] = "Guardián del Tiempo";
	AL["Scourge Invasion Points"] = "Puntos Invasión de la Plaga";

	--Drak'Tharon Keep
	AL["Trollgore"] = "Cuernotrol";
	AL["Novos the Summoner"] = "Novos el Invocador";
	AL["Elder Kilias"] = "Ancestro Kilias";
	AL["King Dred"] = "Rey Dred";
	AL["The Prophet Tharon'ja"] = "El profeta Tharon'ja";
	AL["Kurzel"] = "Kurzel";
	AL["Drakuru's Brazier"] = "El blandón de Drakuru"; --Check

	--The Frozen Halls: Halls of Reflection
	--3 beginning NPCs omitted, see The Forge of Souls
	AL["Falric"] = "Falric";
	AL["Marwyn"] = "Marwyn";
	AL["Wrath of the Lich King"] = "El Rey Exánime";
	AL["The Captain's Chest"] = "El cofre del Capitán";

	--The Frozen Halls: Pit of Saron
	--6 beginning NPCs omitted, see The Forge of Souls
	AL["Forgemaster Garfrost"] = "Maestro de forja Gargelus";
	AL["Martin Victus"] = "Martin Victus"; --Check
	AL["Gorkun Ironskull"] = "Gorkun Testahierro";
	AL["Krick and Ick"] = "Puagh y Agh";
	AL["Scourgelord Tyrannus"] = "Señor de la Plaga Tyrannus";
	AL["Rimefang"] = "Dientefrío";

	--The Frozen Halls: The Forge of Souls
	--Lady Jaina Proudmoore omitted, in Hyjal Summit
	AL["Archmage Koreln <Kirin Tor>"] = "Archimago Koreln <Kirin Tor>";
	AL["Archmage Elandra <Kirin Tor>"] = "Archimaga Elandra <Kirin Tor>";
	AL["Lady Sylvanas Windrunner <Banshee Queen>"] = "Lady Sylvanas Brisaveloz <Reina alma en pena>";
	AL["Dark Ranger Loralen"] = "Forestal oscura Loralen";
	AL["Dark Ranger Kalira"] = "Forestal oscura Kalira";
	AL["Bronjahm <Godfather of Souls>"] = "Bronjahm <Padrino de almas>";
	AL["Devourer of Souls"] = "Devoraalmas";

	--Gundrak
	AL["Slad'ran <High Prophet of Sseratus>"] = "Slad'ran <Sumo profeta de Sseratus>";
	AL["Drakkari Colossus"] = "Coloso Drakkari";
	AL["Elder Ohanzee"] = "Ancestro Ohanzee";
	AL["Moorabi <High Prophet of Mam'toth>"] = "Moorabi <Sumo profeta de Mam'toth>";
	AL["Gal'darah <High Prophet of Akali>"] = "Gal'darah <Sumo profeta de Akali>";
	AL["Eck the Ferocious"] = "Eck el Feroz";

	--Icecrown Citadel
	AL["The Ashen Verdict"] = "El Veredicto Cinéreo";
	AL["Lord Marrowgar"] = "Lord Tuétano";
	AL["Lady Deathwhisper"] = "Lady Susurramuerte";
	AL["Gunship Battle"] = "Arsenal de la nave de guerra";
	AL["Deathbringer Saurfang"] = "Libramorte Colmillosauro";
	AL["Festergut"] = "Panzachancro";
	AL["Rotface"] = "Carapútrea";
	AL["Professor Putricide"] = "Profesor Putricidio";
	AL["Blood Prince Council"] = "Consejo de Príncipes de Sangre";
	AL["Prince Keleseth"] = "Príncipe Keleseth";
	AL["Prince Taldaram"] = "Príncipe Taldaram";
	AL["Prince Valanar"] = "Príncipe Valanar";
	AL["Blood-Queen Lana'thel"] = "Reina de Sangre Lana'thel";
	AL["Valithria Dreamwalker"] = "Valithria Caminasueños";
	AL["Sindragosa <Queen of the Frostbrood>"] = "Sindragosa <Reina de los Razaescarcha>";
	AL["The Lich King"] = "El Rey Éxanime";
	AL["To next map"] = "Al siguiente mapa";
	AL["From previous map"] = "Desde mapa anterior";
	AL["Upper Spire"] = "Aguja Superior";
	AL["Sindragosa's Lair"] = "Guarida de Sindragosa";

	--Naxxramas
	AL["Mr. Bigglesworth"] = "Sr. Biguelvalor";
	AL["Patchwerk"] = "Remendejo";
	AL["Grobbulus"] = "Grobbulus";
	AL["Gluth"] = "Gluth";
	AL["Thaddius"] = "Thaddius";
	AL["Anub'Rekhan"] = "Anub'Rekhan";
	AL["Grand Widow Faerlina"] = "Gran Viuda Faerlina";
	AL["Maexxna"] = "Maexxna";
	AL["Instructor Razuvious"] = "Instructor Razuvious";
	AL["Gothik the Harvester"] = "Gothik el Cosechador";
	AL["The Four Horsemen"] = "Los cuatro Caballoshombre";
	AL["Thane Korth'azz"] = "Señor feudal Korth'azz";
	AL["Lady Blaumeux"] = "Lady Blaumeux";
	--Baron Rivendare omitted, listed under Stratholme
	AL["Sir Zeliek"] = "Sir Zeliek";
	AL["Four Horsemen Chest"] = "Cofre de los cuatro jinetes";
	AL["Noth the Plaguebringer"] = "Noth el Pesteador";
	AL["Heigan the Unclean"] = "Heigan el Impuro";
	AL["Loatheb"] = "Loatheb";
	AL["Frostwyrm Lair"] = "Guarida Vermis de Escarcha"; --Check
	AL["Sapphiron"] = "Sapphiron";
	AL["Kel'Thuzad"] = "Kel'Thuzad";

	--The Obsidian Sanctum
	AL["Black Dragonflight Chamber"] = "Cámara del vuelo Negro"; --Check
	AL["Sartharion <The Onyx Guardian>"] = "Sartharion <El Guardíán Onyx>"; --Check
	AL["Tenebron"] = "Tenebron";
	AL["Shadron"] = "Shadron";
	AL["Vesperon"] = "Vesperon";

	--Onyxia's Lair
	AL["Onyxian Warders"] = "Guardas de Onyxia";
	AL["Whelp Eggs"] = "Huevos de crías";
	AL["Onyxia"] = "Onyxia";

	--The Ruby Sanctum
	AL["Red Dragonflight Chamber"] = "La cámara del Vuelo de Dragones Rojo";
	AL["Baltharus the Warborn"] = "Baltharus el Batallante";
	AL["Saviana Ragefire"] = "Saviana Furia Ardiente";
	AL["General Zarithrian"] = "General Zarithrian";
	AL["Halion <The Twilight Destroyer>"] = "Halion el Destructor Crepuscular";

	--The Nexus: The Eye of Eternity
	AL["Malygos"] = "Malygos";
	AL["Key to the Focusing Iris"] = "Llave del Iris de enfoque";	

	--The Nexus: The Nexus
	AL["Berinand's Research"] = "Investigación de Berinand";
	AL["Commander Stoutbeard"] = "Comandante Barbarrecia";
	AL["Commander Kolurg"] = "Comandante Kolurg";
	AL["Grand Magus Telestra"] = "Gran Maga Telestra";
	AL["Anomalus"] = "Anomalus";
	AL["Elder Igasho"] = "Ancestro Igasho";
	AL["Ormorok the Tree-Shaper"] = "Ormorok el Cortador de árboles";
	AL["Keristrasza"] = "Keristrasza";

	--The Nexus: The Oculus
	AL["Drakos the Interrogator"] = "Drakos el interrogador";
	AL["Mage-Lord Urom"] = "Señor de la Magia Urom";
	AL["Ley-Guardian Eregos"] = "Guardián-Ley Eregos";
	AL["Varos Cloudstrider <Azure-Lord of the Blue Dragonflight>"] = "Varos Zancanubes <Lord Azur del Vuelo Azul>";
	AL["Centrifuge Construct"] = "Ensamblaje de centrifugadora";
	AL["Cache of Eregos"] = "Alijo de Eregos";

	--Trial of the Champion
	AL["Grand Champions"] = "Grandes campeones";
	AL["Champions of the Alliance"] = "Campeones de la Alianza";
	AL["Marshal Jacob Alerius"] = "Mariscal Jacob Alerius";
	AL["Ambrose Boltspark"] = "Ambrose Chisparrayo";
	AL["Colosos"] = "Colosos";
	AL["Jaelyne Evensong"] = "Jaelyne Unicanto";
	AL["Lana Stouthammer"] = "Lana Martillotenaz";
	AL["Champions of the Horde"] = "Campeones de la Horda";
	AL["Mokra the Skullcrusher"] = "Mokra el Trituracráneos";
	AL["Eressea Dawnsinger"] = "Eressea Cantoalba";
	AL["Runok Wildmane"] = "Runok Ferocrín";
	AL["Zul'tore"] = "Zul'tore";
	AL["Deathstalker Visceri"] = "Mortacechador Visceri";
	AL["Eadric the Pure <Grand Champion of the Argent Crusade>"] = "Eadric el Puro <Gran Campeón de la Cruzada Argenta>";
	AL["Argent Confessor Paletress"] = "Confesora Argenta Cabelloclaro";
	AL["The Black Knight"] = "El Caballero Negro";

	--Trial of the Crusader
	AL["Cavern Entrance"] = "Entrada a la caverna";
	AL["Northrend Beasts"] = "Bestias de Rasganorte";
	AL["Gormok the Impaler"] = "Gormok el Empalador";
	AL["Acidmaw"] = "Fauceácida";
	AL["Dreadscale"] = "Aterraescama";
	AL["Icehowl"] = "Aullahielo";
	AL["Lord Jaraxxus"] = "Lord Jaraxxus";
	AL["Faction Champions"] = "Campeones de la facción";
	AL["Twin Val'kyr"] = "Gemelas Val'kyr";
	AL["Fjola Lightbane"] = "Fjola Penívea";
	AL["Eydis Darkbane"] = "Eydis Penaumbra";
	AL["Anub'arak"] = "Anub'arak";
	AL["Heroic: Trial of the Grand Crusader"] = "Heróica: Prueba del Gran Cruzado";

	-- Ulduar General
	AL["Celestial Planetarium Key"] = "Llave de El Planetario Celestial";
	AL["The Siege"] = "El asedio";
	AL["The Keepers"] = "Los vigilantes"; --C Check

	-- Ulduar A
	AL["Flame Leviathan"] = "Leviatán de llamas";
	AL["Ignis the Furnace Master"] = "Ignis el Maestro de la Caldera";
	AL["Razorscale"] = "Tajoescama";
	AL["XT-002 Deconstructor"] = "Desarmador XA-002";
	AL["Tower of Life"] = "Torre de Vida";
	AL["Tower of Flame"] = "Torre de Llamas";
	AL["Tower of Frost"] = "Torre de Escarcha";
	AL["Tower of Storms"] = "Torre de Tormentas";

	-- Ulduar B
	AL["Assembly of Iron"] = "Asamblea de Hierro";
	AL["Steelbreaker"] = "Rompeacero";
	AL["Runemaster Molgeim"] = "Maestro de runas Molgeim";
	AL["Stormcaller Brundir"] = "Clamatormentas Brundir";
	AL["Kologarn"] = "Kologarn";
	AL["Algalon the Observer"] = "Algalon el Observador";
	AL["Prospector Doren"] = "Prospector Doren";
	AL["Archivum Console"] = "Consola de El Archivum";

	-- Ulduar C
	AL["Auriaya"] = "Auriaya";
	AL["Freya"] = "Don de Freya";
	AL["Thorim"] = "Thorim";
	AL["Hodir"] = "Hodir";

	-- Ulduar D
	AL["Mimiron"] = "Mimiron";

	-- Ulduar E
	AL["General Vezax"] = "General Vezax";
	AL["Yogg-Saron"] = "Yogg-Saron";

	--Ulduar: Halls of Lightning
	AL["General Bjarngrim"] = "General Bjarngrim";
	AL["Volkhan"] = "Volkhan";
	AL["Ionar"] = "Ionar";
	AL["Loken"] = "Loken";

	--Ulduar: Halls of Stone
	AL["Elder Yurauk"] = "Ancestro Yurauk";
	AL["Krystallus"] = "Krystallus";
	AL["Maiden of Grief"] = "Doncella de Pena";
	AL["Brann Bronzebeard"] = "Brann Barbabronce";
	AL["Tribunal Chest"] = "Cofre del tribunal";
	AL["Sjonnir the Ironshaper"] = "Sjonnir el Afilador";

	--Utgarde Keep: Utgarde Keep
	AL["Dark Ranger Marrah"] = "Forestal oscura Marrah";
	AL["Prince Keleseth <The San'layn>"] = "Príncipe Keleseth <Los San'layn>";
	AL["Elder Jarten"] = "Ancestro Jarten";
	AL["Dalronn the Controller"] = "Dalronn el Controlador";
	AL["Skarvald the Constructor"] = "Skarvald el Constructor";
	AL["Ingvar the Plunderer"] = "Ingvar el Desvalijador";	

	--Utgarde Keep: Utgarde Pinnacle
	AL["Brigg Smallshanks"] = "Brigg Espinillas";
	AL["Svala Sorrowgrave"] = "Svala Tumbapena";
	AL["Gortok Palehoof"] = "Gortok Pezuña Pálida";
	AL["Skadi the Ruthless"] = "Skadi el Despiadado";
	AL["Elder Chogan'gada"] = "Ancestro Chogan'gada";
	AL["King Ymiron"] = "Rey Ymiron";

	--Vault of Archavon
	AL["Archavon the Stone Watcher"] = "Archavon el Vigía de piedra";
	AL["Emalon the Storm Watcher"] = "Emalon el Vigía de piedra";
	AL["Koralon the Flame Watcher"] = "Koralon el Vigía de las llamas";
	AL["Toravon the Ice Watcher"] = "Toravon el Vigía de Hielo";
	
	--The Violet Hold
	AL["Erekem"] = "Erekem";
	AL["Zuramat the Obliterator"] = "Zuramat el Obliterador";
	AL["Xevozz"] = "Xevozz";
	AL["Ichoron"] = "Ícoron";
	AL["Moragg"] = "Moragg";
	AL["Lavanthor"] = "Lavanthor";
	AL["Cyanigosa"] = "Cianigosa";
	AL["The Violet Hold Key"] = "Llave de El Bastión Violeta";


end