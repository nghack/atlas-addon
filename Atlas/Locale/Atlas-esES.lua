--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2005, 2008 Dan Gilbert
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

--]]

-- Datos de Atlas (Español)
-- Traducido por --> maqjav|Marosth de Tyrande<--
-- maqjav@hotmail.com
-- Última Actualización (last update): 21/04/2008

--]]


if ( GetLocale() == "esES" ) then

AtlasSortIgnore = {"the (.+)"}

ATLAS_TITLE = "Atlas";
ATLAS_SUBTITLE = "Visualizador de Mapas";
ATLAS_DESC = "Atlas es un visor de instances de Mapas.";

BINDING_HEADER_ATLAS_TITLE = "Atlas Bindings";
BINDING_NAME_ATLAS_TOGGLE = "Barra del Atlas";
BINDING_NAME_ATLAS_OPTIONS = "Opciones de la Barra";

ATLAS_SLASH = "/atlas";
ATLAS_SLASH_OPTIONS = "opciones";

ATLAS_STRING_LOCATION = "Localización";
ATLAS_STRING_LEVELRANGE = "Rango de nivel";
ATLAS_STRING_PLAYERLIMIT = "Límite de Jugadores";
ATLAS_STRING_SELECT_CAT = "Seleccionar Categoría";
ATLAS_STRING_SELECT_MAP = "Seleccionar Mapa";
ATLAS_STRING_SEARCH = "Buscar";
ATLAS_STRING_CLEAR = "Limpiar";

ATLAS_OPTIONS_BUTTON = "Opciones";
ATLAS_OPTIONS_TITLE = "Opciones de Atlas";
ATLAS_OPTIONS_SHOWBUT = "Mostrar botón en el minimapa";
ATLAS_OPTIONS_AUTOSEL = "Auto-Seleccionar mazmorra";
ATLAS_OPTIONS_BUTPOS = "Posición del icono";
ATLAS_OPTIONS_TRANS = "Transparencia";
ATLAS_OPTIONS_DONE = "Hecho";
ATLAS_OPTIONS_REPMAP = "Reemplazar mapa del mundo";
ATLAS_OPTIONS_RCLICK = "Botón derecho para mapa del mundo";
ATLAS_OPTIONS_SHOWMAPNAME = "Mostrar nombre del mapa";
ATLAS_OPTIONS_RESETPOS = "Resetear posición";
ATLAS_OPTIONS_ACRONYMS = "Mostrar acrónimos";
ATLAS_OPTIONS_SCALE = "Escala";
ATLAS_OPTIONS_BUTRAD = "Radio del botón";
ATLAS_OPTIONS_CLAMPED = "Ajustar ventana a la pantalla"
ATLAS_OPTIONS_HELP = "Click-izdo para desplazar esta ventana"
ATLAS_OPTIONS_CTRL = "Pulsar control para ver las herramientas"
ATLAS_OPTIONS_COORDS = "Muestra coords. en el mapa del mundo"

ATLAS_BUTTON_TOOLTIP_TITLE = "Atlas";
ATLAS_BUTTON_TOOLTIP_HINT = "Click izquierdo para abrir Atlas.\nClick central para opciones.\nClick derecho y arrastrar para mover el icono.";
ATLAS_TITAN_HINT = "Click izquierdo para abrir Atlas.\nClick central para opciones.\nClick derecho para mostrar el menú.";

ATLAS_HELP = {"Acerca de Atlas\n===========\n\nAtlas es un addon de interfaz para World of Warcraft que proporciona al usuario un número adicional de mapas para guiarse sobre algunas zonas del juego. Introduciendo el comando '/atlas' o clicando en el icono del minimapa se abrirá la ventana del Atlas. En el panel de opciones permite desactivar el icono, mostrar la opción Auto-seleccionar, mostrar la opción Reemplazar Mapa, mostrar la opción Botón-Derecho, cambiar la posición de los iconos, o ajustar la transparencia de la ventana principal. Si la opción Auto-Seleccionar está activada, Atlas automaticamente abrirá el mapa en la instance que estés. Si la opción Reemplazar Mapa está activada, el Atlas se abrirá en vez del World Map cuando estés en una instance. Si la opció Botón Derecho está activada, puedes clicar con el botón derecho en el Atlas para abrir el World Map. Puedes mover el Atlas con el botón derecho y arrastrando la ventana. Utiliza el icono que hay en la esquina superior derecha para blockear el arrastre de la ventana."};

ATLAS_OPTIONS_CATDD = "Ordenar los mapas de mazmorra por:";
ATLAS_DDL_CONTINENT = "Continente";
ATLAS_DDL_CONTINENT_EASTERN = "Mazmorras de los Reinos del Este";
ATLAS_DDL_CONTINENT_KALIMDOR = "Mazmorras de Kalimdor";
ATLAS_DDL_CONTINENT_OUTLAND = "Mazmorras de Terrallende";
ATLAS_DDL_LEVEL = "Nivel";
ATLAS_DDL_LEVEL_UNDER45 = "Mazmorras de nivel inferior a 45";
ATLAS_DDL_LEVEL_45TO60 = "Mazmorras de nivel 45-60";
ATLAS_DDL_LEVEL_60TO70 = "Mazmorras de nivel 60-70";
ATLAS_DDL_LEVEL_70PLUS = "Mazmorras de nivel 70+";
ATLAS_DDL_PARTYSIZE = "Tamaño del grupo";
ATLAS_DDL_PARTYSIZE_5 = "Mazmorras para 5 jugadores";
ATLAS_DDL_PARTYSIZE_10 = "Mazmorras para 10 jugadores";
ATLAS_DDL_PARTYSIZE_20TO40 = "Mazmorras para 20-40 jugadores";
ATLAS_DDL_EXPANSION = "Expansión";
ATLAS_DDL_EXPANSION_OLD = "Antiguas mazmorras del mundo";
ATLAS_DDL_EXPANSION_BC = "Mazmorras de Burning Crusade";

ATLAS_INSTANCE_BUTTON = "Mazmorra";
ATLAS_ENTRANCE_BUTTON = "Entrada";
ATLAS_SEARCH_UNAVAIL = "Buscar no disponible";

AtlasZoneSubstitutions = {
	["The Temple of Atal'Hakkar"]	= "El Templo de Atal'Hakkar";
	["Ahn'Qiraj"] = "Templo de Ahn'Qiraj";
	["Ruins of Ahn'Qiraj"]	= "Ruinas de Ahn'Qiraj";
	["Karazhan"] = "Karazhan [A] (Comienzo)";
	["Black Temple"] = "Templo oscuro [A] (Comienzo)";
}; 

AtlasLocale = {

--************************************************
-- Zone Names, Acronyms, and Common Strings
--************************************************

	--Common strings
	["Entrance"] = "Entrada";
	["Exit"] = "Salida";
	["Attunement Required"] = "Armonización requerida";
	["Summon"] = "Invocar";
	["Upper"] = "Arriba";
	["Rare"] = "Raro";
	["Varies"] = "Varia";
	["Lunar"] = "Lunar";
	["Wanders"] = "Rondando";
	["Key"] = "Llave";
	["Orange"] = "Naranja";
	["Purple"] = "Morado";
	["DS2"] = "DS2";
	["Chase Begins"] = "Comienza persecución";
	["Chase Ends"] = "Final persecución";
	["Rep"] = "Rep";
	["Outside"] = "Fuera";
	["Optional"] = "Opcional";
	["Event"] = "Evento";
	["Heroic"] = "Heroico";
	["Spawn Point"] = "Punto de aparición";
	["Lower"] = "Inferior";
	["Upstairs"] = "Arriba";
	["Second Stop"] = "Segunda parada";
	["Third Stop"] = "Tercera parada";
	["Fourth Stop"] = "Cuarta parada";
	["Portal"] = "Portal";
	["Brewfest"] = "Festival cerveza";
	["Blacksmithing Plans"] = "Planos de herrero";
	["Random"] = "Aleatorio";
	["Connections"] = "Conexiones";
	["Connects"] = "Conecta";
	["Brazier of Invocation"] = "Blandón de Invocación";
	["Back Door"] = "Puerta de atrás";
	["Front Door"] = "Prueta principal";
	["Boss"] = "Jefe";
	["Hallow's End"] = "Halloween";
	["Stairway"] = "Escaleras";
	["Walkway"] = "Pasarela";	
	
	--Continents
	["Kalimdor"] = "Kalimdor";
	["Eastern Kingdoms"] = "Las Tierras del Este";	
	
	--Instance names and acronyms
	["Ragefire Chasm"] = "Sima Ignea"; ["RFC"] = "SI";
	["Wailing Caverns"] = "Las Cuevas de los Lamentos"; ["WC"] = "CL";
	["Blackfathom Deeps"] = "Cavernas de Brazanegra"; ["BFD"] = "CB";
	["Razorfen Kraul"] = "Horado Rajacieno"; ["RFK"] = "HR";
	["Razorfen Downs"] = "Zahúrda Rajacieno"; ["RFD"] = "ZR";
	["Zul'Farrak"] = "Zul'Farrak"; ["ZF"] = "ZF";
	["Maraudon"] = "Maraudon"; ["Mara"] = "Mara";
	["Dire Maul (East)"] = "La Masacre (Este)"; ["DM"] = "LM";
	["Dire Maul (North)"] = "La Masacre (Norte)";
	["Dire Maul (West)"] = "La Masacre (Oeste)";
	["Onyxia's Lair"] = "Guarida de Onyxia"; ["Ony"] = "Ony";
	["Temple of Ahn'Qiraj"] = "Templo de Ahn'Qiraj"; ["AQ40"] = "AQ40";
	["Ruins of Ahn'Qiraj"] = "Ruinas de Ahn'Qiraj"; ["AQ20"] = "AQ20";
	["CoT: The Black Morass"] = "CdT: La Ciénaga Negra"; ["CoT2"] = "CdT2";
	["CoT: Hyjal Summit"] = "CdT: El Monte Hyjal"; ["CoT3"] = "CdT3";
	["CoT: Old Hillsbrad Foothills"] = "CdT: Laderas de Trabalomas"; ["CoT1"] = "CdT1";
	["Blackrock Depths"] = "Profundidades de Roca Negra"; ["BRD"] = "PRN";
	["Molten Core"] = "Núcleo de Magma"; ["MC"] = "NM";
	["Blackrock Spire"] = "Cumbre de Roca Negra"; ["LBRS"] = "CRNI"; ["UBRS"] = "CRNS";
	["Blackwing Lair"] = "Guarida Alanegra"; ["BWL"] = "GAN";
	["Gnomeregan"] = "Gnomeregan"; ["Gnome"] = "Gnome";
	["SM: Library"] = "ME: Librería"; ["Lib"] = "Lib";
	["SM: Armory"] = "ME: Armería"; ["Armory"] = "Armería";
	["SM: Cathedral"] = "ME: Catedral"; ["Cath"] = "Catedral";
	["SM: Graveyard"] = "ME: Cementerio"; ["GY"] = "Cemen";
	["Scholomance"] = "Scholomance"; ["Scholo"] = "Scholo";
	["Shadowfang Keep"] = "Castillo de Colmillo Oscuro"; ["SFK"] = "CCO";
	
	--Outdoor zones, Locations
	["Orgrimmar"] = "Orgrimmar";
	["The Barrens"] = "Los Baldíos";
	["Ashenvale"] = "Vallefresno";
	["Tanaris"] = "Tanaris";
	["Desolace"] = "Desolace";
	["Feralas"] = "Feralas";
	["Dustwallow Marsh"] = "Marjal Revolcafango";
	["Silithus"] = "Silithus";
	["Caverns of Time, Tanaris"] = "Cavernas del Tiempo, Tanaris";	
	["Blackrock Mountain"] = "Montaña Roca Negra";
	["Dun Morogh"] = "Dun Morogh";
	["Scarlet Monastery, Tirisfal Glades"] = "Monasterio Escarlata, Claros de Tirisfal";
	["Western Plaguelands"] = "Tierras de la Peste del Oeste";
	["Silverpine Forest"] = "Bosque de los Argénteos";
	

--************************************************
-- Kalimdor Instance Data
--************************************************

	--Ragefire Chasm
	["Maur Grimtotem"] = "Maur Totem Siniestro";
	["Oggleflint <Ragefire Chieftain>"] = "Ogglesílex <Jefe Furia Ardiente>";
	["Taragaman the Hungerer"] = "Taragaman el hambriento";
	["Jergosh the Invoker"] = "Jergosh el Convocador";
	["Zelemar the Wrathful"] = "Zelemar el Colérico";
	["Bazzalan"] = "Bazzalan";
	
	--Wailing Caverns
	["Disciple of Naralex"] = "Discípulo de Naralex";
	["Lord Cobrahn <Fanglord>"] = "Lord Cobrahn <Noble del Colmillo>";
	["Lady Anacondra <Fanglord>"] = "Lady Anacondra <Noble del Colmillo>";
	["Kresh"] = "Kresh";
	["Lord Pythas <Fanglord>"] = "Lord Pythas <Noble del Colmillo>";
	["Skum"] = "Skum";
	["Lord Serpentis <Fanglord>"] = "Lord Pythas <Noble del Colmillo>";
	["Verdan the Everliving"] = "Verdan el Eterno";
	["Mutanus the Devourer"] = "Mutanus el Devorador";
	["Naralex"] = "Naralex";
	["Deviate Faerie Dragon"] = "Dragón Férico descarriado";
	
	--Blackfathom Deeps
	["Ghamoo-ra"] = "Ghamoo-ra";
	["Lorgalis Manuscript"] = "Manuscrito de Lorgalis";
	["Lady Sarevess"] = "Lady Sarevess";
	["Argent Guard Thaelrid <The Argent Dawn>"] = "Guardia Argenta Thaelrid <El Alba Argenta>";
	["Gelihast"] = "Gelihast";
	["Shrine of Gelihast"] = "Santuario de Gelihast";
	["Lorgus Jett"] = "Lorgus Jett";
	["Fathom Stone"] = "Núcleo de las profundidades";
	["Baron Aquanis"] = "Barón Aquanis";
	["Twilight Lord Kelris"] = "Señor Crepuscular Kelris";
	["Old Serra'kis"] = "Viejo Serra'kis";
	["Aku'mai"] = "Aku'mai";
	["Morridune"] = "Morriduna";
	["Altar of the Deeps"] = "Altar de las profundidades";
	
	--Razorfen Kraul
	["Roogug"] = "Roogug";
	["Aggem Thorncurse <Death's Head Prophet>"] = "Aggem Malaespina <Profeta de los Caramuerte>";
	["Death Speaker Jargba <Death's Head Captain>"] = "Médium Jargba <Capitán Caramuerte>";
	["Overlord Ramtusk"] = "Señor Supremo Colmicarnero";
	["Razorfen Spearhide"] = "Cuerolanza de Rajacieno";
	["Agathelos the Raging"] = "Agathelos el Furioso";
	["Blind Hunter"] = "Cazador ciego";
	["Charlga Razorflank <The Crone>"] = "Charlga Filonavaja <La Bruja>";
	["Willix the Importer"] = "Willix el Importador";
	["Heralath Fallowbrook"] = "Heralath Arroyobarbecho";
	["Earthcaller Halmgar"] = "Clamor de Tierra Halmgar";

	--Razorfen Downs
	["Tuten'kash"] = "Tuten'kash";
	["Henry Stern"] = "Henry Stern";
	["Belnistrasz"] = "Belnistrasz";
	["Sah'rhee"] = "Sah'rhee";
	["Mordresh Fire Eye"] = "Mordresh Ojo de Fuego";
	["Glutton"] = "Glotón";
	["Ragglesnout"] = "Morrandrajos";
	["Amnennar the Coldbringer"] = "Amnennar el Gélido";
	["Plaguemaw the Rotting"] = "Fauzpeste el Putrefacto";
	
	--Zul'Farrak
	["Mallet of Zul'Farrak"] = "Marra de Zul'Farrak";
	["Antu'sul <Overseer of Sul>"] = "Antu'sul <Sobrestante de Sul>";
	["Theka the Martyr"] = "Theka el Mártir";
	["Witch Doctor Zum'rah"] = "Médico Brujo Zum'rah";
	["Zul'Farrak Dead Hero"] = "Héroe Muerto Zul'Farrak";
	["Nekrum Gutchewer"] = "Nekrum Cometripas";
	["Shadowpriest Sezz'ziz"] = "Sacerdote oscuro Sezz'ziz";
	["Dustwraith"] = "Ánima de Polvo";
	["Sergeant Bly"] = "Sargento Bly";
	["Weegli Blastfuse"] = "Weegli Plomofundido";
	["Murta Grimgut"] = "Murta Tripuriosa";
	["Raven"] = "Cuervo";
	["Oro Eyegouge"] = "Oro Bocojo";
	["Sandfury Executioner"] = "Ejecutor Furiarena";
	["Hydromancer Velratha"] = "Hidromántica Velratha";
	["Gahz'rilla"] = "Gahz'rilla";
	["Elder Wildmane"] = "Ancestro Barvacrín";
	["Chief Ukorz Sandscalp"] = "Jefe Ukorz Cabellarena";
	["Ruuzlu"] = "Ruuzlu";
	["Zerillis"] = "Zerillis";
	["Sandarr Dunereaver"] = "Sandarr Asaltadunas";
	
	--Maraudon	
	["Scepter of Celebras"] = "Cetro de Celebras";
	["Veng <The Fifth Khan>"] = "Veng <El quinto Khan>";
	["Noxxion"] = "Noxxion";
	["Razorlash"] = "Lativaja";
	["Maraudos <The Fourth Khan>"] = "Maraudos <El cuarto Khan>";
	["Lord Vyletongue"] = "Lord Lenguavil";
	["Meshlok the Harvester"] = "Meshlok el Cosechador";
	["Celebras the Cursed"] = "Celebras el Maldito";
	["Landslide"] = "Derrumbio";
	["Tinkerer Gizlock"] = "Manitas Gizlock";
	["Rotgrip"] = "Escamapodrida";
	["Princess Theradras"] = "Princesa Theradras";
	["Elder Splitrock"] = "Ancestro Parterroca";
	
	--Dire Maul (East)
	["Pusillin"] = "Pusillín";
	["Zevrim Thornhoof"] = "Zevrim Pezuñahendida";
	["Hydrospawn"] = "Hidromilecio";
	["Lethtendris"] = "Lethtendris";
	["Pimgib"] = "Pimgib";
	["Old Ironbark"] = "Viejo Cortezaférrea";
	["Alzzin the Wildshaper"] = "Alzzin el Formaferal";
	["Isalien"] = "Isalien";
	
	--Dire Maul (North)
	["Crescent Key"] = "Llave creciente";--omitted from Dire Maul (West)
	["Library"] = "Biblicoteca";--omitted from Dire Maul (West)
	["Guard Mol'dar"] = "Guardia Mol'dar";
	["Stomper Kreeg <The Drunk>"] = "Vapuleador Kreeg <El borracho>";
	["Guard Fengus"] = "Guardia Fengus";
	["Knot Thimblejack"] = "Knot Thimblejack";
	["Guard Slip'kik"] = "Guardia Slip'kik";
	["Captain Kromcrush"] = "Capitán Kromcrush";
	["King Gordok"] = "Rey Gordok";
	["Cho'Rush the Observer"] = "Cho'Rush el Observador";

	--Dire Maul (West)
	["J'eevee's Jar"] = "Jarra de J'eevee";
	["Pylons"] = "Pilones";
	["Shen'dralar Ancient"] = "Anciano Shen'dralar";
	["Tendris Warpwood"] = "Tendris Madeguerra";
	["Ancient Equine Spirit"] = "Antiguo espíritu equino";
	["Illyanna Ravenoak"] = "Illyanna Roblecuervo";
	["Ferra"] = "Ferra";
	["Magister Kalendris"] = "Magister Kalendris";
	["Tsu'zee"] = "Tsu'zee";
	["Immol'thar"] = "Immol'thar";
	["Lord Hel'nurath"] = "Lord Hel'nurath";
	["Prince Tortheldrin"] = "Príncipe Tortheldrin";
	["Falrin Treeshaper"] = "Falrin Tallarbol";
	["Lorekeeper Lydros"] = "Tradicionalista Lydros";
	["Lorekeeper Javon"] = "Tradicionalista Javon";
	["Lorekeeper Kildrath"] = "Tradicionalista Kildrath";
	["Lorekeeper Mykos"] = "Tradicionalista Mykos";
	["Shen'dralar Provisioner"] = "Proveedor Shen'dralar";
	["Skeletal Remains of Kariel Winthalus"] = "Restos esqueléticos de Kariel Winthalus"; --Check
	
	--Onyxia's Lair
	["Drakefire Amulet"] = "Amuleto Pirodraco";
	["Onyxian Warders"] = "Guardas de Onyxia";
	["Whelp Eggs"] = "Huevos de crías";
	["Onyxia"] = "Onyxia";

	--Temple of Ahn'Qiraj
	["Brood of Nozdormu"] = "Linaje de Nozdormu";
	["The Prophet Skeram"] = "El profeta Skeram";
	["The Bug Family"] = "La Familia Insecto";
	["Vem"] = "Vem";
	["Lord Kri"] = "Lord Kri";
	["Princess Yauj"] = "Princesa Yauj";
	["Battleguard Sartura"] = "Guardia de batalla Sartura";
	["Fankriss the Unyielding"] = "Fankriss el Implacable";
	["Viscidus"] = "Viscidus";
	["Princess Huhuran"] = "Princesa Huhuran";
	["Twin Emperors"] = "Los Emperadores Gemelos";
	["Emperor Vek'lor"] = "Emperador Vek'lor";
	["Emperor Vek'nilash"] = "Emperador Vek'nilash";
	["Ouro"] = "Ouro";
	["Eye of C'Thun"] = "Ojo de C'Thun";
	["C'Thun"] = "C'Thun";
	["Andorgos <Brood of Malygos>"] = "Andorgos <Camada de Malygos>";
	["Vethsera <Brood of Ysera>"] = "Vethsera <Camada de Ysera>";
	["Kandrostrasz <Brood of Alexstrasza>"] = "Kandrostrasz <Camada de Alexstrasza>";
	["Arygos"] = "Arygos";
	["Caelestrasz"] = "Caelestrasz";
	["Merithra of the Dream"] = "Merithra del Sueño";
	
	--Ruins of Ahn'Qiraj
	["Cenarion Circle"] = "Círculo Cenarion";
	["Kurinnaxx"] = "Kurinnaxx";
	["Lieutenant General Andorov"] = "Teniente General Andorov";
	["Four Kaldorei Elites"] = "Cuatro Elites Kaldorei";
	["General Rajaxx"] = "General Rajaxx";
	["Captain Qeez"] = "Capitán Condurso";
	["Captain Tuubid"] = "Capitán Tuubid";
	["Captain Drenn"] = "Capitán Drenn";
	["Captain Xurrem"] = "Capitán Xurrem";
	["Major Yeggeth"] = "Mayor Yeggeth";
	["Major Pakkon"] = "Mayor Pakkon";
	["Colonel Zerran"] = "Coronel Zerran";
	["Moam"] = "Moam";
	["Buru the Gorger"] = "Buru el Manducador";
	["Ayamiss the Hunter"] = "Ayamiss el Cazador";
	["Ossirian the Unscarred"] = "Osiro el Sinmarcas";
	["Safe Room"] = "Habitación segura";

	--CoT: The Black Morass
	["Opening of the Dark Portal"] = "Apertura del Portal Oscuro";
	["Keepers of Time"] = "Vigilantes del tiempo";--omitted from Old Hillsbrad Foothills
	["Key of Time"] = "Llave del tiempo";--omitted from Old Hillsbrad Foothills
	["Sa'at <Keepers of Time>"] = "Sa'at <Vigilantes del Tiempo>";
	["Wave 6: Chrono Lord Deja"] = "Oleada 6: Chronolord Deja";
	["Wave 12: Temporus"] = "Oleada 12: Temporus";
	["Wave 18: Aeonus"] = "Oleada 18: Aeonus";
	["The Dark Portal"] = "El Portal Oscuro";
	["Medivh"] = "Medivh";

	--CoT: Hyjal Summit
	["Event: Battle for Mount Hyjal"] = "Evento: Batalla por el Monte Hyjal";
	["Rep: The Scale of the Sands"] = "Reputación: La Escama de las Arenas";
	["Alliance Base"] = "Base de la Alianza";
	["Lady Jaina Proudmoore"] = "Lady Jaina Valiente";
	["Horde Encampment"] = "Campamento de la Horda";
	["Thrall <Warchief>"] = "Thrall <Jefe de Guerra>";
	["Night Elf Village"] = "Pueblo de los Elfos de la Noche";
	["Tyrande Whisperwind <High Priestess of Elune>"] = "Tyrande Susurravientos <Suma sacerdotisa de Elune>";
	["Rage Winterchill"] = "Ira Fríoinvierno";
	["Anetheron"] = "Anetheron";
	["Kaz'rogal"] = "Kaz'rogal";
	["Azgalor"] = "Azgalor";
	["Archimonde"] = "Archimonde";
	["Indormi <Keeper of Ancient Gem Lore>"] = "Indormi <Guardián de la antigua Gema Lore>"; --Check
	["Tydormu <Keeper of Lost Artifacts>"] = "Tydormu <Guardián de artefactos perdidos>"; --Check

	--CoT: Old Hillsbrad Foothills
	["Escape from Durnholde Keep"] = "Escape del Castillo de Durnholde";
	["Erozion"] = "Erozion";
	["Brazen"] = "Brazen";
	["Landing Spot"] = "Punto de Aterrizaje";
	["Southshore"] = "Costasur";
	["Tarren Mill"] = "Molino Tarren";
	["Lieutenant Drake"] = "Teniente Draco";
	["Thrall"] = "Thrall";
	["Captain Skarloc"] = "Capitán Skarloc";
	["Epoch Hunter"] = "Cazador de eras";
	["Taretha"] = "Taretha";
	["Jonathan Revah"] = "Jonathan Revah";
	["Jerry Carter"] = "Jerry Carter";
	["Traveling"] = "Viajando";
	["Thomas Yance <Travelling Salesman>"] = "Thomas Yance <Vendedor ambulante>";
	["Aged Dalaran Wizard"] = "Zhaorí Dalaran envejecido";
	["Kel'Thuzad <The Kirin Tor>"] = "Kel'Thuzad <Los Kirin Tor>";
	["Helcular"] = "Helcular";
	["Farmer Kent"] = "Granjero Kent";
	["Sally Whitemane"] = "Sally Melenablanca";
	["Renault Mograine"] = "Renault Mograine";
	["Little Jimmy Vishas"] = "Pequeño Jimmy Vishas";
	["Herod the Bully"] = "Herod el Matón";
	["Nat Pagle"] = "Nat Pagle";
	["Hal McAllister"] = "Hal McAllister";
	["Zixil <Aspiring Merchant>"] = "Zixil <Aspirante a mercader>";
	["Overwatch Mark 0 <Protector>"] = "Robovigilante Mark 0 <Protector>";
	["Southshore Inn"] = "Posada de Costasur";
	["Captain Edward Hanes"] = "Capitán Edward Hanes";
	["Captain Sanders"] = "Capitán Sanders";
	["Commander Mograine"] = "Comandante Mograine";
	["Isillien"] = "Isillien";
	["Abbendis"] = "Abbendis";
	["Fairbanks"] = "Ribalimpia";
	["Tirion Fordring"] = "Tirión Vardín";
	["Arcanist Doan"] = "Arcanista Doan";
	["Taelan"] = "Taelan";
	["Barkeep Kelly <Bartender>"] = "Posadero Kelly <Camarero>";
	["Frances Lin <Barmaid>"] = "Frances Lin <Camarera>";
	["Chef Jessen <Speciality Meat & Slop>"] = "Jefe Jessen <Especialidad en carne y bazofia>";
	["Stalvan Mistmantle"] = "Stalvan Mantoniebla";
	["Phin Odelic <The Kirin Tor>"] = "Phin Odelic <Los Kirin Tor>";
	["Southshore Town Hall"] = "Ayuntamiento de Costasur";
	["Magistrate Henry Maleb"] = "Magistrado Henry Maleb";
	["Raleigh the True"] = "Raleigh el Auténtico";
	["Nathanos Marris"] = "Nathanos Marris";
	["Bilger the Straight-laced"] = "Maestro cervecero Bilger";
	["Innkeeper Monica"] = "Tabernera Monica";
	["Julie Honeywell"] = "Julie Pozo de Miel";
	["Jay Lemieux"] = "Jay Lemieux";
	["Young Blanchy"] = "Joven Blanchy";
		
--****************************
-- Eastern Kingdoms Instances
--****************************
	
	--Blackrock Depths
	["Shadowforge Key"] = "Llave Forjatiniebla";
	["Prison Cell Key"] = "Llave de Celda de Prisión";
	["Jail Break!"] = "La fuga de la prisión";
	["Banner of Provocation"] = "Estandarte de Provocación";
	["Lord Roccor"] = "Lord Roccor";
	["Kharan Mighthammer"] = "Kharan Martillazo";
	["Commander Gor'shak <Kargath Expeditionary Force>"] = "Comandante Gor'shak <Fuerza Expedicionaria de Kargath>";
	["Marshal Windsor"] = "Alguacil Windsor";
	["High Interrogator Gerstahn <Twilight's Hammer Interrogator>"] = "Alta Interrogadora Gerstahn <Interrogadora del Martillo Crepuscular>";
	["Ring of Law"] = "Círculo de la Ley";
	["Anub'shiah"] = "Anub'shiah";
	["Eviscerator"] = "Eviscerador";
	["Gorosh the Dervish"] = "Gorosh el Endemoniado";
	["Grizzle"] = "Grisez";
	["Hedrum the Creeper"] = "Hedrum el Trepador";
	["Ok'thor the Breaker"] = "Ok'thor el Rompedor";
	["Theldren"] = "Theldren";
	["Lefty"] = "Lefty"; --FALTA
	["Malgen Longspear"] = "Malgen Longspear"; --FALTA
	["Gnashjaw <Malgen Longspear's Pet>"] = "Gnashjaw <Malgen Longspear's Pet>"; --FALTA
	["Rotfang"] = "Colmipútreo";
	["Va'jashni"] = "Va'jashni";
	["Houndmaster Grebmar"] = "Maestro de canes Grebmar";
	["Elder Morndeep"] = "Ancestro Alborhondo";
	["High Justice Grimstone"] = "Alto Justiciero Pedrasiniestra";
	["Monument of Franclorn Forgewright"] = "Monumento a Franclorn Forjador";
	["Pyromancer Loregrain"] = "Piromántico Cultugrano";
	["The Vault"] = "Cámara Negra";
	["Warder Stilgiss"] = "Guarda Stilgiss";
	["Verek"] = "Verek";
	["Watchman Doomgrip"] = "Vigía Presaletal";
	["Fineous Darkvire <Chief Architect>"] = "Finoso Virunegro <Arquitecto jefe>";
	["The Black Anvil"] = "El Yunquenegro";
	["Lord Incendius"] = "Lord Incendius";
	["Bael'Gar"] = "Bael'Gar";
	["Shadowforge Lock"] = "El candado de Forjatiniebla";
	["General Angerforge"] = "General Forjainquina";
	["Golem Lord Argelmach"] = "Señor Gólem Argelmach";
	["Field Repair Bot 74A"] = "Reparación de campo 74A";
	["The Grim Guzzler"] = "Tragapenas"; --Comprobar
	["Hurley Blackbreath"] = "Hurley Negrálito";
	["Lokhtos Darkbargainer <The Thorium Brotherhood>"] = "Lokhtos Tratoscuro <La Hermandad del torio>";
	["Mistress Nagmara"] = "Maestra Nagmara";
	["Phalanx"] = "Falange";
	["Plugger Spazzring"] = "Plugger Aropatoso";
	["Private Rocknot"] = "Soldado Sinrroca";
	["Ribbly Screwspigot"] = "Ribbly Llavenrosca";
	["Coren Direbrew"] = "Coren Brebaje Temible";
	["Ambassador Flamelash"] = "Embajador Latifuego";
	["Panzor the Invincible"] = "Panzor el Invencible";
	["Summoner's Tomb"] = "Tumba del Invocador";
	["The Lyceum"] = "El Liceo";
	["Magmus"] = "Magmus";
	["Emperor Dagran Thaurissan"] = "Emperador Dagran Thaurissan";
	["Princess Moira Bronzebeard <Princess of Ironforge>"] = "Princesa Moira Barbabronce <Princesa de Forjaz>";
	["High Priestess of Thaurissan"] = "Alta Sacerdotisa de Thaurissan";
	["The Black Forge"] = "La Forjanegra";
	["Core Fragment"] = "Trozo del Núcleo";
	["Overmaster Pyron"] = "Maestro Supremo Pyron";

	--Blackrock Spire (Lower)
	["Vaelan"] = "Vaelan";
	["Warosh <The Cursed>"] = "Warosh <El Maldito>";
	["Elder Stonefort"] = "Ancestro Petraforte";
	["Roughshod Pike"] = "Pica férrea";
	["Spirestone Butcher"] = "Carnicero Cumbrerroca";
	["Highlord Omokk"] = "Alto Señor Omokk";
	["Spirestone Battle Lord"] = "Señor de batalla Cumbrerroca";
	["Spirestone Lord Magus"] = "Señor Magus Cumbrerroca";
	["Shadow Hunter Vosh'gajin"] = "Cazador de las Sombras Vosh'gajin";
	["Fifth Mosh'aru Tablet"] = "Quinta tablilla Mosh'aru";
	["Bijou"] = "Bijou";
	["War Master Voone"] = "Maestro de guerra Voone";
	["Mor Grayhoof"] = "Mor Ruciapezuña";
	["Sixth Mosh'aru Tablet"] = "Sexta tablilla Mosh'aru";
	["Bijou's Belongings"] = "Pertenencias de Bijou";
	["Human Remains"] = "Restos humanos";
	["Unfired Plate Gauntlets"] = "Guanteletes de placas sin templar";
	["Bannok Grimaxe <Firebrand Legion Champion>"] = "Bannok Hachamacabra  <Legión Pirotigma>";
	["Mother Smolderweb"] = "Madre Telabrasada";
	["Crystal Fang"] = "Colmillor de Cristal";
	["Urok's Tribute Pile"] = "Pila de tributo a Urok";
	["Urok Doomhowl"] = "Urok Aullapocalipsis";
	["Quartermaster Zigris <Bloodaxe Legion>"] = "Intendente Zigris <Legión Hacha de Sangre>";
	["Halycon"] = "Halycon";
	["Gizrul the Slavener"] = "Gizrul el Esclavista";
	["Ghok Bashguud <Bloodaxe Champion>"] = "Ghok Bashguud <Campeón Hacha de Sangre>";
	["Overlord Wyrmthalak"] = "Señor Supremo Vermiothalak";
	["Burning Felguard"] = "Guarda vil ardiente";

	--Blackrock Spire (Upper)
	["Seal of Ascension"] = "Sello de Ascensión";
	["Pyroguard Emberseer"] = "Piroguardián Brasadivino";
	["Solakar Flamewreath"] = "Solakar Corona de Fuego";
	["Father Flame"] = "Padre llama";
	["Darkstone Tablet"] = "Tablilla de Rocanegra";
	["Doomrigger's Coffer"] = "Broche de Equipasino";
	["Jed Runewatcher <Blackhand Legion>"] = "Jed Vigía de las runas <Legión Puño Negro>";
	["Goraluk Anvilcrack <Blackhand Legion Armorsmith>"] = "Goraluk Yunquegrieta <Forjador de armaduras de la Legión Puño Negro>";
	["Warchief Rend Blackhand"] = "Jefe de Guerra Rend Puño Negro";
	["Gyth <Rend Blackhand's Mount>"] = "Gyth <Montura de Rend Puño Negro>";
	["Awbee"] = "Awbee";
	["The Beast"] = "La Bestia";
	["Lord Valthalak"] = "Lord Valthalak";
	["Finkle Einhorn"] = "Finkle Unicornín";
	["General Drakkisath"] = "General Drakkisath";
	["Drakkisath's Brand"] = "El orbe de orden";
	["Blackwing Lair"] = "Guarida Alanegra";
	
	--Blackwing Lair
	["Razorgore the Untamed"] = "Sangrevaja el Indomable";
	["Vaelastrasz the Corrupt"] = "Vaelastrasz el Corrupto";
	["Broodlord Lashlayer"] = "Señor de prole Capazote";
	["Firemaw"] = "Faucefogo";
	["Draconic for Dummies (Chapter VII)"] = "Dracónico para torpes (Capítulo VII)";
	["Master Elemental Shaper Krixix"] = "Maestro de los elementos Formacio Krixix";
	["Ebonroc"] = "Ebanorroca";
	["Flamegor"] = "Flamagor";
	["Chromaggus"] = "Chromaggus";
	["Nefarian"] = "Nefarian";
	
	--Gnomeregan
	["Workshop Key"] = "Llave de taller";
	["Blastmaster Emi Shortfuse"] = "Maestro Destructor Emi Plomocorto";
	["Grubbis"] = "Grubbis";
	["Chomper"] = "Mastic";
	["Clean Room"] = "Habitación limpia";
	["Tink Sprocketwhistle <Engineering Supplies>"] = "Tink Silbadentado <Suministros de ingeniería>";
	["The Sparklematic 5200"] = "El Destellamatic 5200";
	["Mail Box"] = "Buzón";
	["Kernobee"] = "Kernobee";
	["Alarm-a-bomb 2600"] = "Alarmabomba 2600";
	["Matrix Punchograph 3005-B"] = "Perforégrafo Matriz 3005-B";
	["Viscous Fallout"] = "Radiactivo viscoso";
	["Electrocutioner 6000"] = "Electrocutor 6000";
	["Matrix Punchograph 3005-C"] = "Perforégrafo Matriz 3005-C";
	["Crowd Pummeler 9-60"] = "Golpeamasa 9-60";
	["Matrix Punchograph 3005-D"] = "Perforégrafo Matriz 3005-D";
	["Dark Iron Ambassador"] = "Embajador Hierro Negro";
	["Mekgineer Thermaplugg"] = "Mekigeniero Termochufe";
	
	--Molten Core
	["Hydraxian Waterlords"] = "Srs. del Agua de Hydraxis";
	["Aqual Quintessence"] = "Quintaesencia de agua";
	["Eternal Quintessence"] = "Quintaesencia Eterna";
	["Lucifron"] = "Lucifron";
	["Magmadar"] = "Magmadar";
	["Gehennas"] = "Gehennas";
	["Garr"] = "Garr";
	["Shazzrah"] = "Shazzrah";
	["Baron Geddon"] = "Barón Geddon";
	["Golemagg the Incinerator"] = "Golemagg el Incinerador";
	["Sulfuron Harbinger"] = "Sulfuron Presagista";
	["Majordomo Executus"] = "Mayordomo Executus";
	["Ragnaros"] = "Ragnaros";

	--SM: Library
	["Houndmaster Loksey"] = "Maestro de canes Loksey";
	["Arcanist Doan"] = "Arcanista Doan";

	--SM: Armory
	["The Scarlet Key"] = "La llave Escarlata";--omitted from SM: Cathedral
	["Herod <The Scarlet Champion>"] = "Herod <El Campeón Escarlata>";

	--SM: Cathedral
	["High Inquisitor Fairbanks"] = "Alto Inquisidor Ribalimpia";
	["Scarlet Commander Mograine"] = "Comandante Escarlata Mograine";
	["High Inquisitor Whitemane"] = "Alta Inquisidora Melenablanca";

	--SM: Graveyard
	["Interrogator Vishas"] = "Interrogador Vishas";
	["Vorrel Sengutz"] = "Vorrel Sengutz";
	["Pumpkin Shrine"] = "Calabaza Santuario";
	["Headless Horseman"] = "Jinete decapitado";
	["Bloodmage Thalnos"] = "Mago Sangriento Thalnos";
	["Ironspine"] = "Dosarcerado";
	["Azshir the Sleepless"] = "Azshir el Insomne";
	["Fallen Champion"] = "Campeón caído";
	
	--Scholomance
	["Argent Dawn"] = "Alba Argenta";
	["Skeleton Key"] = "Llave esqueleto";
	["Viewing Room Key (Viewing Room)"] = "Llave de la Sala de visión (Sala de visión)";
	["Blood of Innocents (Kirtonos)"] = "Sangre de los Inocentes (Kirtonos)";
	["Divination Scryer (Darkreaver)"] = "Cristal de adivinación (Atracoscuro)";
	["Blood Steward of Kirtonos"] = "Administrador de sangre de Kirtonos";
	["The Deed to Southshore"] = "Las escrituras de Costasur";
	["Kirtonos the Herald"] = "Kirtonos el Heraldo";
	["Jandice Barov"] = "Jandice Barov";
	["The Deed to Tarren Mill"] = "Las escrituras de Molino Tarren";
	["Rattlegore"] = "Traquesangre";
	["Death Knight Darkreaver"] = "Caballero de la Muerte Atracoscuro";
	["Marduk Blackpool"] = "Marduz Pozonegro";
	["Vectus"] = "Vectus";
	["Ras Frostwhisper"] = "Ras Levescarcha";
	["The Deed to Brill"] = "Las escrituras de Rémol";
	["Kormok"] = "Kormok";
	["Instructor Malicia"] = "Instructora Malicia";
	["Doctor Theolen Krastinov <The Butcher>"] = "Doctor Theolen Krastinov <El Carnicero>";
	["Lorekeeper Polkelt"] = "Tradicionalista Polkelt";
	["The Ravenian"] = "El Devorador";
	["Lord Alexei Barov"] = "Lord Alexei Barov";
	["The Deed to Caer Darrow"] = "Las escrituras de Castel Darrow";
	["Lady Illucia Barov"] = "Lady Illucia Barov";
	["Darkmaster Gandling"] = "Maestro oscuro Gandling";
	["Torch Lever"] = "Antocha palanca";
	["Secret Chest"] = "Cofre secreto";
	["Alchemy Lab"] = "Laboratorio de alquimia";
	
	--Shadowfang Keep
	["Deathsworn Captain"] = "Capitán Juramorte";
	["Rethilgore <The Cell Keeper>"] = "Rethilgore <El Guardián de la celda>";
	["Sorcerer Ashcrombe"] = "Hechicero Ashcrombe";
	["Deathstalker Adamant"] = "Mortacechador Adamant";
	["Landen Stilwell"] = "Landen Fontana";
	["Deathstalker Vincent"] = "Mortacechador Vincent";
	["Fel Steed"] = "Corcel vil";
	["Jordan's Hammer"] = "Martillo de Jordan";
	["Crate of Ingots"] = "Cajón de lingotes";
	["Razorclaw the Butcher"] = "Zarpador el Carnicero";
	["Baron Silverlaine"] = "Barón Filargenta";
	["Commander Springvale"] = "Comandante Vallefont";
	["Odo the Blindwatcher"] = "Odo el vigía ciego";
	["Fenrus the Devourer"] = "Fenrus el Devorador";
	["Arugal's Voidwalker"] = "Abisario de Arugal";
	["The Book of Ur"] = "El libro de Ur";
	["Wolf Master Nandos"] = "Maestro de lobos Nandos";
	["Archmage Arugal"] = "Archimago Arugal";				
--[[
	Stratholme = {
		ZoneName = "Stratholme";
		Acronym = "Strat";
		Location = "Praderas de la Peste del Este";
		ORNG.."Reputación: Alba Argenta";
		ORNG.."Llave: La llave Escarlata (Parte de los vivos)"; --Bien
		ORNG.."Llave: Llave de la ciudad (Partes no-muertos)"; --Bien
		ORNG.."Llave: Varias llaves de los buzones (Malown)"; --Bien
		ORNG.."Llave: Blandón de Invocación"; --Bien
		BLUE.."A) Entrada (Principal)";
		BLUE.."B) Entrada (Lateral)";
		GREY.."1) Skul (Raro, Varia)"; --Bien
		GREY..INDENT.."Mensajero de Stratholme"; --Bien
		GREY..INDENT.."Fras Siabi"; --Bien
		GREY.."2) Atiesh (Invocar)"; --Bien
		GREY.."3) Escupezones Foreste (Varia)"; --Bien
		GREY.."4) El imperdonable"; --Bien
		GREY.."5) Elder Farwhisper (Festival Lunar)"; --No visto (Festival Lunar) (PREGUNTAR)
		GREY.."6) Timmy el Cruel"; --Bien
		GREY.."7) Malor el Entusiasta"; --Bien
		GREY..INDENT.."Caja fuerte de Malor"; --Bien
		GREY.."8) Forjamartillos Carmesí (Invocar)"; --Bien
		GREY..INDENT.."Diseño: Serenidad"; --Bien
		GREY.."9) Cañonero Jefe Willey"; --Bien
		GREY.."10) Archivista Galford"; --Bien
		GREY.."11) Gran Cruzado Dathrohan"; --Bien
		GREY..INDENT.."Balnazzar"; --Bien
		GREY..INDENT.."Sothos (Invocar)"; --Bien
		GREY..INDENT.."Jarien (Invocar)"; --Bien
		GREY.."12) Magistrado Barthilas (Varia)"; --Bien
		GREY.."13) Aurius"; --Bien
		GREY.."14) Pidrespina (Raro)"; --Bien
		GREY.."15) Baronesa Anastari"; --Bien
		GREY..INDENT.."Armero Guardia Negra (Invocar)"; --Bien
		GREY..INDENT.."Diseño: Corrupción"; --Bien
		GREY.."16) Nerub'enkan"; --Bien
		GREY.."17) Maleki el Pálido"; --Bien
		GREY.."18) Ramstein el Empachador"; --Bien
		GREY.."19) Barón Osahendido"; --Bien
		GREY..INDENT.."Ysida Harmon"; --Bien
		GREN.."1') Buzón de la Plaza del Cruzado"; --Bien
		GREN.."2') Buzón de la Fila del Mercado"; --Bien
		GREN.."3') Buzón de la calle del Festival"; --Bien
		GREN.."4') Buzón de la Plaza de los Ancianos"; --Bien
		GREN.."5') Buzón de la Plaza del Rey"; --Bien
		GREN.."6') Buzón de Fras Siabi"; --Bien
		GREN.."3rd Caja Abierta: Jefe de correos Gassol"; --Bien
	};
		TheDeadmines = {
		ZoneName = "Las Minas de la Muerte";
		Acronym = "LMM";
		Location = "Páramos de Poniente";
		BLUE.."A) Entrada"; --Bien
		BLUE.."B) Salida"; --Bien
		GREY.."1) Rhahk'Zor"; --Bien
		GREY.."2) Minero Johnson (Raro)"; --Bien
		GREY.."3) Sneed"; --Bien
		GREY..INDENT.."Triturador de Sneed"; --Bien
		GREY.."4) Gilnid"; --Bien
		GREY.."5) Pólvora Defias"; --Bien
		GREY.."6) Capitán Verdepel"; --Bien
		GREY..INDENT.."Edwin VanCleef"; --Bien
		GREY..INDENT.."Don Mamporro"; --Bien
		GREY..INDENT.."El Chef"; --Bien
	};
		TheStockade = {
		ZoneName = "Las Mazmorras";
		Location = "Ventormenta";
		BLUE.."A) Entrada";
		GREY.."1) Targor el Pavoroso (Varia)"; --Bien
		GREY.."2) Kam Furiahonda"; --Bien
		GREY.."3) Hamhock"; --Bien
		GREY.."4) Bazil Thredd"; --Bien
		GREY.."5) Dextren Tutor"; --Bien
		GREY.."6) Bruegal Nudoferro (Raro)"; --Bien
	};
	TheSunkenTemple = {
		ZoneName = "Templo de Atal'Hakkar";
		Acronym = "TAH";
		Location = "Pantano de las Penas";
		ORNG.."Llave: Pergamino de Yeh'kinya's (Avatar de Hakkar)";
		BLUE.."A) Entrada";
		BLUE.."B) Escaleras";
		BLUE.."C) Defensores Atal'ai (Arriba)"; --Bien
		BLUE..INDENT.."Gasher"; --Bien
		BLUE..INDENT.."Loro"; --Bien
		BLUE..INDENT.."Hukku"; --Bien
		BLUE..INDENT.."Zolo"; --Bien
		BLUE..INDENT.."Mijan"; --Bien
		BLUE..INDENT.."Zul'Lor"; --Bien
		GREY.."1) Altar de Hakkar"; --Bien
		GREY..INDENT.."Atal'alarion"; --Bien
		GREY.."2) Guadañasueños"; --Bien
		GREY..INDENT.."Sastrón"; --Bien
		GREY.."3) Avatar de Hakkar"; --Bien
		GREY.."4) Jammal'an el Profeta"; --Bien
		GREY..INDENT.."Ogom el Desdichado"; --Bien
		GREY.."5) Morphaz"; --Bien
		GREY..INDENT.."Hazzas"; --Bien
		GREY.."6) Sombra de Eranikus"; --Bien
		GREY..INDENT.."Fuente de esencia"; --Bien
		GREY.."7) Engendro de Hakkar (Raro)"; --Bien
		GREY.."8) Ancestro Cantoestelar (Festival Lunar)"; --Bien
		GREN.."1'-6') Orden de activación de estatuas"; --Bien
	};
	Uldaman = {
		ZoneName = "Uldaman";
		Acronym = "Ulda";
		Location = "Tierras Inhóspitas";
		ORNG.."Llave: Basón de Prehistoria (Hierraya)"; --Bien
		BLUE.."A) Entrada (Principal)";
		BLUE.."B) Entrada (Trasera)";
		GREY.."1) Baelog"; --Bien
		GREY..INDENT.."Eric \"El Veloz\""; --Bien
		GREY..INDENT.."Olaf"; --Bien
		GREY..INDENT.."El Cofre de Baelog"; --Bien
		GREY..INDENT.."Urna llamativa"; --Bien
		GREY.."2) Restos de un paladín"; --Bien
		GREY.."3) Revelosh"; --Bien
		GREY.."4) Hierraya"; --Bien
		GREY.."5) Centinela Obsidiano"; --Bien
		GREY.."6) Annora (Maestro Encantador)"; --Bien
		GREY.."7) Vigilante Pétreo Anciano"; --Bien
		GREY.."8) Galgann Flamartillo"; --Bien
		GREY..INDENT.."Tablilla de Voluntad"; --Bien
		GREY..INDENT.."Alijo de Forjatiniebla"; --Bien
		GREY.."9) Grimlok"; --Bien
		GREY.."10) Archaedas (Abajo)"; --Bien
		GREY.."11) Los Discos de Norgannon (Abajo)"; --Bien
		GREY..INDENT.."Tesoro Antiguo (Abajo)"; --Bien
	};
	ZulGurub = {
		ZoneName = "Zul'Gurub";
		Acronym = "ZG";
		Location = "Vega de Tuercespina"; --Bien
		ORNG.."Reputación: Tribu Zandalar"; --Bien
		ORNG.."Llave: Mudskunk Lure (Gahz'ranka)"; --Bien
		ORNG.."Llave: Locura de mojo Gurubashi (Blandón de la locura)"; --Bien		
		BLUE.."A) Entrada";
		GREY.."1) Suma Sacerdotisa Jeklik (Murciélago)"; --Bien
		GREY.."2) Sumo Sacerdote Venoxis (Serpiente)"; --Bien
		GREY.."3) Zanza el Incansable"; --Bien
		GREY.."4) Suma Sacerdotisa Mar'li (Araña)"; --Bien
		GREY.."5) Señor sangriento Mandokir (Raptor, Opcional)"; --Bien
		GREY..INDENT.."Ohgan"; --Bien
		GREY.."6) Blandón de la locura (Opcional)"; --Bien
		GREY..INDENT.."Gri'lek (Aleatorio)"; --Bien
		GREY..INDENT.."Hazza'rah (Aleatorio)"; --Bien
		GREY..INDENT.."Renataki (Aleatorio)"; --Bien
		GREY..INDENT.."Wushoolay (Aleatorio)"; --Bien
		GREY.."7) Gahz'ranka (Opcional, Invocar)"; --Bien
		GREY.."8) Sumo sacerdote Thekal (Tigre)"; --Bien
		GREY..INDENT.."Zelote Zath"; --Bien
		GREY..INDENT.."Zelote Lor'Khan"; --Bien
		GREY.."9) Suma sacerdotisa Arlokk (Pantera)"; --Bien
		GREY.."10) Jin'do el Aojador (No-muerto, Opcional)"; --Bien
		GREY.."11) Hakkar"; --Bien
		GREN.."1') Aguas Fangosas"; --Bien
	};
	Naxxramas = {
		ZoneName = "Naxxramas";
		Acronym = "Nax";
		Location = "Praderas de la peste del este.";
		ORNG.."Armonización Requerida";
		ORNG.."Reputación: Alba Argenta"; --Bien
		BLUE.."A) Entrada";
		BLUE..INDENT.."Archimago Tarsis Kil-Moldir"; --Bien
		BLUE..INDENT.."Sr. Biguelvalor (Rondando)";	--Bien	
		BLUE.."Ala de las Abominaciones"; --No visto (comprobar)
		BLUE..INDENT.."1) Remendejo"; --Bien
		BLUE..INDENT.."2) Grobbulus"; --Bien
		BLUE..INDENT.."3) Gluth"; --Bien
		BLUE..INDENT.."4) Thaddius"; --Bien
		ORNG.."Ala de las Arañas"; --No visto (comprobar)
		ORNG..INDENT.."1) Anub'Rekhan"; --Bien
		ORNG..INDENT.."2) Gran Viuda Faerlina"; --Bien
		ORNG..INDENT.."3) Maexxna"; --Bien
		_RED.."Ala de los Caballeros Muertos"; --No visto (comprobar)
		_RED..INDENT.."1) Instructor Razuvious"; --Bien
		_RED..INDENT.."2) Gothik el Cosechador"; --Bien
		_RED..INDENT.."3) Los cuatro Caballoshombre"; --Bien
		_RED..INDENT..INDENT.."Thane Korth'azz"; --Bien
		_RED..INDENT..INDENT.."Lady Blaumeux"; --Bien
		_RED..INDENT..INDENT.."Alto Señor Mograine"; --Bien
		_RED..INDENT..INDENT.."Sir Zeliek"; --Bien
		_RED..INDENT..INDENT.."Cofre de los cuatro jinetes"; --Comprobar
		PURP.."Ala de la Plaga"; --Bien
		PURP..INDENT.."1) Noth el Pesteador"; --Bien
		PURP..INDENT.."2) Heigan el Impuro"; --Bien
		PURP..INDENT.."3) Loatheb"; --Bien
		GREN.."Frostwyrm Lair"; --No visto (comprobar)
		GREN..INDENT.."1) Sapphiron"; --Bien
		GREN..INDENT.."2) Kel'Thuzad"; --Bien
	};
	KarazhanStart = {
		ZoneName = "Karazhan (Comienzo)";
		Acronym = "Kara";
		Location = "Paso de la Muerte"; --Bien
		ORNG.."Reputación: Colgante del ojo violeta"; --Bien
		ORNG.."Llave: La llave del maestro"; --Bien
		ORNG.."Llave: Urna ennegrecida (Nocturno)"; --Bien
		BLUE.."A) Entrada principal";
		BLUE.."B) Escaleras al Salón de baile (Moroes)"; --Bien COMPROBAR
		BLUE.."C) Escaleras al Establo superior"; --Bien COMPROBAR
		BLUE.."D) Rampa a Los aposentos de invitados (Maiden)"; --Bien COMPROBAR
		BLUE.."E) Escaleras al nivel de la Opera"; --Bien COMPROBAR
		BLUE.."F) Rampa desde Mezzanine al Balcón"; --Bien COMPROBAR	
		BLUE.."G) Entrada trasera";	
		BLUE.."H) Conexión con: El Bancal del Maestro (Nocturno)"; --Bien		
		BLUE.."I) Camino a las Escaleras rotas"; --Bien COMPROBAR		
		GREY.."1) Hastings <El Custodio>"; --Bien		
		GREY.."2) Servant Quarters"; --FALTA	
		GREY..INDENT.."Hyakiss el Rondador (Raro, Aleatorio)"; --Bien		
		GREY..INDENT.."Rokad el Devastador (Raro, Aleatorio)"; --Bien
		GREY..INDENT.."Shadikith el Planeador (Raro, Aleatorio)"; --Bien COMPROBAR
		GREY.."3) Berthold <El Portero>"; --Bien
		GREY.."4) Calliard <El Hombre de la noche>"; --Bien
		GREY.."5) Attumen el Montero"; --Bien
		GREY..INDENT.."Medianoche"; --Bien
		GREY.."6) Koren <El Herrero>"; --Bien
		GREY.."7) Moroes"; --Bien
		GREY..INDENT.."Baronesa Dorothea Tallolino (Aleatorio, Sacerdote de Sombras)"; --Bien
		GREY..INDENT.."Lady Catriona Von'Indi (Aleatorio, Sacerdote de Curación)"; --Bien
		GREY..INDENT.."Lady Keira Bayadol (Aleatorio, Paladín de Curación)"; --Bien
		GREY..INDENT.."Barón Rafe Dreuger (Aleatorio, Paladín de Reprensión)"; --Bien
		GREY..INDENT.."Lord Robin Daris (Aleatorio, Guerrero de Armas)"; --Bien
		GREY..INDENT.."Lord Crispin Ference (Aleatorio, Guerrero de Protección)"; --Bien
		GREY.."8) Bennett <El Sargento de Armas>"; --Bien
		GREY.."9) Cerranegro <El Noble>"; --Bien
		GREY.."10) Apuntes de Keanna (Misión)"; --Bien
		GREY.."11) Doncella de Virtud"; --Bien
		GREY.."12) Sebastian <El Organista>"; --Bien
		GREY.."13) Barnes <El Director de escena>"; --Bien
		GREY.."14) Evento de la opera"; --Bien
		GREY..INDENT.."Caperucita Roja (Aleatorio)"; --Bien
		GREY..INDENT..INDENT.."El Lobo Feroz"; --Bien
		GREY..INDENT.."El mago de Oz (Aleatorio)"; --Bien
		GREY..INDENT..INDENT.."Dorothea"; --Bien
		GREY..INDENT..INDENT.."Totó"; --Bien
		GREY..INDENT..INDENT.."Espantapájaros"; --Bien
		GREY..INDENT..INDENT.."Hojalata"; --Bien
		GREY..INDENT..INDENT.."León"; --Bien
		GREY..INDENT..INDENT.."La bruja"; --Bien
		GREY..INDENT.."Romeo y Julieta (Aleatorio)"; --Bien
		GREY..INDENT..INDENT.."Romeo"; --Bien
		GREY..INDENT..INDENT.."Julieta"; --Bien
		GREY.."15) El Bancal del Maestro (Misión)"; --Bien
		GREY..INDENT.."Nocturno (Invocar)"; --Bien
	};
	KarazhanEnd = {
		ZoneName = "Karazhan (Final)"; --Bien
		Acronym = "Kara";
		Location = "Paso de la Muerte"; --Bien
		ORNG.."Reputación: Colgante del ojo violeta"; --Bien
		ORNG.."Llave: La llave del maestro"; --Bien
		BLUE.."I) Camino a las Escaleras rotas"; --Bien COMPROBAR
		BLUE.."J) Escaleras rotas"; --Bien COMPROBAR
		BLUE.."K) Rampa a la Biblioteca del Guardián (Sombra de Aran)"; --Bien
		BLUE.."L) Publicaciones sospechosas (Pasaje a Pezuña Enferma)"; --Bien
		BLUE.."M) Subida a la Vista Celestial (Rencor abisal)"; --Bien
		BLUE..INDENT.."Bajada a la Sala de Juegos (Evento del Ajedrez)"; --Bien
		BLUE.."N) Rampa a la Cámara de Medivh"; --Bien
		BLUE.."O) Escaleras de caracol a Rencor Abisal (Príncipe)"; --Bien
		GREY.."16) Curator"; --Bien
		GREY.."17) Wravien <El Mago>"; --Bien
		GREY.."18) Gradav <El Brujo>"; --Bien
		GREY.."19) Kamsis <La Conjuradora>"; --Bien
		GREY.."20) Terestian Pezuña Enferma"; --Bien
		GREY..INDENT.."Kil'rek (Imp)"; --Bien
		GREY.."21) Sombra de Aran"; --Bien
		GREY.."22) Rencor Abisal"; --Bien
		GREY.."23) Ythyar (Reparaciones y consumibles)"; --Bien
		GREY.."24) Eco de Medivh"; --Bien
		GREY.."25) Evento del Ajedrez"; --Bien
		GREY.."26) Príncipe Malchezaar"; --Bien
	};
	HCBloodFurnace = {
		ZoneName = "CFI: El Horno de la Sangre";
		Location = "Ciuda. del Fuego Infernal, Penín. de Fuego";
		Acronym = "HS";
		ORNG.."Reputación: Thrallmar (Horda)"; --Bien
		ORNG.."Reputación: Bastión del Honor (Alianza)"; --Bien
		ORNG.."Llave: Llave de Forjallamas (Heróico)"; --Bien
		BLUE.."A) Entrada";
		GREY.."1) El Hacedor"; --Bien
		GREY.."2) Broggok"; --Bien
		GREY.."3) Keli'dan el Ultrajador"; --Bien
	};
	HCTheShatteredHalls = {
		ZoneName = "CFI: Las Salas Arrasadas";
		Location = "Ciuda. del Fuego Infernal, Penín.de Fuego";
		Acronym = "SA"; 
		ORNG.."Reputación: Thrallmar (Horda)"; --Bien
		ORNG.."Reputación: Bastión del Honor (Alianza)"; --Bien
		ORNG.."Llave: Llave de las Salas Arrasadas";
		ORNG.."Llave: Llave de Forjallamas (Heróico)";
		BLUE.."A) Entranda";
		GREY.."1) Randy Whizzlesprocket (Alianza, heróico)"; --FALTA
		GREY..INDENT.."Drisella (Horda, heróico)"; --Bien
		GREY.."2) Brujo supremo Malbisal (Horda, heróico)"; --Bien
		GREY.."3) Guardia de sangre Mano Destrozada (Heróico)"; --Bien
		GREY.."4) Belisario O'mrogg"; --Bien
		GREY.."5) Jefe de Guerra Kargath Garrafilada"; --Bien
		GREY..INDENT.."Ejecutor Mano Destrozada (Heróico)"; --Bien
		GREY..INDENT.."Soldado Jacint (Alianza, heróico)"; --Bien
		GREY..INDENT.."Rifleman Brownbeard (Alianza, heróico)"; --FALTA
		GREY..INDENT.."Capitán Alina (Alianza, heróico)"; --Bien
		GREY..INDENT.."Explorador Orgarr (Horda, heróico)"; --Comprobar
		GREY..INDENT.."Korag Proudmane (Horda, heróico)"; --FALTA
		GREY..INDENT.."Capitán Huesodestrozado (Horda, heróico)"; --Comprobar
	};
	HCHellfireRamparts = {
		ZoneName = "CFI: Murallas del Fuego Infernal";
		Location = "Ciuda. del Fuego Infernal, Penín. de Fuego";
		ORNG.."Reputación: Thrallmar (Horda)"; --Bien
		ORNG.."Reputación: Bastión del Honor (Alianza)"; --Bien
		ORNG.."Llave: Llave de Forjallamas (Heróico)"; --Bien
		BLUE.."A) Entrada";
		GREY.."1) Guardián vigía Gargolmar"; --Bien
		GREY.."2) Omor el Sinmarcas"; --Bien
		GREY.."3) Vazruden el Heraldo"; --Bien
		GREY..INDENT.."Nazan"; --Bien
		GREY..INDENT.."Cofre de hierro vil reforzado"; --Bien
	};
	HCMagtheridonsLair = {
		ZoneName = "CFI: Guarida de Magtheridon";
		Location = "Ciuda. del Fuego Infernal, Penín. de Fuego";
		ORNG.."Reputación: Thrallmar (Horda)";
		ORNG.."Reputación: Bastión del Honor (Alianza)";
		BLUE.."A) Entrada";
		GREY.."1) Magtheridon"; --Bien
	};
	CFRTheSlavePens = {
		ZoneName = "RCT: Recinto de los Esclavos";
		Location = "Reserva CT, Marisma de Zangar";
		Acronym = "RE";
		ORNG.."Reputación: Excpedición Cenarion";
		ORNG.."Llave: Llave de dóposito (Heróico)";
		BLUE.."A) Entrada";
		GREY.."1) Mennu el Traidor"; --Bien
		GREY.."2) Desherbador Pulgaverde"; --Bien
		GREY.."3) Skar'this el Herético (Heróico)";
		GREY.."4) Rokmar el Crujidor"; --Bien
		GREY.."5) Naturalista Mordisco"; --Bien
		GREY.."6) Quagmirran"; --Bien
	};
	CFRTheUnderbog = {
		ZoneName = "RCT: La Sotiénaga";
		Location = "Reserva CT, Marisma de Zangar";
		Acronym = "LS";
		ORNG.."Reputación: Excpedición Cenarion";
		ORNG.."Llave: Llave de dóposito (Heróico)";
		BLUE.."A) Entrada";
		GREY.."1) Hungarfen"; --Bien
		GREY..INDENT.."La Sotoespora"; --Bien
		GREY.."2) Ghaz'an"; --Bien
		GREY.."3) Lingaterra Rayge"; --Bien
		GREY.."4) Señor del pantano Musel'ek"; --Bien
		GREY..INDENT.."Zarpa <Mascota del señor del pantano Musel'ek>"; --Bien
		GREY.."5) La acechadora negra"; --Bien
	};
	CFRTheSteamvault = {
		ZoneName = "RCT: La Cámara de Vapor";
		Location = "Reserva CT, Marisma de Zangar";
		Acronym = "LCV";
		ORNG.."Reputación: Excpedición Cenarion";
		ORNG.."Llave: Llave de dóposito (Heróico)";
		BLUE.."A) Entrada";
		GREY.."1) Hidromántico Thespia"; --Bien
		GREY..INDENT.."Panel de acceso de la cámara principal"; --Bien
		GREY.."2) Contenedor Arcano"; --Bien
		GREY..INDENT.."Guardián del Segundo Fragmento"; --Bien
		GREY.."3) Mekigeniero Vaporino"; --Bien
		GREY..INDENT.."Panel de acceso de la cámara principal"; --Bien
		GREY.."4) Señor de la Guerra Kalithresh"; --Bien
	};
	CFRSerpentshrineCavern = {
		ZoneName = "RCT: Caverna Santuario Serpiente";
		Location = "Reserva CT, Marisma de Zangar";
		ORNG.."Reputación: Excpedición Cenarion";
		BLUE.."A) Entrada";
		GREY.."1) Hydross el Inestable"; --Bien
		GREY.."2) El Rondador de abajo"; --Bien
		GREY.."3) Leotheras el Ciego"; --Bien
		GREY.."4) Señor de la profundidades Karathress"; --Bien
		GREY..INDENT.."Profeta Olum"; --Comprobar
		GREY.."5) Morogrim Levantamareas"; --Bien
		GREY.."6) Lady Vashj"; --Bien
	};
	AuchManaTombs = {
		ZoneName = "Auchindoun: Tumbas de Maná";
		Location = "Auchindoun, El vert. de huesos";
		ORNG.."Reputación: El Consorcio";
		ORNG.."Llave: Llave Auchenai (Heróico)";
		ORNG.."Llave: El ojo de Haramad (Exaltado, Yor)";
		BLUE.."A) Entrada";
		GREY.."1) Pandemonius"; --Bien
		GREY..INDENT.."Señor de las Sombras Xiraxis"; --Bien
		GREY.."2) Embajador Pax'ivi (Heróico)"; --Bien
		GREY.."3) Tavarok"; --Bien
		GREY.."4) Crioingeniero Sha'heen"; --Bien
		GREY..INDENT.."Panel de control del transportador etéreo"; --Bien		
		GREY.."5) Príncipe-nexo Shaffar"; --Bien
		GREY..INDENT.."Yor <Void Hound of Shaffar>(Cámara de estasis, invocar, heróico)"; --FALTA <>
	};
	AuchAuchenaiCrypts = {
		ZoneName = "Auchindoun: Criptas Auchenai";
		Location = "Auchindoun, El vert. de huesos";
		ORNG.."Reputación: Bajo Arrabal";
		ORNG.."Llave: Llave Auchenai (Heróico)";
		BLUE.."A) Entrada";
		GREY.."1) Shirrak el Vigía de los Muertos"; --Bien
		GREY.."2) Exarca Maladaar"; --Bien
		GREY..INDENT.."Avatar de los Martirizados"; --Bien
		GREY..INDENT.."D'ore"; --Bien
	};
	AuchSethekkHalls = {
		ZoneName = "Auchindoun: Salas Sethekk";
		Location = "Auchindoun, El vert. de huesos";
		ORNG.."Reputación: Bajo Arrabal";
		ORNG.."Llave: Llave Auchenai (Heróico)";
		ORNG.."Llave: Piedra lunar imbuida de esencia (Anzu)"; --Bien
		BLUE.."A) Entrada";
		GREY.."1) Tejeoscuro Syth"; --Bien
		GREY..INDENT.."Lakka"; --Bien
		GREY.."2) Esbirro de Terokk"; --Bien
		GREY..INDENT.."Anzu (Invocar, heróico)"; --Bien
		GREY.."3) Rey Garra Ikiss"; --Bien
	};
	AuchShadowLabyrinth = {
		ZoneName = "Auchi.: Laberinto de las Sombras";
		Location = "Auchindoun, El vert. de huesos";
		ORNG.."Reputación: Bajo Arrabal";
		ORNG.."Llave: Llave del Laberinto de las Sombras";
		ORNG.."Llave: Llave Auchenai (Heróico)";
		BLUE.."A) Entrada";
		GREY.."1) Espía To'gun"; --Bien
		GREY.."2) Embajador Faucinferno"; --Bien
		GREY.."3) Negrozón el Incitador"; --Bien
		GREY.."4) Maestro mayor Vorpil"; --Bien
		GREY..INDENT.."El Códice de Sangre"; --Bien
		GREY.."5) Murmur"; --Bien
		GREY.."6) Contenedor Arcano"; --Bien
		GREY..INDENT.."Guardián del Primer Fragmento"; --Bien
	};
	TempestKeepBotanica = {
		ZoneName = "CT: El Invernáculo";
		Location = "El Cast. de la Tempestad, T.Abisal";
		Acronym = "Inver";
		ORNG.."Reputación: Los Sha'tar"; --Bien
		ORNG.."Llave: Llave forjada de distorsión (Heróico)";
		BLUE.."A) Entrada";
		GREY.."1) Comandante Sarannis"; --Bien
		GREY.."2) Gran Botánico Freywinn"; --Bien
		GREY.."3) Thorngrin el Tierno"; --Bien
		GREY.."4) Laj"; --Bien
		GREY.."5) Disidente de distorsión"; --Bien
	};
	TempestKeepArcatraz = {
		ZoneName = "CT: El Arcatraz";
		Location = "El Cast. de la Tempestad, T.Abisal";
		Acronym = "Arca";
		ORNG.."Reputación: Los Sha'tar"; --Bien
		ORNG.."Llave: Llave de El Arcatraz"; --Bien
		ORNG.."Llave: Llave forjada de distorsión (Heróico)"; --Bien
		BLUE.."A) Entrada";
		GREY.."1) Zereketh el Desatado"; --Bien
		GREY.."2) Contenedor Arcano"; --Bien
		GREY..INDENT.."Guardián del Tercer Fragmento"; --Bien
		GREY.."3) Dalliah la Decidora del Destino"; --Bien
		GREY.."4) Arúspice de cólera Soccothrates"; --Bien
		GREY.."5) Udalo"; --Bien
		GREY.."6) Presagista Cieloriss"; --Bien
		GREY..INDENT.."Celador Mellichar"; --Bien
		GREY..INDENT.."Molino Tormenta de maná"; --Bien
	};
	TempestKeepMechanar = {
		ZoneName = "CT: El  Mechanar";
		Location = "El Cast. de la Tempestad, T.Abisal";
		Acronym = "Mech";
		ORNG.."Reputación: Los Sha'tar";
		ORNG.."Llave: Llave forjada de distorsión (Heróico)";
		BLUE.."A) Entrada";
		GREY.."1) Vigía de las puertas Giromata"; --Bien
		GREY.."2) Vigía de las puertas Manoyerro"; --Bien
		GREY..INDENT.."Alijo de la Legión"; --Bien
		GREY.."3) Lord-mecano Capacitus"; --Bien
		GREY..INDENT.."Célula de maná sobrecargada"; --Bien
		GREY.."4) Abisálica Sepethrea"; --Bien
		GREY.."5) Pathaleon el Calculator"; --Bien
		};
	TempestKeepTheEye = {
		ZoneName = "CT: Ojo de la Tormenta";
		Location = "El Cast. de la Tempestad, T.Abisal";
		Acronym = "Ojo";
		ORNG.."Reputación: Los Sha'tar";
		ORNG.."Llave: Llave de la Tempestad";
		BLUE.."A) Entrada";
		GREY.."1) Al'ar"; --Bien
		GREY.."2) Atracador del vacío"; --Bien
		GREY.."3) Gran astromántico Solarian"; --Bien
		GREY.."4) Kael'Thas Caminante del Sol"; --Bien
		GREY..INDENT.."Thaladred el Oscurecedor (Guerrero)"; --Bien
		GREY..INDENT.."Maestro Ingeriero Telonicus (Cazador)"; --Bien
		GREY..INDENT.."Gran Astromante Capernian (Mago)"; --Bien
		GREY..INDENT.."Lord Sanguinar (Paladín)"; --Bien
	};
	GruulsLair = {
		ZoneName = "Guarida de Gruul";
		Location = "Montañas Filospada";
		Acronym = "GG";
		BLUE.."A) Entrada";
		GREY.."1) Su majestad Maulgar"; --Bien
		GREY..INDENT.."Kiggler el Enloquecido (Chamán)"; --Bien
		GREY..INDENT.."Ciego el Vidente (Sacerdote)"; --Bien
		GREY..INDENT.."Olm el Invocador (Brujo)"; --Bien
		GREY..INDENT.."Krosh Manofuego (Mago)"; --Bien
		GREY.."2) Gruul el Asesino de Dragones"; --Bien
	};
	BlackTempleStart = {
		ZoneName = "El Templo Oscuro (Comienzo)"; --Bien
		Location = "Valle Sombraluna"; --Bien
		Acronym = "TO";
		ORNG.."Reputación: Juramorte Lengua de Ceniza"; --Bien
		ORNG.."Llave: Medallón de Karabor"; --Bien
		BLUE.."A) Entrada";
		BLUE.."B) Hacia Relicario de Almas"; --Bien
		BLUE.."C) Hacia Teron Sanguino"; --Bien
		BLUE.."D) Hacia Illidan Tempestira"; --Bien
		GREY.."1) Espíritu de Olum"; --Bien
		GREY.."2) Alto Señor de la Guerra Naj’entus"; --Bien
		GREY.."3) Supremus"; --Bien
		GREY.."4) Sombra de Akama"; --Bien
		GREY.."5) Espíritu de Udalo"; --Bien
		GREY..INDENT.."Aluyen (Vendedor de Componentes)"; --Bien
		GREY..INDENT.."Okuno <Provisiones Juramorte Lengua de ceniza>"; --Bien
		GREY..INDENT.."Profeta Kanai"; --Comprobar
	};
	BlackTempleBasement = {
		ZoneName = "El Templo Oscuro (Sótano)"; --Bien
		Location = "Valle Sombraluna"; --Bien
		Acronym = "TO";
		ORNG.."Reputación: Juramorte Lengua de Ceniza"; --Bien
		ORNG.."Llave: Medallón de Karabor"; --Bien
		BLUE.."B) Entrada";
		BLUE.."C) Entrada";
		GREY.."6) Gurtogg Sangre Hirviente"; --Bien
		GREY.."7) Relicario de Almas"; --Bien
		GREY..INDENT.."Esencia de Sufrimiento"; -- Comprobar	
		GREY..INDENT.."Esencia de Deseo"; --Bien		
		GREY..INDENT.."Esencia de Cólera"; -- Comprobar
		GREY.."8) Teron Sanguino"; --Bien
	};
	BlackTempleTop = {
		ZoneName = "El Templo Oscuro (Arriba)"; --Bien
		Location = "Valle Sombraluna"; --Bien
		Acronym = "TO";
		ORNG.."Reputación: Juramorte Lengua de Ceniza"; --Bien
		ORNG.."Llave: Medallón de Karabor"; --Bien
		BLUE.."D) Entrada";
		GREY.."9) Madre Shahraz"; --Bien
		GREY.."10) El Concilio Illidari"; --Bien
		GREY..INDENT.."Lady Malande (Sacerdote)"; --Bien
		GREY..INDENT.."Gathios el Despedazador (Paladín)"; --Bien	
		GREY..INDENT.."Sumo abisálico Zerevor (Mago)"; --Bien
		GREY..INDENT.."Veras Sombra Oscura (Pícaro)"; --Bien
		GREY.."11) Illidan Tempestira"; --Bien
	};
	ZulAman = {
		ZoneName = "Zul'Aman";
		Location = "Tierras Fantasma"; --Bien
		Acronym = "ZA";
		BLUE.."A) Entrada"; --Bien
		BLUE..INDENT.."Harrison Jones"; --Bien
		GREY.."1) Nalorakk (Oso)"; --Bien
		GREY..INDENT.."Tanzar"; --Bien
		GREY..INDENT.."Mapa de Zul'Aman de Budd"; --Bien
		GREY.."2) Akil'zon (Águila)"; --Bien
		GREY..INDENT.."Harkor"; --Bien
		GREY.."3) Jan'alai (Dracohalcón)"; --Bien
		GREY..INDENT.."Kraz"; --Bien
		GREY.."4) Halazzi (Lince)"; --Bien
		GREY..INDENT.."Ashli"; --Bien
		GREY.."5) Zungam"; --Bien
		GREY.."6) Señor aojador Malacrass"; --Bien
		GREY..INDENT.."Thurg (Aleatorio)"; --Bien
		GREY..INDENT.."Gazakroth (Aleatorio)"; --Bien
		GREY..INDENT.."Lord Raadan (Aleatorio)"; --Bien
		GREY..INDENT.."Negrocorazón (Aleatorio)"; --Comprobar
		GREY..INDENT.."Alyson Antille (Aleatorio)"; --FALTA
		GREY..INDENT.."Slither (Aleatorio)"; --Comprobar
		GREY..INDENT.."Fenstalker (Aleatorio)"; --Comprobar
		GREY..INDENT.."Koragg (Aleatorio)"; --Comprobar
		GREY.."7) Zul'jin"; --Bien
		GREN.."1') Las ranas del bosque, se convierten en:";
		GREN..INDENT.."Kyren"; --Bien
		GREN..INDENT.."Gunter"; --Bien
		GREN..INDENT.."Adarrah"; --Bien
		GREN..INDENT.."Brennan"; --Bien
		GREN..INDENT.."Darwen"; --Bien
		GREN..INDENT.."Deez"; --Bien
		GREN..INDENT.."Galathryn"; --Bien
		GREN..INDENT.."Mitzi"; --Bien
		GREN..INDENT.."Mannuth"; --Bien
	};
	MagistersTerrace = {
		ZoneName = "Bancal del Magister"; --Bien
		Location = "Isla de Quel'Danas"; --Bien
		Acronym = "BM";
		BLUE.."A) Entrada";
		GREY.."1) Selin corazón de fuego"; --Comprobar
		GREY..INDENT.."Fel Crystals";
		GREY.."2) Tyrith"; --Comprobar
		GREY.."3) Vexallus"; --Bien
		GREY.."4) Orbe de visión"; --Comprobar
		GREY..INDENT.."Kalecgos"; --Bien
		GREY.."5) Sacerdotisa Delrissa (Abajo)"; --Bien
		GREY.."6) Kael’thas Caminante del Sol"; --Bien
	};
	SunwellPlateau = {
		ZoneName = "Meseta del pozo del Sol"; --Bien
		Location = "Isla de Quel'Danas"; --Bien
		Acronym = "MPS";
		BLUE.."A) Entrada"; 
		GREY.."1) Kalecgos"; --Bien
		GREY..INDENT.."Sathrovarr el Corruptor"; --Bien
		GREY.."2) Madrigosa"; --Bien
		GREY..INDENT.."Brutallus"; --FALTA
		GREY..INDENT.."Brumavil"; --Comprobar
		GREY.."3) Gemelas Eredar (Abajo)"; --Bien
		GREY..INDENT.."Grand Warlock Alythess (Arriba)"; --FALTA
		GREY..INDENT.."Lady Sacrolash (Arriba)"; --FALTA
		GREY..INDENT.."M'uru (Arriba)"; --Bien
		GREY..INDENT.."Entropius (Arriba)"; --FALTA
		GREY.."4) Kil'jaden"; --Bien
	};
	--]]
};

end
