--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2005 - 2008 Dan Gilbert
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

--[[

-- Atlas English Localization
-- Compiled by Dan Gilbert
-- loglow@gmail.com

--]]

AtlasSortIgnore = {"the (.+)"};

ATLAS_TITLE = "Atlas";
ATLAS_SUBTITLE = "Instance Map Browser";
ATLAS_DESC = "Atlas is an instance map browser.";

BINDING_HEADER_ATLAS_TITLE = "Atlas Bindings";
BINDING_NAME_ATLAS_TOGGLE = "Toggle Atlas";
BINDING_NAME_ATLAS_OPTIONS = "Toggle Options";

ATLAS_SLASH = "/atlas";
ATLAS_SLASH_OPTIONS = "options";

ATLAS_STRING_LOCATION = "Location";
ATLAS_STRING_LEVELRANGE = "Level Range";
ATLAS_STRING_PLAYERLIMIT = "Player Limit";
ATLAS_STRING_SELECT_CAT = "Select Category";
ATLAS_STRING_SELECT_MAP = "Select Map";
ATLAS_STRING_SEARCH = "Search";
ATLAS_STRING_CLEAR = "Clear";
ATLAS_STRING_MINLEVEL = "Minimum Level";

ATLAS_OPTIONS_BUTTON = "Options";
ATLAS_OPTIONS_TITLE = "Atlas Options";
ATLAS_OPTIONS_SHOWBUT = "Show Button on Minimap";
ATLAS_OPTIONS_AUTOSEL = "Auto-Select Instance Map";
ATLAS_OPTIONS_BUTPOS = "Button Position";
ATLAS_OPTIONS_TRANS = "Transparency";
ATLAS_OPTIONS_DONE = "Done";
ATLAS_OPTIONS_REPMAP = "Replace the World Map";
ATLAS_OPTIONS_RCLICK = "Right-Click for World Map";
ATLAS_OPTIONS_SHOWMAPNAME = "Show map name";
ATLAS_OPTIONS_RESETPOS = "Reset Position";
ATLAS_OPTIONS_ACRONYMS = "Display Acronyms";
ATLAS_OPTIONS_SCALE = "Scale";
ATLAS_OPTIONS_BUTRAD = "Button Radius";
ATLAS_OPTIONS_CLAMPED = "Clamp window to screen";
ATLAS_OPTIONS_HELP = "Left-click and drag to move this window.";
ATLAS_OPTIONS_CTRL = "Hold down Control for tooltips";
ATLAS_OPTIONS_COORDS = "Show coordinates on the World Map";

ATLAS_BUTTON_TOOLTIP_TITLE = "Atlas";
ATLAS_BUTTON_TOOLTIP_HINT = "Left-click to open Atlas.\nMiddle-click for Atlas options.\nRight-click and drag to move this button.";
ATLAS_TITAN_HINT = "Left-click to open Atlas.\nMiddle-click for Atlas options.\nRight-click for the display menu.";

ATLAS_OPTIONS_CATDD = "Sort Instance Maps by:";
ATLAS_DDL_CONTINENT = "Continent";
ATLAS_DDL_CONTINENT_EASTERN = "Eastern Kingdoms Instances";
ATLAS_DDL_CONTINENT_KALIMDOR = "Kalimdor Instances";
ATLAS_DDL_CONTINENT_OUTLAND = "Outland Instances";
ATLAS_DDL_LEVEL = "Level";
ATLAS_DDL_LEVEL_UNDER45 = "Instances Under Level 45";
ATLAS_DDL_LEVEL_45TO60 = "Instances Level 45-60";
ATLAS_DDL_LEVEL_60TO70 = "Instances Level 60-70";
ATLAS_DDL_LEVEL_70PLUS = "Instances Level 70+";
ATLAS_DDL_PARTYSIZE = "Party Size";
ATLAS_DDL_PARTYSIZE_5 = "Instances for 5 Players";
ATLAS_DDL_PARTYSIZE_10 = "Instances for 10 Players";
ATLAS_DDL_PARTYSIZE_20TO40 = "Instances for 20-40 Players";
ATLAS_DDL_EXPANSION = "Expansion";
ATLAS_DDL_EXPANSION_OLD = "Old World Instances";
ATLAS_DDL_EXPANSION_BC = "Burning Crusade Instances";

ATLAS_INSTANCE_BUTTON = "Instance";
ATLAS_ENTRANCE_BUTTON = "Entrance";
ATLAS_SEARCH_UNAVAIL = "Search Unavailable";

AtlasZoneSubstitutions = {
	["The Temple of Atal'Hakkar"] = "Sunken Temple";
	["Ahn'Qiraj"] = "Temple of Ahn'Qiraj";
	["Karazhan"] = "Karazhan [A] (Start)";
	["Black Temple"] = "Black Temple [A] (Start)";
};

AtlasLocale = {

--************************************************
-- Zone Names, Acronyms, and Common Strings
--************************************************

	--Common strings
	["Entrance"] = "Entrance";
	["Exit"] = "Exit";
	["Attunement Required"] = "Attunement Required";
	["Summon"] = "Summon";
	["Upper"] = "Upper";
	["Rare"] = "Rare";
	["Varies"] = "Varies";
	["Lunar"] = "Lunar";
	["Wanders"] = "Wanders";
	["Key"] = "Key";
	["Orange"] = "Orange";
	["Purple"] = "Purple";
	["DS2"] = "DS2";
	["Chase Begins"] = "Chase Begins";
	["Chase Ends"] = "Chase Ends";
	["Rep"] = "Rep";
	["Outside"] = "Outside";
	["Optional"] = "Optional";
	["Event"] = "Event";
	["Heroic"] = "Heroic";
	["Spawn Point"] = "Spawn Point";
	["Lower"] = "Lower";
	["Second Stop"] = "Second Stop";
	["Third Stop"] = "Third Stop";
	["Fourth Stop"] = "Fourth Stop";
	["Portal"] = "Portal";
	["Brewfest"] = "Brewfest";
	["Blacksmithing Plans"] = "Blacksmithing Plans";
	["Random"] = "Random";
	["Brazier of Invocation"] = "Brazier of Invocation";
	["Back"] = "Back";
	["Front"] = "Front";
	["Side"] = "Side";
	["Boss"] = "Boss";
	["Hallow's End"] = "Hallow's End";
	["Connection"] = "Connection";
	["AKA"] = "AKA";
	["Bat"] = "Bat";
	["Snake"] = "Snake";
	["Spider"] = "Spider";
	["Raptor"] = "Raptor";
	["Tiger"] = "Tiger";
	["Panther"] = "Panther";
	["Undead"] = "Undead";
	["Argent Dawn"] = "Argent Dawn";
	["Shadow Priest"] = "Shadow Priest";
	["Holy Priest"] = "Holy Priest";
	["Holy Paladin"] = "Holy Paladin";
	["Retribution Paladin"] = "Retribution Paladin";
	["Arms Warrior"] = "Arms Warrior";
	["Protection Warrior"] = "Protection Warrior";
	["Start"] = "Start";
	["End"] = "End";
	["[A]"] = "[A]";
	["[B]"] = "[B]";
	["Imp"] = "Imp";
	["Repair"] = "Repair";
	["Rewards"] = "Rewards";
	
	--Continents
	["Kalimdor"] = "Kalimdor";
	["Eastern Kingdoms"] = "Eastern Kingdoms";
	
	--Instance names and acronyms
	["Ragefire Chasm"] = "Ragefire Chasm"; ["RFC"] = "RFC";
	["Wailing Caverns"] = "Wailing Caverns"; ["WC"] = "WC";
	["Blackfathom Deeps"] = "Blackfathom Deeps"; ["BFD"] = "BFD";
	["Razorfen Kraul"] = "Razorfen Kraul"; ["RFK"] = "RFK";
	["Razorfen Downs"] = "Razorfen Downs"; ["RFD"] = "RFD";
	["Zul'Farrak"] = "Zul'Farrak"; ["ZF"] = "ZF";
	["Maraudon"] = "Maraudon"; ["Mara"] = "Mara";
	["Dire Maul (East)"] = "Dire Maul (East)"; ["DM"] = "DM";
	["Dire Maul (North)"] = "Dire Maul (North)";
	["Dire Maul (West)"] = "Dire Maul (West)";
	["Onyxia's Lair"] = "Onyxia's Lair"; ["Ony"] = "Ony";
	["Temple of Ahn'Qiraj"] = "Temple of Ahn'Qiraj"; ["AQ40"] = "AQ40";
	["Ruins of Ahn'Qiraj"] = "Ruins of Ahn'Qiraj"; ["AQ20"] = "AQ20";
	["CoT: The Black Morass"] = "CoT: The Black Morass"; ["CoT2"] = "CoT2";
	["CoT: Hyjal Summit"] = "CoT: Hyjal Summit"; ["CoT3"] = "CoT3";
	["CoT: Old Hillsbrad Foothills"] = "CoT: Old Hillsbrad Foothills"; ["CoT1"] = "CoT1";
	["Blackrock Depths"] = "Blackrock Depths"; ["BRD"] = "BRD";
	["Molten Core"] = "Molten Core"; ["MC"] = "MC";
	["Blackrock Spire"] = "Blackrock Spire"; ["LBRS"] = "LBRS"; ["UBRS"] = "UBRS";
	["Blackwing Lair"] = "Blackwing Lair"; ["BWL"] = "BWL";
	["Gnomeregan"] = "Gnomeregan"; ["Gnome"] = "Gnome";
	["SM: Library"] = "SM: Library"; ["Lib"] = "Lib";
	["SM: Armory"] = "SM: Armory"; ["Armory"] = "Armory";
	["SM: Cathedral"] = "SM: Cathedral"; ["Cath"] = "Cath";
	["SM: Graveyard"] = "SM: Graveyard"; ["GY"] = "GY";
	["Scholomance"] = "Scholomance"; ["Scholo"] = "Scholo";
	["Shadowfang Keep"] = "Shadowfang Keep"; ["SFK"] = "SFK";
	["Stratholme"] = "Stratholme"; ["Strat"] = "Strat";
	["The Deadmines"] = "The Deadmines"; ["VC"] = "VC";
	["The Stockade"] = "The Stockade"; ["Stocks"] = "Stocks";
	["Sunken Temple"] = "Sunken Temple"; ["ST"] = "ST";
	["Uldaman"] = "Uldaman"; ["Uld"] = "Uld";
	["Zul'Gurub"] = "Zul'Gurub"; ["ZG"] = "ZG";
	["Naxxramas"] = "Naxxramas"; ["Nax"] = "Nax";
	["Karazhan"] = "Karazhan"; ["Kara"] = "Kara";
	
	--Outdoor zones, Locations
	["Orgrimmar"] = "Orgrimmar";
	["The Barrens"] = "The Barrens";
	["Ashenvale"] = "Ashenvale";
	["Tanaris"] = "Tanaris";
	["Desolace"] = "Desolace";
	["Feralas"] = "Feralas";
	["Dustwallow Marsh"] = "Dustwallow Marsh";
	["Silithus"] = "Silithus";
	["Caverns of Time, Tanaris"] = "Caverns of Time, Tanaris";
	["Blackrock Mountain"] = "Blackrock Mountain";
	["Dun Morogh"] = "Dun Morogh";
	["Scarlet Monastery, Tirisfal Glades"] = "Scarlet Monastery, Tirisfal Glades";
	["Western Plaguelands"] = "Western Plaguelands";
	["Silverpine Forest"] = "Silverpine Forest";
	["Eastern Plaguelands"] = "Eastern Plaguelands";
	["Westfall"] = "Westfall";
	["Stormwind City"] = "Stormwind City";
	["Swamp of Sorrows"] = "Swamp of Sorrows";
	["Badlands"] = "Badlands";
	["Stranglethorn Vale"] = "Stranglethorn Vale";
	["Deadwind Pass"] = "Deadwind Pass";

--************************************************
-- Kalimdor Instance Data
--************************************************

	--Ragefire Chasm
	["Maur Grimtotem"] = "Maur Grimtotem";
	["Oggleflint <Ragefire Chieftain>"] = "Oggleflint <Ragefire Chieftain>";
	["Taragaman the Hungerer"] = "Taragaman the Hungerer";
	["Jergosh the Invoker"] = "Jergosh the Invoker";
	["Zelemar the Wrathful"] = "Zelemar the Wrathful";
	["Bazzalan"] = "Bazzalan";
	
	--Wailing Caverns
	["Disciple of Naralex"] = "Disciple of Naralex";
	["Lord Cobrahn <Fanglord>"] = "Lord Cobrahn <Fanglord>";
	["Lady Anacondra <Fanglord>"] = "Lady Anacondra <Fanglord>";
	["Kresh"] = "Kresh";
	["Lord Pythas <Fanglord>"] = "Lord Pythas <Fanglord>";
	["Skum"] = "Skum";
	["Lord Serpentis <Fanglord>"] = "Lord Serpentis <Fanglord>";
	["Verdan the Everliving"] = "Verdan the Everliving";
	["Mutanus the Devourer"] = "Mutanus the Devourer";
	["Naralex"] = "Naralex";
	["Deviate Faerie Dragon"] = "Deviate Faerie Dragon";
	
	--Blackfathom Deeps
	["Ghamoo-ra"] = "Ghamoo-ra";
	["Lorgalis Manuscript"] = "Lorgalis Manuscript";
	["Lady Sarevess"] = "Lady Sarevess";
	["Argent Guard Thaelrid <The Argent Dawn>"] = "Argent Guard Thaelrid <The Argent Dawn>";
	["Gelihast"] = "Gelihast";
	["Shrine of Gelihast"] = "Shrine of Gelihast";
	["Lorgus Jett"] = "Lorgus Jett";
	["Fathom Stone"] = "Fathom Stone";
	["Baron Aquanis"] = "Baron Aquanis";
	["Twilight Lord Kelris"] = "Twilight Lord Kelris";
	["Old Serra'kis"] = "Old Serra'kis";
	["Aku'mai"] = "Aku'mai";
	["Morridune"] = "Morridune";
	["Altar of the Deeps"] = "Altar of the Deeps";
	
	--Razorfen Kraul
	["Roogug"] = "Roogug";
	["Aggem Thorncurse <Death's Head Prophet>"] = "Aggem Thorncurse <Death's Head Prophet>";
	["Death Speaker Jargba <Death's Head Captain>"] = "Death Speaker Jargba <Death's Head Captain>";
	["Overlord Ramtusk"] = "Overlord Ramtusk";
	["Razorfen Spearhide"] = "Razorfen Spearhide";
	["Agathelos the Raging"] = "Agathelos the Raging";
	["Blind Hunter"] = "Blind Hunter";
	["Charlga Razorflank <The Crone>"] = "Charlga Razorflank <The Crone>";
	["Willix the Importer"] = "Willix the Importer";
	["Heralath Fallowbrook"] = "Heralath Fallowbrook";
	["Earthcaller Halmgar"] = "Earthcaller Halmgar";

	--Razorfen Downs
	["Tuten'kash"] = "Tuten'kash";
	["Henry Stern"] = "Henry Stern";
	["Belnistrasz"] = "Belnistrasz";
	["Sah'rhee"] = "Sah'rhee";
	["Mordresh Fire Eye"] = "Mordresh Fire Eye";
	["Glutton"] = "Glutton";
	["Ragglesnout"] = "Ragglesnout";
	["Amnennar the Coldbringer"] = "Amnennar the Coldbringer";
	["Plaguemaw the Rotting"] = "Plaguemaw the Rotting";
	
	--Zul'Farrak
	["Mallet of Zul'Farrak"] = "Mallet of Zul'Farrak";
	["Antu'sul <Overseer of Sul>"] = "Antu'sul <Overseer of Sul>";
	["Theka the Martyr"] = "Theka the Martyr";
	["Witch Doctor Zum'rah"] = "Witch Doctor Zum'rah";
	["Zul'Farrak Dead Hero"] = "Zul'Farrak Dead Hero";
	["Nekrum Gutchewer"] = "Nekrum Gutchewer";
	["Shadowpriest Sezz'ziz"] = "Shadowpriest Sezz'ziz";
	["Dustwraith"] = "Dustwraith";
	["Sergeant Bly"] = "Sergeant Bly";
	["Weegli Blastfuse"] = "Weegli Blastfuse";
	["Murta Grimgut"] = "Murta Grimgut";
	["Raven"] = "Raven";
	["Oro Eyegouge"] = "Oro Eyegouge";
	["Sandfury Executioner"] = "Sandfury Executioner";
	["Hydromancer Velratha"] = "Hydromancer Velratha";
	["Gahz'rilla"] = "Gahz'rilla";
	["Elder Wildmane"] = "Elder Wildmane";
	["Chief Ukorz Sandscalp"] = "Chief Ukorz Sandscalp";
	["Ruuzlu"] = "Ruuzlu";
	["Zerillis"] = "Zerillis";
	["Sandarr Dunereaver"] = "Sandarr Dunereaver";
	
	--Maraudon	
	["Scepter of Celebras"] = "Scepter of Celebras";
	["Veng <The Fifth Khan>"] = "Veng <The Fifth Khan>";
	["Noxxion"] = "Noxxion";
	["Razorlash"] = "Razorlash";
	["Maraudos <The Fourth Khan>"] = "Maraudos <The Fourth Khan>";
	["Lord Vyletongue"] = "Lord Vyletongue";
	["Meshlok the Harvester"] = "Meshlok the Harvester";
	["Celebras the Cursed"] = "Celebras the Cursed";
	["Landslide"] = "Landslide";
	["Tinkerer Gizlock"] = "Tinkerer Gizlock";
	["Rotgrip"] = "Rotgrip";
	["Princess Theradras"] = "Princess Theradras";
	["Elder Splitrock"] = "Elder Splitrock";
	
	--Dire Maul (East)
	["Pusillin"] = "Pusillin";
	["Zevrim Thornhoof"] = "Zevrim Thornhoof";
	["Hydrospawn"] = "Hydrospawn";
	["Lethtendris"] = "Lethtendris";
	["Pimgib"] = "Pimgib";
	["Old Ironbark"] = "Old Ironbark";
	["Alzzin the Wildshaper"] = "Alzzin the Wildshaper";
	["Isalien"] = "Isalien";
	
	--Dire Maul (North)
	["Crescent Key"] = "Crescent Key";--omitted from Dire Maul (West)
	["Library"] = "Library";--omitted from Dire Maul (West)
	["Guard Mol'dar"] = "Guard Mol'dar";
	["Stomper Kreeg <The Drunk>"] = "Stomper Kreeg <The Drunk>";
	["Guard Fengus"] = "Guard Fengus";
	["Knot Thimblejack"] = "Knot Thimblejack";
	["Guard Slip'kik"] = "Guard Slip'kik";
	["Captain Kromcrush"] = "Captain Kromcrush";
	["King Gordok"] = "King Gordok";
	["Cho'Rush the Observer"] = "Cho'Rush the Observer";

	--Dire Maul (West)
	["J'eevee's Jar"] = "J'eevee's Jar";
	["Pylons"] = "Pylons";
	["Shen'dralar Ancient"] = "Shen'dralar Ancient";
	["Tendris Warpwood"] = "Tendris Warpwood";
	["Ancient Equine Spirit"] = "Ancient Equine Spirit";
	["Illyanna Ravenoak"] = "Illyanna Ravenoak";
	["Ferra"] = "Ferra";
	["Magister Kalendris"] = "Magister Kalendris";
	["Tsu'zee"] = "Tsu'zee";
	["Immol'thar"] = "Immol'thar";
	["Lord Hel'nurath"] = "Lord Hel'nurath";
	["Prince Tortheldrin"] = "Prince Tortheldrin";
	["Falrin Treeshaper"] = "Falrin Treeshaper";
	["Lorekeeper Lydros"] = "Lorekeeper Lydros";
	["Lorekeeper Javon"] = "Lorekeeper Javon";
	["Lorekeeper Kildrath"] = "Lorekeeper Kildrath";
	["Lorekeeper Mykos"] = "Lorekeeper Mykos";
	["Shen'dralar Provisioner"] = "Shen'dralar Provisioner";
	["Skeletal Remains of Kariel Winthalus"] = "Skeletal Remains of Kariel Winthalus";
	
	--Onyxia's Lair
	["Drakefire Amulet"] = "Drakefire Amulet";
	["Onyxian Warders"] = "Onyxian Warders";
	["Whelp Eggs"] = "Whelp Eggs";
	["Onyxia"] = "Onyxia";

	--Temple of Ahn'Qiraj
	["Brood of Nozdormu"] = "Brood of Nozdormu";
	["The Prophet Skeram"] = "The Prophet Skeram";
	["The Bug Family"] = "The Bug Family";
	["Vem"] = "Vem";
	["Lord Kri"] = "Lord Kri";
	["Princess Yauj"] = "Princess Yauj";
	["Battleguard Sartura"] = "Battleguard Sartura";
	["Fankriss the Unyielding"] = "Fankriss the Unyielding";
	["Viscidus"] = "Viscidus";
	["Princess Huhuran"] = "Princess Huhuran";
	["Twin Emperors"] = "Twin Emperors";
	["Emperor Vek'lor"] = "Emperor Vek'lor";
	["Emperor Vek'nilash"] = "Emperor Vek'nilash";
	["Ouro"] = "Ouro";
	["Eye of C'Thun"] = "Eye of C'Thun";
	["C'Thun"] = "C'Thun";
	["Andorgos <Brood of Malygos>"] = "Andorgos <Brood of Malygos>";
	["Vethsera <Brood of Ysera>"] = "Vethsera <Brood of Ysera>";
	["Kandrostrasz <Brood of Alexstrasza>"] = "Kandrostrasz <Brood of Alexstrasza>";
	["Arygos"] = "Arygos";
	["Caelestrasz"] = "Caelestrasz";
	["Merithra of the Dream"] = "Merithra of the Dream";
	
	--Ruins of Ahn'Qiraj
	["Cenarion Circle"] = "Cenarion Circle";
	["Kurinnaxx"] = "Kurinnaxx";
	["Lieutenant General Andorov"] = "Lieutenant General Andorov";
	["Four Kaldorei Elites"] = "Four Kaldorei Elites";
	["General Rajaxx"] = "General Rajaxx";
	["Captain Qeez"] = "Captain Qeez";
	["Captain Tuubid"] = "Captain Tuubid";
	["Captain Drenn"] = "Captain Drenn";
	["Captain Xurrem"] = "Captain Xurrem";
	["Major Yeggeth"] = "Major Yeggeth";
	["Major Pakkon"] = "Major Pakkon";
	["Colonel Zerran"] = "Colonel Zerran";
	["Moam"] = "Moam";
	["Buru the Gorger"] = "Buru the Gorger";
	["Ayamiss the Hunter"] = "Ayamiss the Hunter";
	["Ossirian the Unscarred"] = "Ossirian the Unscarred";
	["Safe Room"] = "Safe Room";

	--CoT: The Black Morass
	["Opening of the Dark Portal"] = "Opening of the Dark Portal";
	["Keepers of Time"] = "Keepers of Time";--omitted from Old Hillsbrad Foothills
	["Key of Time"] = "Key of Time";--omitted from Old Hillsbrad Foothills
	["Sa'at <Keepers of Time>"] = "Sa'at <Keepers of Time>";
	["Wave 6: Chrono Lord Deja"] = "Wave 6: Chrono Lord Deja";
	["Wave 12: Temporus"] = "Wave 12: Temporus";
	["Wave 18: Aeonus"] = "Wave 18: Aeonus";
	["The Dark Portal"] = "The Dark Portal";
	["Medivh"] = "Medivh";

	--CoT: Hyjal Summit
	["Battle for Mount Hyjal"] = "Battle for Mount Hyjal";
	["The Scale of the Sands"] = "The Scale of the Sands";
	["Alliance Base"] = "Alliance Base";
	["Lady Jaina Proudmoore"] = "Lady Jaina Proudmoore";
	["Horde Encampment"] = "Horde Encampment";
	["Thrall <Warchief>"] = "Thrall <Warchief>";
	["Night Elf Village"] = "Night Elf Village";
	["Tyrande Whisperwind <High Priestess of Elune>"] = "Tyrande Whisperwind <High Priestess of Elune>";
	["Rage Winterchill"] = "Rage Winterchill";
	["Anetheron"] = "Anetheron";
	["Kaz'rogal"] = "Kaz'rogal";
	["Azgalor"] = "Azgalor";
	["Archimonde"] = "Archimonde";
	["Indormi <Keeper of Ancient Gem Lore>"] = "Indormi <Keeper of Ancient Gem Lore>";
	["Tydormu <Keeper of Lost Artifacts>"] = "Tydormu <Keeper of Lost Artifacts>";

	--CoT: Old Hillsbrad Foothills
	["Escape from Durnholde Keep"] = "Escape from Durnholde Keep";
	["Erozion"] = "Erozion";
	["Brazen"] = "Brazen";
	["Landing Spot"] = "Landing Spot";
	["Southshore"] = "Southshore";
	["Tarren Mill"] = "Tarren Mill";
	["Lieutenant Drake"] = "Lieutenant Drake";
	["Thrall"] = "Thrall";
	["Captain Skarloc"] = "Captain Skarloc";
	["Epoch Hunter"] = "Epoch Hunter";
	["Taretha"] = "Taretha";
	["Jonathan Revah"] = "Jonathan Revah";
	["Jerry Carter"] = "Jerry Carter";
	["Traveling"] = "Traveling";
	["Thomas Yance <Travelling Salesman>"] = "Thomas Yance <Travelling Salesman>";
	["Aged Dalaran Wizard"] = "Aged Dalaran Wizard";
	["Kel'Thuzad <The Kirin Tor>"] = "Kel'Thuzad <The Kirin Tor>";
	["Helcular"] = "Helcular";
	["Farmer Kent"] = "Farmer Kent";
	["Sally Whitemane"] = "Sally Whitemane";
	["Renault Mograine"] = "Renault Mograine";
	["Little Jimmy Vishas"] = "Little Jimmy Vishas";
	["Herod the Bully"] = "Herod the Bully";
	["Nat Pagle"] = "Nat Pagle";
	["Hal McAllister"] = "Hal McAllister";
	["Zixil <Aspiring Merchant>"] = "Zixil <Aspiring Merchant>";
	["Overwatch Mark 0 <Protector>"] = "Overwatch Mark 0 <Protector>";
	["Southshore Inn"] = "Southshore Inn";
	["Captain Edward Hanes"] = "Captain Edward Hanes";
	["Captain Sanders"] = "Captain Sanders";
	["Commander Mograine"] = "Commander Mograine";
	["Isillien"] = "Isillien";
	["Abbendis"] = "Abbendis";
	["Fairbanks"] = "Fairbanks";
	["Tirion Fordring"] = "Tirion Fordring";
	["Arcanist Doan"] = "Arcanist Doan";
	["Taelan"] = "Taelan";
	["Barkeep Kelly <Bartender>"] = "Barkeep Kelly <Bartender>";
	["Frances Lin <Barmaid>"] = "Frances Lin <Barmaid>";
	["Chef Jessen <Speciality Meat & Slop>"] = "Chef Jessen <Speciality Meat & Slop>";
	["Stalvan Mistmantle"] = "Stalvan Mistmantle";
	["Phin Odelic <The Kirin Tor>"] = "Phin Odelic <The Kirin Tor>";
	["Southshore Town Hall"] = "Southshore Town Hall";
	["Magistrate Henry Maleb"] = "Magistrate Henry Maleb";
	["Raleigh the True"] = "Raleigh the True";
	["Nathanos Marris"] = "Nathanos Marris";
	["Bilger the Straight-laced"] = "Bilger the Straight-laced";
	["Innkeeper Monica"] = "Innkeeper Monica";
	["Julie Honeywell"] = "Julie Honeywell";
	["Jay Lemieux"] = "Jay Lemieux";
	["Young Blanchy"] = "Young Blanchy";
	
--****************************
-- Eastern Kingdoms Instances
--****************************
	
	--Blackrock Depths
	["Shadowforge Key"] = "Shadowforge Key";
	["Prison Cell Key"] = "Prison Cell Key";
	["Jail Break!"] = "Jail Break!";
	["Banner of Provocation"] = "Banner of Provocation";
	["Lord Roccor"] = "Lord Roccor";
	["Kharan Mighthammer"] = "Kharan Mighthammer";
	["Commander Gor'shak <Kargath Expeditionary Force>"] = "Commander Gor'shak <Kargath Expeditionary Force>";
	["Marshal Windsor"] = "Marshal Windsor";
	["High Interrogator Gerstahn <Twilight's Hammer Interrogator>"] = "High Interrogator Gerstahn <Twilight's Hammer Interrogator>";
	["Ring of Law"] = "Ring of Law";
	["Anub'shiah"] = "Anub'shiah";
	["Eviscerator"] = "Eviscerator";
	["Gorosh the Dervish"] = "Gorosh the Dervish";
	["Grizzle"] = "Grizzle";
	["Hedrum the Creeper"] = "Hedrum the Creeper";
	["Ok'thor the Breaker"] = "Ok'thor the Breaker";
	["Theldren"] = "Theldren";
	["Lefty"] = "Lefty";
	["Malgen Longspear"] = "Malgen Longspear";
	["Gnashjaw <Malgen Longspear's Pet>"] = "Gnashjaw <Malgen Longspear's Pet>";
	["Rotfang"] = "Rotfang";
	["Va'jashni"] = "Va'jashni";
	["Houndmaster Grebmar"] = "Houndmaster Grebmar";
	["Elder Morndeep"] = "Elder Morndeep";
	["High Justice Grimstone"] = "High Justice Grimstone";
	["Monument of Franclorn Forgewright"] = "Monument of Franclorn Forgewright";
	["Pyromancer Loregrain"] = "Pyromancer Loregrain";
	["The Vault"] = "The Vault";
	["Warder Stilgiss"] = "Warder Stilgiss";
	["Verek"] = "Verek";
	["Watchman Doomgrip"] = "Watchman Doomgrip";
	["Fineous Darkvire <Chief Architect>"] = "Fineous Darkvire <Chief Architect>";
	["The Black Anvil"] = "The Black Anvil";
	["Lord Incendius"] = "Lord Incendius";
	["Bael'Gar"] = "Bael'Gar";
	["Shadowforge Lock"] = "Shadowforge Lock";
	["General Angerforge"] = "General Angerforge";
	["Golem Lord Argelmach"] = "Golem Lord Argelmach";
	["Field Repair Bot 74A"] = "Field Repair Bot 74A";
	["The Grim Guzzler"] = "The Grim Guzzler";
	["Hurley Blackbreath"] = "Hurley Blackbreath";
	["Lokhtos Darkbargainer <The Thorium Brotherhood>"] = "Lokhtos Darkbargainer <The Thorium Brotherhood>";
	["Mistress Nagmara"] = "Mistress Nagmara";
	["Phalanx"] = "Phalanx";
	["Plugger Spazzring"] = "Plugger Spazzring";
	["Private Rocknot"] = "Private Rocknot";
	["Ribbly Screwspigot"] = "Ribbly Screwspigot";
	["Coren Direbrew"] = "Coren Direbrew";
	["Ambassador Flamelash"] = "Ambassador Flamelash";
	["Panzor the Invincible"] = "Panzor the Invincible";
	["Summoner's Tomb"] = "Summoner's Tomb";
	["The Lyceum"] = "The Lyceum";
	["Magmus"] = "Magmus";
	["Emperor Dagran Thaurissan"] = "Emperor Dagran Thaurissan";
	["Princess Moira Bronzebeard <Princess of Ironforge>"] = "Princess Moira Bronzebeard <Princess of Ironforge>";
	["High Priestess of Thaurissan"] = "High Priestess of Thaurissan";
	["The Black Forge"] = "The Black Forge";
	["Core Fragment"] = "Core Fragment";
	["Overmaster Pyron"] = "Overmaster Pyron";

	--Blackrock Spire (Lower)
	["Vaelan"] = "Vaelan";
	["Warosh <The Cursed>"] = "Warosh <The Cursed>";
	["Elder Stonefort"] = "Elder Stonefort";
	["Roughshod Pike"] = "Roughshod Pike";
	["Spirestone Butcher"] = "Spirestone Butcher";
	["Highlord Omokk"] = "Highlord Omokk";
	["Spirestone Battle Lord"] = "Spirestone Battle Lord";
	["Spirestone Lord Magus"] = "Spirestone Lord Magus";
	["Shadow Hunter Vosh'gajin"] = "Shadow Hunter Vosh'gajin";
	["Fifth Mosh'aru Tablet"] = "Fifth Mosh'aru Tablet";
	["Bijou"] = "Bijou";
	["War Master Voone"] = "War Master Voone";
	["Mor Grayhoof"] = "Mor Grayhoof";
	["Sixth Mosh'aru Tablet"] = "Sixth Mosh'aru Tablet";
	["Bijou's Belongings"] = "Bijou's Belongings";
	["Human Remains"] = "Human Remains";
	["Unfired Plate Gauntlets"] = "Unfired Plate Gauntlets";
	["Bannok Grimaxe <Firebrand Legion Champion>"] = "Bannok Grimaxe <Firebrand Legion Champion>";
	["Mother Smolderweb"] = "Mother Smolderweb";
	["Crystal Fang"] = "Crystal Fang";
	["Urok's Tribute Pile"] = "Urok's Tribute Pile";
	["Urok Doomhowl"] = "Urok Doomhowl";
	["Quartermaster Zigris <Bloodaxe Legion>"] = "Quartermaster Zigris <Bloodaxe Legion>";
	["Halycon"] = "Halycon";
	["Gizrul the Slavener"] = "Gizrul the Slavener";
	["Ghok Bashguud <Bloodaxe Champion>"] = "Ghok Bashguud <Bloodaxe Champion>";
	["Overlord Wyrmthalak"] = "Overlord Wyrmthalak";
	["Burning Felguard"] = "Burning Felguard";

	--Blackrock Spire (Upper)
	["Seal of Ascension"] = "Seal of Ascension";
	["Pyroguard Emberseer"] = "Pyroguard Emberseer";
	["Solakar Flamewreath"] = "Solakar Flamewreath";
	["Father Flame"] = "Father Flame";
	["Darkstone Tablet"] = "Darkstone Tablet";
	["Doomrigger's Coffer"] = "Doomrigger's Coffer";
	["Jed Runewatcher <Blackhand Legion>"] = "Jed Runewatcher <Blackhand Legion>";
	["Goraluk Anvilcrack <Blackhand Legion Armorsmith>"] = "Goraluk Anvilcrack <Blackhand Legion Armorsmith>";
	["Warchief Rend Blackhand"] = "Warchief Rend Blackhand";
	["Gyth <Rend Blackhand's Mount>"] = "Gyth <Rend Blackhand's Mount>";
	["Awbee"] = "Awbee";
	["The Beast"] = "The Beast";
	["Lord Valthalak"] = "Lord Valthalak";
	["Finkle Einhorn"] = "Finkle Einhorn";
	["General Drakkisath"] = "General Drakkisath";
	["Drakkisath's Brand"] = "Drakkisath's Brand";
	
	--Blackwing Lair
	["Razorgore the Untamed"] = "Razorgore the Untamed";
	["Vaelastrasz the Corrupt"] = "Vaelastrasz the Corrupt";
	["Broodlord Lashlayer"] = "Broodlord Lashlayer";
	["Firemaw"] = "Firemaw";
	["Draconic for Dummies (Chapter VII)"] = "Draconic for Dummies (Chapter VII)";
	["Master Elemental Shaper Krixix"] = "Master Elemental Shaper Krixix";
	["Ebonroc"] = "Ebonroc";
	["Flamegor"] = "Flamegor";
	["Chromaggus"] = "Chromaggus";
	["Nefarian"] = "Nefarian";
	
	--Gnomeregan
	["Workshop Key"] = "Workshop Key";
	["Blastmaster Emi Shortfuse"] = "Blastmaster Emi Shortfuse";
	["Grubbis"] = "Grubbis";
	["Chomper"] = "Chomper";
	["Clean Room"] = "Clean Room";
	["Tink Sprocketwhistle <Engineering Supplies>"] = "Tink Sprocketwhistle <Engineering Supplies>";
	["The Sparklematic 5200"] = "The Sparklematic 5200";
	["Mail Box"] = "Mail Box";
	["Kernobee"] = "Kernobee";
	["Alarm-a-bomb 2600"] = "Alarm-a-bomb 2600";
	["Matrix Punchograph 3005-B"] = "Matrix Punchograph 3005-B";
	["Viscous Fallout"] = "Viscous Fallout";
	["Electrocutioner 6000"] = "Electrocutioner 6000";
	["Matrix Punchograph 3005-C"] = "Matrix Punchograph 3005-C";
	["Crowd Pummeler 9-60"] = "Crowd Pummeler 9-60";
	["Matrix Punchograph 3005-D"] = "Matrix Punchograph 3005-D";
	["Dark Iron Ambassador"] = "Dark Iron Ambassador";
	["Mekgineer Thermaplugg"] = "Mekgineer Thermaplugg";
	
	--Molten Core
	["Hydraxian Waterlords"] = "Hydraxian Waterlords";
	["Aqual Quintessence"] = "Aqual Quintessence";
	["Eternal Quintessence"] = "Eternal Quintessence";
	["Lucifron"] = "Lucifron";
	["Magmadar"] = "Magmadar";
	["Gehennas"] = "Gehennas";
	["Garr"] = "Garr";
	["Shazzrah"] = "Shazzrah";
	["Baron Geddon"] = "Baron Geddon";
	["Golemagg the Incinerator"] = "Golemagg the Incinerator";
	["Sulfuron Harbinger"] = "Sulfuron Harbinger";
	["Majordomo Executus"] = "Majordomo Executus";
	["Ragnaros"] = "Ragnaros";

	--SM: Library
	["Houndmaster Loksey"] = "Houndmaster Loksey";
	["Arcanist Doan"] = "Arcanist Doan";

	--SM: Armory
	["The Scarlet Key"] = "The Scarlet Key";--omitted from SM: Cathedral
	["Herod <The Scarlet Champion>"] = "Herod <The Scarlet Champion>";

	--SM: Cathedral
	["High Inquisitor Fairbanks"] = "High Inquisitor Fairbanks";
	["Scarlet Commander Mograine"] = "Scarlet Commander Mograine";
	["High Inquisitor Whitemane"] = "High Inquisitor Whitemane";

	--SM: Graveyard
	["Interrogator Vishas"] = "Interrogator Vishas";
	["Vorrel Sengutz"] = "Vorrel Sengutz";
	["Pumpkin Shrine"] = "Pumpkin Shrine";
	["Headless Horseman"] = "Headless Horseman";
	["Bloodmage Thalnos"] = "Bloodmage Thalnos";
	["Ironspine"] = "Ironspine";
	["Azshir the Sleepless"] = "Azshir the Sleepless";
	["Fallen Champion"] = "Fallen Champion";
	
	--Scholomance
	["Skeleton Key"] = "Skeleton Key";
	["Viewing Room Key"] = "Viewing Room Key";
	["Viewing Room"] = "Viewing Room";
	["Blood of Innocents"] = "Blood of Innocents";
	["Kirtonos"] = "Kirtonos";
	["Divination Scryer"] = "Divination Scryer";
	["Darkreaver"] = "Darkreaver";
	["Blood Steward of Kirtonos"] = "Blood Steward of Kirtonos";
	["The Deed to Southshore"] = "The Deed to Southshore";
	["Kirtonos the Herald"] = "Kirtonos the Herald";
	["Jandice Barov"] = "Jandice Barov";
	["The Deed to Tarren Mill"] = "The Deed to Tarren Mill";
	["Rattlegore"] = "Rattlegore";
	["Death Knight Darkreaver"] = "Death Knight Darkreaver";
	["Marduk Blackpool"] = "Marduk Blackpool";
	["Vectus"] = "Vectus";
	["Ras Frostwhisper"] = "Ras Frostwhisper";
	["The Deed to Brill"] = "The Deed to Brill";
	["Kormok"] = "Kormok";
	["Instructor Malicia"] = "Instructor Malicia";
	["Doctor Theolen Krastinov <The Butcher>"] = "Doctor Theolen Krastinov <The Butcher>";
	["Lorekeeper Polkelt"] = "Lorekeeper Polkelt";
	["The Ravenian"] = "The Ravenian";
	["Lord Alexei Barov"] = "Lord Alexei Barov";
	["The Deed to Caer Darrow"] = "The Deed to Caer Darrow";
	["Lady Illucia Barov"] = "Lady Illucia Barov";
	["Darkmaster Gandling"] = "Darkmaster Gandling";
	["Torch Lever"] = "Torch Lever";
	["Secret Chest"] = "Secret Chest";
	["Alchemy Lab"] = "Alchemy Lab";
	
	--Shadowfang Keep
	["Deathsworn Captain"] = "Deathsworn Captain";
	["Rethilgore <The Cell Keeper>"] = "Rethilgore <The Cell Keeper>";
	["Sorcerer Ashcrombe"] = "Sorcerer Ashcrombe";
	["Deathstalker Adamant"] = "Deathstalker Adamant";
	["Landen Stilwell"] = "Landen Stilwell";
	["Deathstalker Vincent"] = "Deathstalker Vincent";
	["Fel Steed"] = "Fel Steed";
	["Jordan's Hammer"] = "Jordan's Hammer";
	["Crate of Ingots"] = "Crate of Ingots";
	["Razorclaw the Butcher"] = "Razorclaw the Butcher";
	["Baron Silverlaine"] = "Baron Silverlaine";
	["Commander Springvale"] = "Commander Springvale";
	["Odo the Blindwatcher"] = "Odo the Blindwatcher";
	["Fenrus the Devourer"] = "Fenrus the Devourer";
	["Arugal's Voidwalker"] = "Arugal's Voidwalker";
	["The Book of Ur"] = "The Book of Ur";
	["Wolf Master Nandos"] = "Wolf Master Nandos";
	["Archmage Arugal"] = "Archmage Arugal";

	--Stratholme
	["The Scarlet Key"] = "The Scarlet Key";
	["Key to the City"] = "Key to the City";
	["Various Postbox Keys"] = "Various Postbox Keys";
	["Living Side"] = "Living Side";
	["Undead Side"] = "Undead Side";
	["Postmaster"] = "Postmaster";
	["Skul"] = "Skul";
	["Stratholme Courier"] = "Stratholme Courier";
	["Fras Siabi"] = "Fras Siabi";
	["Atiesh <Hand of Sargeras>"] = "Atiesh <Hand of Sargeras>";
	["Hearthsinger Forresten"] = "Hearthsinger Forresten";
	["The Unforgiven"] = "The Unforgiven";
	["Elder Farwhisper"] = "Elder Farwhisper";
	["Timmy the Cruel"] = "Timmy the Cruel";
	["Malor the Zealous"] = "Malor the Zealous";
	["Malor's Strongbox"] = "Malor's Strongbox";
	["Crimson Hammersmith"] = "Crimson Hammersmith";
	["Cannon Master Willey"] = "Cannon Master Willey";
	["Archivist Galford"] = "Archivist Galford";
	["Grand Crusader Dathrohan"] = "Grand Crusader Dathrohan";
	["Balnazzar"] = "Balnazzar";
	["Sothos"] = "Sothos";
	["Jarien"] = "Jarien";
	["Magistrate Barthilas"] = "Magistrate Barthilas";
	["Aurius"] = "Aurius";
	["Stonespine"] = "Stonespine";
	["Baroness Anastari"] = "Baroness Anastari";
	["Black Guard Swordsmith"] = "Black Guard Swordsmith";
	["Nerub'enkan"] = "Nerub'enkan";
	["Maleki the Pallid"] = "Maleki the Pallid";
	["Ramstein the Gorger"] = "Ramstein the Gorger";
	["Baron Rivendare"] = "Baron Rivendare";
	["Ysida Harmon"] = "Ysida Harmon";
	["Crusaders' Square Postbox"] = "Crusaders' Square Postbox";
	["Market Row Postbox"] = "Market Row Postbox";
	["Festival Lane Postbox"] = "Festival Lane Postbox";
	["Elders' Square Postbox"] = "Elders' Square Postbox";
	["King's Square Postbox"] = "King's Square Postbox";
	["Fras Siabi's Postbox"] = "Fras Siabi's Postbox";
	["3rd Box Opened: Postmaster Malown"] = "3rd Box Opened: Postmaster Malown";

	--The Deadmines
	["Rhahk'Zor <The Foreman>"] = "Rhahk'Zor <The Foreman>";
	["Miner Johnson"] = "Miner Johnson";
	["Sneed <Lumbermaster>"] = "Sneed <Lumbermaster>";
	["Sneed's Shredder <Lumbermaster>"] = "Sneed's Shredder <Lumbermaster>";
	["Gilnid <The Smelter>"] = "Gilnid <The Smelter>";
	["Defias Gunpowder"] = "Defias Gunpowder";
	["Captain Greenskin"] = "Captain Greenskin";
	["Edwin VanCleef <Defias Kingpin>"] = "Edwin VanCleef <Defias Kingpin>";
	["Mr. Smite <The Ship's First Mate>"] = "Mr. Smite <The Ship's First Mate>";
	["Cookie <The Ship's Cook>"] = "Cookie <The Ship's Cook>";
	
	--The Stockade
	["Targorr the Dread"] = "Targorr the Dread";
	["Kam Deepfury"] = "Kam Deepfury";
	["Hamhock"] = "Hamhock";
	["Bazil Thredd"] = "Bazil Thredd";
	["Dextren Ward"] = "Dextren Ward";
	["Bruegal Ironknuckle"] = "Bruegal Ironknuckle";

	--The Sunken Temple
	["The Temple of Atal'Hakkar"] = "The Temple of Atal'Hakkar";
	["Yeh'kinya's Scroll"] = "Yeh'kinya's Scroll";
	["Atal'ai Defenders"] = "Atal'ai Defenders";
	["Gasher"] = "Gasher";
	["Loro"] = "Loro";
	["Hukku"] = "Hukku";
	["Zolo"] = "Zolo";
	["Mijan"] = "Mijan";
	["Zul'Lor"] = "Zul'Lor";
	["Altar of Hakkar"] = "Altar of Hakkar";
	["Atal'alarion <Guardian of the Idol>"] = "Atal'alarion <Guardian of the Idol>";
	["Dreamscythe"] = "Dreamscythe";
	["Weaver"] = "Weaver";
	["Avatar of Hakkar"] = "Avatar of Hakkar";
	["Jammal'an the Prophet"] = "Jammal'an the Prophet";
	["Ogom the Wretched"] = "Ogom the Wretched";
	["Morphaz"] = "Morphaz";
	["Hazzas"] = "Hazzas";
	["Shade of Eranikus"] = "Shade of Eranikus";
	["Essence Font"] = "Essence Font";
	["Spawn of Hakkar"] = "Spawn of Hakkar";
	["Elder Starsong"] = "Elder Starsong";
	["Statue Activation Order"] = "Statue Activation Order";
	
	--Uldaman
	["Staff of Prehistoria"] = "Staff of Prehistoria";
	["Baelog"] = "Baelog";
	["Eric \"The Swift\""] = "Eric \"The Swift\"";
	["Olaf"] = "Olaf";
	["Baelog's Chest"] = "Baelog's Chest";
	["Conspicuous Urn"] = "Conspicuous Urn";
	["Remains of a Paladin"] = "Remains of a Paladin";
	["Revelosh"] = "Revelosh";
	["Ironaya"] = "Ironaya";
	["Obsidian Sentinel"] = "Obsidian Sentinel";
	["Annora <Enchanting Trainer>"] = "Annora <Enchanting Trainer>";
	["Ancient Stone Keeper"] = "Ancient Stone Keeper";
	["Galgann Firehammer"] = "Galgann Firehammer";
	["Tablet of Will"] = "Tablet of Will";
	["Shadowforge Cache"] = "Shadowforge Cache";
	["Grimlok <Stonevault Chieftain>"] = "Grimlok <Stonevault Chieftain>";
	["Archaedas <Ancient Stone Watcher>"] = "Archaedas <Ancient Stone Watcher>";
	["The Discs of Norgannon"] = "The Discs of Norgannon";
	["Ancient Treasure"] = "Ancient Treasure";
	
	--Zul'Gurub
	["Zandalar Tribe"] = "Zandalar Tribe";
	["Mudskunk Lure"] = "Mudskunk Lure";
	["Gurubashi Mojo Madness"] = "Gurubashi Mojo Madness";
	["High Priestess Jeklik"] = "High Priestess Jeklik";
	["High Priest Venoxis"] = "High Priest Venoxis";
	["Zanza the Restless"] = "Zanza the Restless";
	["High Priestess Mar'li"] = "High Priestess Mar'li";
	["Bloodlord Mandokir"] = "Bloodlord Mandokir";
	["Ohgan"] = "Ohgan";
	["Edge of Madness"] = "Edge of Madness";
	["Gri'lek"] = "Gri'lek";
	["Hazza'rah"] = "Hazza'rah";
	["Renataki"] = "Renataki";
	["Wushoolay"] = "Wushoolay";
	["Gahz'ranka"] = "Gahz'ranka";
	["High Priest Thekal"] = "High Priest Thekal";
	["Zealot Zath"] = "Zealot Zath";
	["Zealot Lor'Khan"] = "Zealot Lor'Khan";
	["High Priestess Arlokk"] = "High Priestess Arlokk";
	["Jin'do the Hexxer"] = "Jin'do the Hexxer";
	["Hakkar"] = "Hakkar";
	["Muddy Churning Waters"] = "Muddy Churning Waters";
	
	--Naxxramas
	["Archmage Tarsis Kir-Moldir"] = "Archmage Tarsis Kir-Moldir";
	["Mr. Bigglesworth"] = "Mr. Bigglesworth";
	["Abomination Wing"] = "Abomination Wing";
	["Patchwerk"] = "Patchwerk";
	["Grobbulus"] = "Grobbulus";
	["Gluth"] = "Gluth";
	["Thaddius"] = "Thaddius";
	["Spider Wing"] = "Spider Wing";
	["Anub'Rekhan"] = "Anub'Rekhan";
	["Grand Widow Faerlina"] = "Grand Widow Faerlina";
	["Maexxna"] = "Maexxna";
	["Deathknight Wing"] = "Deathknight Wing";
	["Instructor Razuvious"] = "Instructor Razuvious";
	["Gothik the Harvester"] = "Gothik the Harvester";
	["The Four Horsemen"] = "The Four Horsemen";
	["Thane Korth'azz"] = "Thane Korth'azz";
	["Lady Blaumeux"] = "Lady Blaumeux";
	["Highlord Mograine <The Ashbringer>"] = "Highlord Mograine <The Ashbringer>";
	["Sir Zeliek"] = "Sir Zeliek";
	["Four Horsemen Chest"] = "Four Horsemen Chest";
	["Plague Wing"] = "Plague Wing";
	["Noth the Plaguebringer"] = "Noth the Plaguebringer";
	["Heigan the Unclean"] = "Heigan the Unclean";
	["Loatheb"] = "Loatheb";
	["Frostwyrm Lair"] = "Frostwyrm Lair";
	["Sapphiron"] = "Sapphiron";
	["Kel'Thuzad"] = "Kel'Thuzad";
	
	--Karazhan Start
	["The Violet Eye"] = "The Violet Eye";--omitted from Karazhan End
	["The Master's Key"] = "The Master's Key";--omitted from Karazhan End
	["Blackened Urn"] = "Blackened Urn";
	["Staircase to the Ballroom"] = "Staircase to the Ballroom";
	["Stairs to Upper Stable"] = "Stairs to Upper Stable";
	["Ramp to the Guest Chambers"] = "Ramp to the Guest Chambers";
	["Stairs to Opera House Orchestra Level"] = "Stairs to Opera House Orchestra Level";
	["Ramp from Mezzanine to Balcony"] = "Ramp from Mezzanine to Balcony";
	["Connection to Master's Terrace"] = "Connection to Master's Terrace";
	["Path to the Broken Stairs"] = "Path to the Broken Stairs";
	["Hastings <The Caretaker>"] = "Hastings <The Caretaker>";
	["Servant Quarters"] = "Servant Quarters";
	["Hyakiss the Lurker"] = "Hyakiss the Lurker";
	["Rokad the Ravager"] = "Rokad the Ravager";
	["Shadikith the Glider"] = "Shadikith the Glider";
	["Berthold <The Doorman>"] = "Berthold <The Doorman>";
	["Calliard <The Nightman>"] = "Calliard <The Nightman>";
	["Attumen the Huntsman"] = "Attumen the Huntsman";
	["Midnight"] = "Midnight";
	["Koren <The Blacksmith>"] = "Koren <The Blacksmith>";
	["Moroes <Tower Steward>"] = "Moroes <Tower Steward>";
	["Baroness Dorothea Millstipe"] = "Baroness Dorothea Millstipe";
	["Lady Catriona Von'Indi"] = "Lady Catriona Von'Indi";
	["Lady Keira Berrybuck"] = "Lady Keira Berrybuck";
	["Baron Rafe Dreuger"] = "Baron Rafe Dreuger";
	["Lord Robin Daris"] = "Lord Robin Daris";
	["Lord Crispin Ference"] = "Lord Crispin Ference";
	["Bennett <The Sergeant at Arms>"] = "Bennett <The Sergeant at Arms>";
	["Ebonlocke <The Noble>"] = "Ebonlocke <The Noble>";
	["Keanna's Log"] = "Keanna's Log";
	["Maiden of Virtue"] = "Maiden of Virtue";
	["Sebastian <The Organist>"] = "Sebastian <The Organist>";
	["Barnes <The Stage Manager>"] = "Barnes <The Stage Manager>";
	["The Opera Event"] = "The Opera Event";
	["Red Riding Hood"] = "Red Riding Hood";
	["The Big Bad Wolf"] = "The Big Bad Wolf";
	["Wizard of Oz"] = "Wizard of Oz";
	["Dorothee"] = "Dorothee";
	["Tito"] = "Tito";
	["Strawman"] = "Strawman";
	["Tinhead"] = "Tinhead";
	["Roar"] = "Roar";
	["The Crone"] = "The Crone";
	["Romulo and Julianne"] = "Romulo and Julianne";
	["Romulo"] = "Romulo";
	["Julianne"] = "Julianne";
	["The Master's Terrace"] = "The Master's Terrace";
	["Nightbane"] = "Nightbane";
	
	--Karazhan End
	["Path to the Broken Stairs"] = "Path to the Broken Stairs";
	["Broken Stairs"] = "Broken Stairs";
	["Ramp to Guardian's Library"] = "Ramp to Guardian's Library";
	["Suspicious Bookshelf"] = "Suspicious Bookshelf";
	["Ramp up to the Celestial Watch"] = "Ramp up to the Celestial Watch";
	["Ramp down to the Gamesman's Hall"] = "Ramp down to the Gamesman's Hall";
	["Chess Event"] = "Chess Event";
	["Ramp to Medivh's Chamber"] = "Ramp to Medivh's Chamber";
	["Spiral Stairs to Netherspace"] = "Spiral Stairs to Netherspace";
	["The Curator"] = "The Curator";
	["Wravien <The Mage>"] = "Wravien <The Mage>";
	["Gradav <The Warlock>"] = "Gradav <The Warlock>";
	["Kamsis <The Conjurer>"] = "Kamsis <The Conjurer>";
	["Terestian Illhoof"] = "Terestian Illhoof";
	["Kil'rek"] = "Kil'rek";
	["Shade of Aran"] = "Shade of Aran";
	["Netherspite"] = "Netherspite";
	["Ythyar"] = "Ythyar";
	["Echo of Medivh"] = "Echo of Medivh";
	["Dust Covered Chest"] = "Dust Covered Chest";
	["Prince Malchezaar"] = "Prince Malchezaar";
	
	--[[
	ZulAman = {
		ZoneName = { "Zul'Aman", 3805 };
		Acronym = "ZA";
		Location = { "Ghostlands", 3433 };
		LevelRange = "70";
		PlayerLimit = "10";
		Continent = "Eastern Kingdoms";
		{ BLUE.."A) Entrance" };
		{ BLUE..INDENT.."Harrison Jones"] = "";24358 };
		["1) Nalorakk <Bear Avatar>"] = "";23576 };
		["Tanzar"] = "";23790 };
		["The Map of Zul'Aman", OBJECT, 186733 };
		["2) Akil'Zon <Eagle Avatar>"] = "";23574 };
		["Harkor"] = "";23999 };
		["3) Jan'Alai <Dragonhawk Avatar>"] = "";23578 };
		["Kraz"] = "";24024 };
		["4) Halazzi <Lynx Avatar>"] = "";23577 };
		["Ashli"] = "";24001 };
		["5) Zungam"] = "";23897 };
		["6) Hex Lord Malacrass"] = "";24239 };
		["Thurg (Random)"] = "";24241 };
		["Gazakroth (Random)"] = "";24244 };
		["Lord Raadan (Random)"] = "";24243 };
		["Darkheart (Random)"] = "";24246 };
		["Alyson Antille (Random)"] = "";24240 };
		["Slither (Random)"] = "";24242 };
		["Fenstalker (Random)"] = "";24245 };
		["Koragg (Random)"] = "";24247 };
		["7) Zul'jin"] = "";23863 };
		{ GREN.."1') Forest Frogs"] = "";24396 };
		{ GREN..INDENT.."Kyren <Reagents>"] = "";24409 };
		{ GREN..INDENT.."Gunter <Food Vendor>"] = "";24408 };
		{ GREN..INDENT.."Adarrah"] = "";24405 };
		{ GREN..INDENT.."Brennan"] = "";24453 };
		{ GREN..INDENT.."Darwen"] = "";24407 };
		{ GREN..INDENT.."Deez"] = "";24403 };
		{ GREN..INDENT.."Galathryn"] = "";24404 };
		{ GREN..INDENT.."Mitzi"] = "";24445 };
		{ GREN..INDENT.."Mannuth"] = "";24397 };
	};
	MagistersTerrace = {
		ZoneName = { "Magisters' Terrace", 4095 };
		Acronym = "MT";
		Location = { "Isle of Quel'Danas", 4080 };
		LevelRange = "70";
		PlayerLimit = "5";
		Continent = "Eastern Kingdoms";
		{ ORNG.."Rep: Shattered Sun Offensive", FACTION, 1077 };
		{ BLUE.."A) Entrance" };
		["1) Selin Fireheart"] = "";24723 };
		["Fel Crystals"] = "";24722 };
		["2) Tyrith"] = "";24822 };
		["3) Vexallus"] = "";24744 };
		["4) Scrying Orb" };
		["Kalecgos"] = "";24850 };
		["5) Priestess Delrissa (Lower)"] = "";24560 };
		["6) Kael'thas Sunstrider <Lord of the Blood Elves>"] = "";24664 };
	};
	SunwellPlateau = {
		ZoneName = { "Sunwell Plateau", 4075 };
		Acronym = "SP";
		Location = { "Isle of Quel'Danas", 4080 };
		LevelRange = "70";
		PlayerLimit = "25";
		Continent = "Eastern Kingdoms";
		{ BLUE.."A) Entrance" };
		["1) Kalecgos"] = "";24850 };
		["Sathrovarr the Corruptor"] = "";24892 };
		["2) Madrigosa"] = "";24895 };
		["Brutallus"] = "";24882 };
		["Felmyst"] = "";25038 };
		["3) Eredar Twins (Lower)" };
		["Grand Warlock Alythess (Lower)"] = "";25166 };
		["Lady Sacrolash (Lower)"] = "";25165 };
		["M'uru (Upper)"] = "";25741 };
		["Entropius (Upper)"] = "";25840 };
		["4) Kil'jaeden" };
	};
	
--*******************
-- Outland Instances
--*******************
	
	HCBloodFurnace = {
		ZoneName = { "HFC: The Blood Furnace", 3713 };
		Location = { "Hellfire Citadel, Hellfire Peninsula", 3483 };
		Acronym = "BF";
		LevelRange = "60-68";
		PlayerLimit = "5";
		Continent = "Outland";
		{ ORNG.."Rep: Thrallmar (Horde)", FACTION, 947 };
		{ ORNG.."Rep: Honor Hold (Alliance)", FACTION, 946 };
		{ ORNG.."Key: Flamewrought Key (Heroic)", ITEM, 30637 };
		{ BLUE.."A) Entrance" };
		["1) The Maker"] = "";17381 };
		["2) Broggok"] = "";17380 };
		["3) Keli'dan the Breaker"] = "";17377 };
	};
	HCTheShatteredHalls = {
		ZoneName = { "HFC: The Shattered Halls", 3714 };
		Location = { "Hellfire Citadel, Hellfire Peninsula", 3483 };
		Acronym = "SH";
		LevelRange = "69-70";
		PlayerLimit = "5";
		Continent = "Outland";
		{ ORNG.."Rep: Thrallmar (Horde)", FACTION, 947 };
		{ ORNG.."Rep: Honor Hold (Alliance)", FACTION, 946 };
		{ ORNG.."Key: Shattered Halls Key", ITEM, 28395 };
		{ ORNG.."Key: Flamewrought Key (Heroic)", ITEM, 30637 };
		{ BLUE.."A) Entrance" };
		["1) Randy Whizzlesprocket (Alliance, Heroic)"] = "";17288 };
		["Drisella (Horde, Heroic)"] = "";17294 };
		["2) Grand Warlock Nethekurse"] = "";16807 };
		["3) Blood Guard Porung (Heroic)"] = "";20923 };
		["4) Warbringer O'mrogg"] = "";16809 };
		["5) Warchief Kargath Bladefist"] = "";16808 };
		["Shattered Hand Executioner (Heroic)"] = "";17301 };
		["Private Jacint (Alliance, Heroic)"] = "";17292 };
		["Rifleman Brownbeard (Alliance, Heroic)"] = "";17289 };
		["Captain Alina (Alliance, Heroic)"] = "";17290 };
		["Scout Orgarr (Horde, Heroic)"] = "";17297 };
		["Korag Proudmane (Horde, Heroic)"] = "";17295 };
		["Captain Boneshatter (Horde, Heroic)"] = "";17296 };
	};
	HCHellfireRamparts = {
		ZoneName = { "HFC: Hellfire Ramparts", 3562 };
		Location = { "Hellfire Citadel, Hellfire Peninsula", 3483 };
		Acronym = "Ramp";
		LevelRange = "59-67";
		PlayerLimit = "5";
		Continent = "Outland";
		{ ORNG.."Rep: Thrallmar (Horde)", FACTION, 947 };
		{ ORNG.."Rep: Honor Hold (Alliance)", FACTION, 946 };
		{ ORNG.."Key: Flamewrought Key (Heroic)", ITEM, 30637 };
		{ BLUE.."A) Entrance" };
		["1) Watchkeeper Gargolmar"] = "";17306 };
		["2) Omor the Unscarred"] = "";17308 };
		["3) Vazruden"] = "";17537 };
		["Nazan <Vazruden's Mount>"] = "";17536 };
		["Reinforced Fel Iron Chest", OBJECT, 185168 };
	};
	HCMagtheridonsLair = {
		ZoneName = { "HFC: Magtheridon's Lair", 3836 };
		Location = { "Hellfire Citadel, Hellfire Peninsula", 3483 };
		Acronym = "Mag";
		LevelRange = "70";
		PlayerLimit = "25";
		Continent = "Outland";
		{ ORNG.."Rep: Thrallmar (Horde)", FACTION, 947 };
		{ ORNG.."Rep: Honor Hold (Alliance)", FACTION, 946 };
		{ BLUE.."A) Entrance" };
		["1) Magtheridon"] = "";17257 };
	};
	CFRTheSlavePens = {
		ZoneName = { "CR: The Slave Pens", 3717 };
		Location = { "Coilfang Reservoir, Zangarmarsh", 3521 };
		Acronym = "SP";
		LevelRange = "61-69";
		PlayerLimit = "5";
		Continent = "Outland";
		{ ORNG.."Rep: Cenarion Expedition", FACTION, 942 };
		{ ORNG.."Key: Reservoir Key (Heroic)", ITEM, 30623 };
		{ BLUE.."A) Entrance" };
		["1) Mennu the Betrayer"] = "";17941 };
		["2) Weeder Greenthumb"] = "";17890 };
		["3) Skar'this the Heretic (Heroic)"] = "";22421 };
		["4) Rokmar the Crackler"] = "";17991 };
		["5) Naturalist Bite"] = "";17893 };
		["6) Quagmirran"] = "";17942 };
	};
	CFRTheUnderbog = {
		ZoneName = { "CR: The Underbog", 3716 };
		Location = { "Coilfang Reservoir, Zangarmarsh", 3521 };
		Acronym = "Underbog";
		LevelRange = "62-70";
		PlayerLimit = "5";
		Continent = "Outland";
		{ ORNG.."Rep: Cenarion Expedition", FACTION, 942 };
		{ ORNG.."Key: Reservoir Key (Heroic)", ITEM, 30623 };
		{ BLUE.."A) Entrance" };
		["1) Hungarfen"] = "";17770 };
		["The Underspore", OBJECT, 182054 };
		["2) Ghaz'an"] = "";18105 };
		["3) Earthbinder Rayge"] = "";17885 };
		["4) Swamplord Musel'ek"] = "";17826 };
		["Claw <Swamplord Musel'ek's Pet>"] = "";17827 };
		["5) The Black Stalker"] = "";17882 };
	};
	CFRTheSteamvault = {
		ZoneName = { "CR: The Steamvault", 3715 };
		Location = { "Coilfang Reservoir, Zangarmarsh", 3521 };
		Acronym = "SV";
		LevelRange = "69-70";
		PlayerLimit = "5";
		Continent = "Outland";
		{ ORNG.."Rep: Cenarion Expedition", FACTION, 942 };
		{ ORNG.."Key: Reservoir Key (Heroic)", ITEM, 30623 };
		{ BLUE.."A) Entrance" };
		["1) Hydromancer Thespia"] = "";17797 };
		["Main Chambers Access Panel" };
		["2) Arcane Container", OBJECT, 182196 };
		["Second Fragment Guardian"] = "";22891 };
		["3) Mekgineer Steamrigger"] = "";17796 };
		["Main Chambers Access Panel" };
		["4) Warlord Kalithresh"] = "";17798 };
	};
	CFRSerpentshrineCavern = {
		ZoneName = { "CR: Serpentshrine Cavern", 3607 };
		Location = { "Coilfang Reservoir, Zangarmarsh", 3521 };
		Acronym = "SC";
		LevelRange = "70";
		PlayerLimit = "25";
		Continent = "Outland";
		{ ORNG.."Rep: Cenarion Expedition", FACTION, 942 };
		{ BLUE.."A) Entrance" };
		["1) Hydross the Unstable <Duke of Currents>"] = "";21216 };
		["2) The Lurker Below"] = "";21217 };
		["3) Leotheras the Blind"] = "";21215 };
		["4) Fathom-Lord Karathress"] = "";21214 };
		["Seer Olum"] = "";22820 };
		["5) Morogrim Tidewalker"] = "";21213 };
		["6) Lady Vashj <Coilfang Matron>"] = "";21212 };
	};
	AuchManaTombs = {
		ZoneName = { "Auch: Mana-Tombs", 3792 };
		Location = { "Auchindoun, Terokkar Forest", 3519 };
		Acronym = "MT";
		LevelRange = "63-70";
		PlayerLimit = "5";
		Continent = "Outland";
		{ ORNG.."Rep: The Consortium", FACTION, 933 };
		{ ORNG.."Key: Auchenai Key (Heroic)", ITEM, 30633 };
		{ ORNG.."Key: The Eye of Haramad (Exalted, Yor)", ITEM, 32092 };
		{ BLUE.."A) Entrance" };
		["1) Pandemonius"] = "";18341 };
		["Shadow Lord Xiraxis"] = "";19666 };
		["2) Ambassador Pax'ivi (Heroic)"] = "";22928 };
		["3) Tavarok"] = "";18343 };
		["4) Cryo-Engineer Sha'heen"] = "";19671 };
		["Ethereal Transporter Control Panel", OBJECT, 183877 };
		["5) Nexus-Prince Shaffar"] = "";18344 };
		["Yor <Void Hound of Shaffar> (Summon, Heroic)"] = "";22930 };
	};
	AuchAuchenaiCrypts = {
		ZoneName = { "Auch: Auchenai Crypts", 3790 };
		Location = { "Auchindoun, Terokkar Forest", 3519 };
		Acronym = "AC";
		LevelRange = "64-70";
		PlayerLimit = "5";
		Continent = "Outland";
		{ ORNG.."Rep: Lower City", FACTION, 1011 };
		{ ORNG.."Key: Auchenai Key (Heroic)", ITEM, 30633 };
		{ BLUE.."A) Entrance" };
		["1) Shirrak the Dead Watcher"] = "";18371 };
		["2) Exarch Maladaar"] = "";18373 };
		["Avatar of the Martyred"] = "";18478 };
		["D'ore"] = "";19412 };
	};
	AuchSethekkHalls = {
		ZoneName = { "Auch: Sethekk Halls", 3791 };
		Location = { "Auchindoun, Terokkar Forest", 3519 };
		Acronym = "Sethekk";
		LevelRange = "66-70";
		PlayerLimit = "5";
		Continent = "Outland";
		{ ORNG.."Rep: Lower City", FACTION, 1011 };
		{ ORNG.."Key: Auchenai Key (Heroic)", ITEM, 30633 };
		{ ORNG.."Key: Essence-Infused Moonstone (Anzu)", ITEM, 32449 };
		{ BLUE.."A) Entrance" };
		["1) Darkweaver Syth"] = "";18472 };
		["Lakka"] = "";18956 };
		["2) The Saga of Terokk", OBJECT, 183050 };
		["Anzu (Summon, Heroic)"] = "";23035 };
		["3) Talon King Ikiss"] = "";18473 };
	};
	AuchShadowLabyrinth = {
		ZoneName = { "Auch: Shadow Labyrinth", 3789 };
		Location = { "Auchindoun, Terokkar Forest", 3519 };
		Acronym = "SL";
		LevelRange = "69-70";
		PlayerLimit = "5";
		Continent = "Outland";
		{ ORNG.."Rep: Lower City", FACTION, 1011 };
		{ ORNG.."Key: Shadow Labyrinth Key", ITEM, 27991 };
		{ ORNG.."Key: Auchenai Key (Heroic)", ITEM, 30633 };
		{ BLUE.."A) Entrance" };
		["1) Spy To'gun"] = "";18891 };
		["2) Ambassador Hellmaw"] = "";18731 };
		["3) Blackheart the Inciter"] = "";18667 };
		["4) Grandmaster Vorpil"] = "";18732 };
		["The Codex of Blood", OBJECT, 182947 };
		["5) Murmur"] = "";18708 };
		["6) Arcane Container", OBJECT, 182196 };
		["First Fragment Guardian"] = "";22890 };
	};
	TempestKeepBotanica = {
		ZoneName = { "TK: The Botanica", 3847 };
		Location = { "Tempest Keep, Netherstorm", 3523 };
		Acronym = "Bota";
		LevelRange = "69-70";
		PlayerLimit = "5";
		Continent = "Outland";
		{ ORNG.."Rep: The Sha'tar", FACTION, 935 };
		{ ORNG.."Key: Warpforged Key (Heroic)", ITEM, 30634 };
		{ BLUE.."A) Entrance" };
		["1) Commander Sarannis"] = "";17976 };
		["2) High Botanist Freywinn"] = "";17975 };
		["3) Thorngrin the Tender"] = "";17978 };
		["4) Laj"] = "";17980 };
		["5) Warp Splinter"] = "";17977 };
	};
	TempestKeepArcatraz = {
		ZoneName = { "TK: The Arcatraz", 3846 };
		Location = { "Tempest Keep, Netherstorm", 3523 };
		Acronym = "Arca";
		LevelRange = "69-70";
		PlayerLimit = "5";
		Continent = "Outland";
		{ ORNG.."Rep: The Sha'tar", FACTION, 935 };
		{ ORNG.."Key: Key to the Arcatraz", ITEM, 31084 };
		{ ORNG.."Key: Warpforged Key (Heroic)", ITEM, 30634 };
		{ BLUE.."A) Entrance" };
		["1) Zereketh the Unbound"] = "";20870 };
		["2) Arcane Container", OBJECT, 182196 };
		["Third Fragment Guardian"] = "";22892 };
		["3) Dalliah the Doomsayer"] = "";20885 };
		["4) Wrath-Scryer Soccothrates"] = "";20886 };
		["5) Udalo"] = "";21962 };
		["6) Harbinger Skyriss"] = "";20912 };
		["Warden Mellichar"] = "";20904 };
		["Millhouse Manastorm"] = "";20977 };
	};
	TempestKeepMechanar = {
		ZoneName = { "TK: The Mechanar", 3849 };
		Location = { "Tempest Keep, Netherstorm", 3523 };
		Acronym = "Mech";
		LevelRange = "68-70";
		PlayerLimit = "5";
		Continent = "Outland";
		{ ORNG.."Rep: The Sha'tar", FACTION, 935 };
		{ ORNG.."Key: Warpforged Key (Heroic)", ITEM, 30634 };
		{ BLUE.."A) Entrance" };
		["1) Gatewatcher Gyro-Kill"] = "";19218 };
		["2) Gatewatcher Iron-Hand"] = "";19710 };
		["Cache of the Legion", OBJECT, 184465 };
		["3) Mechano-Lord Capacitus"] = "";19219 };
		["Overcharged Manacell", OBJECT, 185015 };
		["4) Nethermancer Sepethrea"] = "";19221 };
		["5) Pathaleon the Calculator"] = "";19220 };
	};
	TempestKeepTheEye = {
		ZoneName = { "TK: The Eye", 3842 };
		Location = { "Tempest Keep, Netherstorm", 3523 };
		Acronym = "Eye";
		LevelRange = "70";
		PlayerLimit = "25";
		Continent = "Outland";
		{ ORNG.."Rep: The Sha'tar", FACTION, 935 };
		{ ORNG.."Key: The Tempest Key", ITEM, 31704 };
		{ BLUE.."A) Entrance" };
		["1) Al'ar <Phoenix God>"] = "";19514 };
		["2) Void Reaver"] = "";19516 };
		["3) High Astromancer Solarian"] = "";18805 };
		["4) Kael'Thas Sunstrider <Lord of the Blood Elves>"] = "";19622 };
		["Thaladred the Darkener <Advisor to Kael'thas> (Warrior)"] = "";20064 };
		["Master Engineer Telonicus <Advisor to Kael'thas> (Hunter)"] = "";20063 };
		["Grand Astromancer Capernian <Advisor to Kael'thas> (Mage)"] = "";20062 };
		["Lord Sanguinar <The Blood Hammer> (Paladin)"] = "";20060 };
	};
	GruulsLair = {
		ZoneName = { "Gruul's Lair", 3618 };
		Location = { "Blade's Edge Mountains", 3522 };
		Acronym = "GL";
		LevelRange = "70";
		PlayerLimit = "25";
		Continent = "Outland";
		{ BLUE.."A) Entrance" };
		["1) High King Maulgar <Lord of the Ogres>"] = "";18831 };
		["Kiggler the Crazed (Shaman)"] = "";18835 };
		["Blindeye the Seer (Priest)"] = "";18836 };
		["Olm the Summoner (Warlock)"] = "";18834 };
		["Krosh Firehand (Mage)"] = "";18832 };
		["2) Gruul the Dragonkiller"] = "";19044 };
	};
	BlackTempleStart = {
		ZoneName = { "Black Temple [A] (Start)", 3959 };
		Location = { "Shadowmoon Valley", 3520 };
		Acronym = "BT";
		LevelRange = "70";
		PlayerLimit = "25";
		Continent = "Outland";
		{ ORNG.."Rep: Ashtongue Deathsworn", FACTION, 1012 };
		{ ORNG.."Key: Medallion of Karabor", ITEM, 32649 };
		{ BLUE.."A) Entrance" };
		{ BLUE.."B) Towards Reliquary of Souls" };
		{ BLUE.."C) Towards Teron Gorefiend" };
		{ BLUE.."D) Towards Illidan Stormrage" };
		["1) Spirit of Olum"] = "";23411 };
		["2) High Warlord Naj'entus"] = "";22887 };
		["3) Supremus"] = "";22898 };
		["4) Shade of Akama"] = "";22841 };
		["5) Spirit of Udalo"] = "";23410 };
		["Aluyen <Reagents>"] = "";23157 };
		["Okuno <Ashtongue Deathsworn Quartermaster>"] = "";23159 };
		["Seer Kanai"] = "";23158 };
	};
	BlackTempleBasement = {
		ZoneName = { "Black Temple [B] (Basement)", 3959 };
		Location = { "Shadowmoon Valley", 3520 };
		Acronym = "BT";
		LevelRange = "70";
		PlayerLimit = "25";
		Continent = "Outland";
		{ ORNG.."Rep: Ashtongue Deathsworn", FACTION, 1012 };
		{ ORNG.."Key: Medallion of Karabor", ITEM, 32649 };
		{ BLUE.."B) Entrance" };
		{ BLUE.."C) Entrance" };
		["6) Gurtogg Bloodboil"] = "";22948 };
		["7) Reliquary of Souls" };
		["Essence of Suffering"] = "";23418 };
		["Essence of Desire"] = "";23419 };
		["Essence of Anger"] = "";23420 };
		["8) Teron Gorefiend"] = "";22871 };
	};
	BlackTempleTop = {
		ZoneName = { "Black Temple [C] (Top)", 3959 };
		Location = { "Shadowmoon Valley", 3520 };
		Acronym = "BT";
		LevelRange = "70";
		PlayerLimit = "25";
		Continent = "Outland";
		{ ORNG.."Rep: Ashtongue Deathsworn", FACTION, 1012 };
		{ ORNG.."Key: Medallion of Karabor", ITEM, 32649 };
		{ BLUE.."D) Entrance" };
		["9) Mother Shahraz"] = "";22947 };
		["10) The Illidari Council"] = "";23426 };
		["Lady Malande (Priest)"] = "";22951 };
		["Gathios the Shatterer (Paladin)"] = "";22949 };
		["High Nethermancer Zerevor (Mage)"] = "";22950 };
		["Veras Darkshadow (Rogue)"] = "";22952 };
		["11) Illidan Stormrage <The Betrayer>"] = "";22917 };
	};
	--]]
};
