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

--[[

-- Atlas Data (English)
-- Compiled by Dan Gilbert
-- loglow@gmail.com
-- Last Update: 2/21/2007

--]]




AtlasSortIgnore = {"the (.+)"};




ATLAS_TITLE = "Atlas";
ATLAS_SUBTITLE = "Instance Map Browser";
ATLAS_DESC = "Atlas is an instance map browser.";

ATLAS_OPTIONS_BUTTON = "Options";

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
ATLAS_OPTIONS_CLAMPED = "Clamp window to screen"
ATLAS_OPTIONS_HELP = "Left-click and drag to move this window."

ATLAS_BUTTON_TOOLTIP_TITLE = "Atlas";
ATLAS_BUTTON_TOOLTIP_HINT = "Left-click to open Atlas.\nMiddle-click for Atlas options.\nRight-click and drag to move this button.";
ATLAS_TITAN_HINT = "Left-click to open Atlas.\nMiddle-click for Atlas options.\nRight-click for the display menu.";




ATLAS_HELP = {"About Atlas\n===========\n\nAtlas is a user interface addon for World of Warcraft that provides a number of additional maps as well as an in-game map browser. Typing the command '/atlas' or clicking the mini-map icon will open the Atlas window. The options panel allows you to disable the icon, toggle the Auto Select feature, toggle the Replace World Map feature, toggle the Right-Click feature, change the icon's position, or adjust the transparency of the main window. If the Auto Select feature is enabled, Atlas will automatically open to the map of the instance you're in. If the Replace World Map feature is enabled, Atlas will open instead of the world map when you're in an instance. If the Right-Click feature is enabled, you can Right-Click on Atlas to open the World Map. You can move Atlas around by left-clicking and dragging. Use the small padlock icon in the upper-right corner to lock the window in place."};


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


ATLAS_LOCALE = {
	menu = "Atlas",
	tooltip = "Atlas",
	button = "Atlas"
};

AtlasZoneSubstitutions = {
	["The Temple of Atal'Hakkar"]	= "The Sunken Temple";
	["Ahn'Qiraj"]					= "The Temple of Ahn'Qiraj";
	["Ruins of Ahn'Qiraj"]			= "The Ruins of Ahn'Qiraj";
}; 

local BLUE = "|cff6666ff";
local GREY = "|cff999999";
local GREN = "|cff66cc33";
local _RED = "|cffcc6666";
local ORNG = "|cffcc9933";
local PURP = "|cff9900ff";
local INDENT = "   ";

AtlasMaps = {
	RagefireChasm = {
		ZoneName = "Ragefire Chasm";
		Acronym = "RFC";
		Location = "Orgrimmar";
		BLUE.."A) Entrance";
		GREY.."1) Maur Grimtotem";
		GREY..INDENT.."Oggleflint";
		GREY.."2) Taragaman the Hungerer";
		GREY.."3) Jergosh the Invoker";
		GREY..INDENT.."Zelemar the Wrathful (Summon)";
		GREY.."4) Bazzalan";
	};
	WailingCaverns = {
		ZoneName = "Wailing Caverns";
		Acronym = "WC";
		Location = "The Barrens";
		BLUE.."A) Entrance";
		GREY.."1) Disciple of Naralex";
		GREY.."2) Lord Cobrahn";
		GREY.."3) Lady Anacondra";
		GREY.."4) Kresh";
		GREY.."5) Lord Pythas";
		GREY.."6) Skum";
		GREY.."7) Lord Serpentis (Upper)";
		GREY.."8) Verdan the Everliving (Upper)";
		GREY.."9) Mutanus the Devourer";
		GREY..INDENT.."Naralex";
		GREY.."10) Deviate Faerie Dragon (Rare)";
	};
	BlackfathomDeeps = {
		ZoneName = "Blackfathom Deeps";
		Acronym = "BFD";
		Location = "Ashenvale";
		BLUE.."A) Entrance";
		GREY.."1) Ghamoo-ra";
		GREY.."2) Lorgalis Manuscript";
		GREY.."3) Lady Sarevess";
		GREY.."4) Argent Guard Thaelrid";
		GREY.."5) Gelihast";
		GREY..INDENT.."Shrine of Gelihast";
		GREY.."6) Lorgus Jett (Varies)";
		GREY.."7) Fathom Stone";
		GREY..INDENT.."Baron Aquanis";
		GREY.."8) Twilight Lord Kelris";
		GREY.."9) Old Serra'kis";
		GREY.."10) Aku'mai";
		GREY..INDENT.."Morridune";
		GREY..INDENT.."Altar of the Deeps";
	};
	RazorfenKraul = {
		ZoneName = "Razorfen Kraul";
		Acronym = "RFK";
		Location = "The Barrens";
		BLUE.."A) Entrance";
		GREY.."1) Roogug";
		GREY.."2) Aggem Thorncurse";
		GREY.."3) Death Speaker Jargba";
		GREY.."4) Overlord Ramtusk";
		GREY.."5) Agathelos the Raging";
		GREY.."6) Blind Hunter (Rare)";
		GREY.."7) Charlga Razorflank";
		GREY.."8) Willix the Importer";
		GREY..INDENT.."Heralath Fallowbrook";
		GREY.."9) Earthcaller Halmgar (Rare)";
	};
	RazorfenDowns = {
		ZoneName = "Razorfen Downs";
		Acronym = "RFD";
		Location = "The Barrens";
		BLUE.."A) Entrance";
		GREY.."1) Tuten'kash";
		GREY.."2) Henry Stern";
		GREY..INDENT.."Belnistrasz";
		GREY..INDENT.."Sah'rhee";
		GREY.."3) Mordresh Fire Eye";
		GREY.."4) Glutton";
		GREY.."5) Ragglesnout (Rare, Varies)";
		GREY.."6) Amnennar the Coldbringer";
		GREY.."7) Plaguemaw the Rotting";
	};
	ZulFarrak = {
		ZoneName = "Zul'Farrak";
		Acronym = "ZF";
		Location = "Tanaris";
		ORNG.."Key: Mallet of Zul'Farrak (Gahz'rilla)";
		BLUE.."A) Entrance";
		GREY.."1) Antu'sul";
		GREY.."2) Theka the Martyr";
		GREY.."3) Witch Doctor Zum'rah";
		GREY..INDENT.."Zul'Farrak Dead Hero";
		GREY.."4) Nekrum Gutchewer";
		GREY..INDENT.."Shadowpriest Sezz'ziz";
		GREY..INDENT.."Dustwraith (Rare)";
		GREY.."5) Sergeant Bly";
		GREY..INDENT.."Weegli Blastfuse";
		GREY..INDENT.."Murta Grimgut";
		GREY..INDENT.."Raven";
		GREY..INDENT.."Oro Eyegouge";
		GREY..INDENT.."Sandfury Executioner";
		GREY.."6) Hydromancer Velratha";
		GREY..INDENT.."Gahz'rilla (Summon)";
		GREY..INDENT.."Elder Wildmane (Lunar)";
		GREY.."7) Chief Ukorz Sandscalp";
		GREY..INDENT.."Ruuzlu";
		GREY.."8) Zerillis (Rare, Wanders)";
		GREY.."9) Sandarr Dunereaver (Rare)";
	};
	Maraudon = {
		ZoneName = "Maraudon";
		Acronym = "Mara";
		Location = "Desolace";
		ORNG.."Key: Scepter of Celebras (Portal)";
		BLUE.."A) Entrance (Orange)";
		BLUE.."B) Entrance (Purple)";
		BLUE.."C) Entrance (Portal)";
		GREY.."1) Veng (The Fifth Khan)";
		GREY.."2) Noxxion";
		GREY.."3) Razorlash";
		GREY.."4) Maraudos (The Fourth Khan)";
		GREY.."5) Lord Vyletongue";
		GREY.."6) Meshlok the Harvester (Rare)";
		GREY.."7) Celebras the Cursed";
		GREY.."8) Landslide";
		GREY.."9) Tinkerer Gizlock";
		GREY.."10) Rotgrip";
		GREY.."11) Princess Theradras";
		GREY.."12) Elder Splitrock (Lunar)";
	};
	DireMaulEast = {
		ZoneName = "Dire Maul (East)";
		Acronym = "DM";
		Location = "Feralas";
		ORNG.."Key: Brazier of Invocation (DS2)";
		BLUE.."A) Entrance";
		BLUE.."B) Entrance";
		BLUE.."C) Entrance";
		BLUE.."D) Exit";
		GREY.."1) Pusillin Chase Begins";
		GREY.."2) Pusillin Chase Ends";
		GREY.."3) Zevrim Thornhoof";
		GREY..INDENT.."Hydrospawn";
		GREY..INDENT.."Lethtendris";
		GREY..INDENT.."Pimgib";
		GREY.."4) Old Ironbark";
		GREY.."5) Alzzin the Wildshaper";
		GREY..INDENT.."Isalien (Summon)";
	};
	DireMaulNorth = {
		ZoneName = "Dire Maul (North)";
		Acronym = "DM";
		Location = "Feralas";
		ORNG.."Key: Crescent Key";
		BLUE.."A) Entrance";
		GREY.."1) Guard Mol'dar";
		GREY.."2) Stomper Kreeg";
		GREY.."3) Guard Fengus";
		GREY.."4) Knot Thimblejack";
		GREY..INDENT.."Guard Slip'kik";
		GREY.."5) Captain Kromcrush";
		GREY.."6) King Gordok";
		GREY..INDENT.."Cho'Rush the Observer";
	};
	DireMaulWest = {
		ZoneName = "Dire Maul (West)";
		Acronym = "DM";
		Location = "Feralas";
		ORNG.."Key: Crescent Key";
		ORNG.."Key: J'eevee's Jar (Hel'nurath)";
		BLUE.."A) Entrance";
		BLUE.."B) Pylons";
		GREY.."1) Shen'dralar Ancient";
		GREY.."2) Tendris Warpwood";
		GREY..INDENT.."Ancient Equine Spirit";
		GREY.."3) Illyanna Ravenoak";
		GREY..INDENT.."Ferra";
		GREY.."4) Magister Kalendris";
		GREY.."5) Tsu'Zee (Rare)";
		GREY.."6) Immol'thar";
		GREY..INDENT.."Lord Hel'nurath (Summon)";
		GREY.."7) Prince Tortheldrin";
		GREN.."1') Library";
		GREN..INDENT.."Falrin Treeshaper";
		GREN..INDENT.."Lorekeeper Lydros";
		GREN..INDENT.."Lorekeeper Javon";
		GREN..INDENT.."Lorekeeper Kildrath";
		GREN..INDENT.."Lorekeeper Mykos";
		GREN..INDENT.."Shen'dralar Provisioner";
		GREN..INDENT.."Skeletal Remains of Kariel Winthalus";
	};
	OnyxiasLair = {
		ZoneName = "Onyxia's Lair";
		Acronym = "Ony";
		Location = "Dustwallow Marsh";
		ORNG.."Attunement Required";
		ORNG.."Key: Drakefire Amulet";
		BLUE.."A) Entrance";
		GREY.."1) Onyxian Warders";
		GREY.."2) Whelp Eggs";
		GREY.."3) Onyxia";
	};
	TheTempleofAhnQiraj = {
		ZoneName = "The Temple of Ahn'Qiraj";
		Acronym = "AQ40";
		Location = "Silithus";
		ORNG.."Rep: Brood of Nozdormu";
		BLUE.."A) Entrance";
		GREY.."1) The Prophet Skeram (Outside)";
		GREY.."2) The Bug Family (Optional)";
		GREY..INDENT.."Vem";
		GREY..INDENT.."Lord Kri";
		GREY..INDENT.."Princess Yauj";
		GREY.."3) Battleguard Sartura";
		GREY.."4) Fankriss the Unyielding";
		GREY.."5) Viscidus (Optional)";
		GREY.."6) Princess Huhuran";
		GREY.."7) Twin Emperors";
		GREY..INDENT.."Emperor Vek'lor";
		GREY..INDENT.."Emperor Vek'nilash";
		GREY.."8) Ouro (Optional)";
		GREY.."9) Eye of C'Thun / C'Thun";
		GREN.."1') Andorgos";
		GREN..INDENT.."Vethsera";
		GREN..INDENT.."Kandrostrasz";
		GREN.."2') Arygos";
		GREN..INDENT.."Caelestrasz";
		GREN..INDENT.."Merithra of the Dream";
	};
	TheRuinsofAhnQiraj = {
		ZoneName = "The Ruins of Ahn'Qiraj";
		Acronym = "AQ20";
		Location = "Silithus";
		ORNG.."Rep: Cenarion Circle";
		BLUE.."A) Entrance";
		GREY.."1) Kurinnaxx";
		GREY..INDENT.."Lieutenant General Andorov";
		GREY..INDENT.."Four Kaldorei Elites";
		GREY.."2) General Rajaxx";
		GREY..INDENT.."Captain Qeez";
		GREY..INDENT.."Captain Tuubid";
		GREY..INDENT.."Captain Drenn";
		GREY..INDENT.."Captain Xurrem";
		GREY..INDENT.."Major Yeggeth";
		GREY..INDENT.."Major Pakkon";
		GREY..INDENT.."Colonel Zerran";
		GREY.."3) Moam (Optional)";
		GREY.."4) Buru the Gorger (Optional)";
		GREY.."5) Ayamiss the Hunter (Optional)";
		GREY.."6) Ossirian the Unscarred";
		GREN.."1') Safe Room";
	};
	CoTBlackMorass = {
		ZoneName = "CoT: The Black Morass";
		Location = "Caverns of Time, Tanaris";
		Acronym = "CoT2";
		PURP.."Event: Opening of the Dark Portal";
		ORNG.."Attunement Required";
		ORNG.."Rep: Keepers of Time";
		ORNG.."Key: Key of Time (Heroic)";
		BLUE.."A) Entrance";
		BLUE..INDENT.."Sa'at";
		ORNG.."X) Portal (Spawn Point)";
		ORNG..INDENT.."Wave 6: Chrono Lord Deja ";
		ORNG..INDENT.."Wave 12: Temporus";
		ORNG..INDENT.."Wave 18: Aeonus";
		GREY.."1) The Dark Portal";
		GREY..INDENT.."Medivh";
	};
	CoTHyjal = {
		ZoneName = "CoT: Hyjal Summit";
		Location = "Caverns of Time, Tanaris";
		Acronym = "CoT3";
		PURP.."Event: The Battle for Mount Hyjal";
		ORNG.."Attunement Required";
		ORNG.."Rep: The Scale of the Sands";
		BLUE.."A) Alliance Base";
		BLUE..INDENT.."Lady Jaina Proudmoore";
		BLUE.."B) Horde Base";
		BLUE..INDENT.."Thrall";
		BLUE.."C) Night Elf Base";
		BLUE..INDENT.."Tyrande Whisperwind";
		GREY.."1) Rage Winterchill";
		GREY.."2) Anetheron";
		GREY.."3) Kaz'rogal";
		GREY.."4) Azgalor";
		GREY.."5) Archimonde";
	};
	CoTOldHillsbrad = {
		ZoneName = "CoT: Old Hillsbrad Foothills";
		Location = "Caverns of Time, Tanaris";
		Acronym = "CoT1";
		PURP.."Event: Escape from Durnholde Keep";
		ORNG.."Attunement Required";
		ORNG.."Rep: Keepers of Time";
		ORNG.."Key: Key of Time (Heroic)";
		BLUE.."A) Entrance";
		BLUE..INDENT.."Erozion";
		BLUE..INDENT.."Brazen";
		BLUE.."B) Landing Spot";
		BLUE.."C) Southshore";
		BLUE.."D) Tarren Mill";
		GREY.."1) Lieutenant Drake";
		GREY.."2) Thrall (Lower)";
		GREY.."3) Captain Skarloc";
		GREY..INDENT.."Thrall's 2nd Stop";
		GREY.."4) Thrall's 3rd Stop";
		GREY.."5) Epoch Hunter";
		GREY..INDENT.."Thrall's 4th Stop (Upstairs)";
		GREY..INDENT.."Taretha (Upstairs)";
		GREY.."6) Jonathan Revah";
		GREY..INDENT.."Jerry Carter";
		"";
		"";
		"";
		ORNG.."Traveling";
		GREY..INDENT.."Thomas Yance";
		GREY..INDENT.."Aged Dalaran Wizard";
		"";
		ORNG.."Southshore";
		GREY..INDENT.."Kel'Thuzad";
		GREY..INDENT.."Helcular";
		GREY..INDENT.."Farmer Kent";
		GREY..INDENT.."Sally Whitemane";
		GREY..INDENT.."Renault Mograine";
		GREY..INDENT.."Little Jimmy Vishas";
		GREY..INDENT.."Herod the Bully";
		GREY..INDENT.."Nat Pagle";
		GREY..INDENT.."Hal McAllister";
		GREY..INDENT.."Zixil";
		GREY..INDENT.."Overwatch Mark 0";
		"";
		ORNG.."Southshore Inn";
		GREY..INDENT.."Captain Edward Hanes";
		GREY..INDENT.."Captain Sanders";
		GREY..INDENT.."Commander Mograine";
		GREY..INDENT.."Isillien";
		GREY..INDENT.."Abbendis";
		GREY..INDENT.."Fairbanks";
		GREY..INDENT.."Tirion Fordring";
		GREY..INDENT.."Arcanist Doan";
		GREY..INDENT.."Taelan (Upstairs)";
		GREY..INDENT.."Barkeep Kelly";
		GREY..INDENT.."Frances Lin";
		GREY..INDENT.."Chef Jessen";
		GREY..INDENT.."Stalvan Mistmantle (Upstairs)";
		GREY..INDENT.."Phin Odelic (Upstairs)";
		"";
		ORNG.."Southshore Town Hall";
		GREY..INDENT.."Magistrate Henry Maleb";
		GREY..INDENT.."Raleigh the True";
		GREY..INDENT.."Nathanos Marris";
		GREY..INDENT.."Bilger the Straight-laced";
		"";
		ORNG.."Tarren Mill";
		GREY..INDENT.."Innkeeper Monica";
		GREY..INDENT.."Julie Honeywell";
		GREY..INDENT.."Jay Lemieux";
		GREY..INDENT.."Young Blanchy";
	};
	BlackrockDepths = {
		ZoneName = "Blackrock Depths";
		Acronym = "BRD";
		Location = "Blackrock Mountain";
		ORNG.."Key: Shadowforge Key";
		ORNG.."Key: Prison Cell Key (Jail Break)";
		ORNG.."Key: Banner of Provocation (Theldren)";
		BLUE.."A) Entrance";
		GREY.."1) Lord Roccor";
		GREY.."2) Kharan Mighthammer";
		GREY.."3) Commander Gor'shak";
		GREY.."4) Marshal Windsor";
		GREY.."5) High Interrogator Gerstahn";
		GREY.."6) Ring of Law";
		GREY..INDENT.."Anub'shiah (Random)";
		GREY..INDENT.."Eviscerator (Random)";
		GREY..INDENT.."Gorosh the Dervish (Random)";
		GREY..INDENT.."Grizzle (Random)";
		GREY..INDENT.."Hedrum the Creeper (Random)";
		GREY..INDENT.."Ok'thor the Breaker (Random)";
		GREY..INDENT.."Theldren (Summon)";
		GREY..INDENT.."Lefty";
		GREY..INDENT.."Malgen Longspear";
		GREY..INDENT.."Gnashjaw";
		GREY..INDENT.."Rotfang";
		GREY..INDENT.."Va'jashni";
		GREY..INDENT.."Houndmaster Grebmar (Lower)";
		GREY..INDENT.."Elder Morndeep (Lunar)";
		GREY..INDENT.."High Justice Grimstone";
		GREY.."7) Mon. of Franclorn Forgewright";
		GREY..INDENT.."Pyromancer Loregrain";
		GREY.."8) The Vault";
		GREY..INDENT.."Warder Stilgiss";
		GREY..INDENT.."Verek";
		GREY..INDENT.."Watchman Doomgrip";
		GREY.."9) Fineous Darkvire";
		GREY.."10) The Black Anvil";
		GREY..INDENT.."Lord Incendius";
		GREY.."11) Bael'Gar";
		GREY.."12) Shadowforge Lock";
		GREY.."13) General Angerforge";
		GREY.."14) Golem Lord Argelmach";
		GREY..INDENT.."Field Repair Bot 74A";
		GREY..INDENT.."Blacksmith Plans";
		GREY.."15) The Grim Guzzler";
		GREY..INDENT.."Hurley Blackbreath";
		GREY..INDENT.."Lokhtos Darkbargainer";
		GREY..INDENT.."Mistress Nagmara";
		GREY..INDENT.."Phalanx";
		GREY..INDENT.."Plugger Spazzring";
		GREY..INDENT.."Private Rocknot";
		GREY..INDENT.."Ribbly Screwspigot";
		GREY..INDENT.."Coren Direbrew (Brewfest)";
		GREY.."16) Ambassador Flamelash";
		GREY.."17) Panzor the Invincible (Rare)";
		GREY..INDENT.."Blacksmith Plans";
		GREY.."18) Summoner's Tomb";
		GREY.."19) The Lyceum";
		GREY.."20) Magmus";
		GREY.."21) Emperor Dagran Thaurissan";
		GREY..INDENT.."Princess Moira Bronzebeard";
		GREY..INDENT.."High Priestess of Thaurissan";
		GREY.."22) The Black Forge";
		GREY.."23) Molten Core";
		GREY..INDENT.."Core Fragment";
		GREY.."24) Overmaster Pyron";
		GREY.."25) Blacksmith Plans";
	};
	BlackrockSpireLower = {
		ZoneName = "Blackrock Spire (Lower)";
		Acronym = "LBRS";
		Location = "Blackrock Mountain";
		ORNG.."Key: Brazier of Invocation (DS2)";

		BLUE.."A) Entrance";
		BLUE.."B) Upper Blackrock Spire (UBRS)";

		BLUE.."C-F) Connections";
		GREY.."1) Vaelan (Up)";
		GREY.."2) Warosh (Wanders)";
		GREY.."3) Roughshod Pike";
		GREY.."4) Spirestone Butcher (Rare)";
		GREY.."5) Highlord Omokk";
		GREY.."6) Spirestone Battle Lord (Rare)";
		GREY..INDENT.."Spirestone Lord Magus (Rare)";
		GREY.."7) Shadow Hunter Vosh'gajin";
		GREY..INDENT.."Fifth Mosh'aru Tablet";
		GREY.."8) Bijou";
		GREY.."9) War Master Voone";
		GREY..INDENT.."Mor Grayhoof (Summon)";
		GREY..INDENT.."Sixth Mosh'aru Tablet";
		GREY.."10) Bijou's Belongings";
		GREY.."11) Human Remains (Lower)";
		GREY..INDENT.."Unfired Plate Gauntlets (Lower)";
		GREY.."12) Bannok Grimaxe (Rare)";
		GREY.."13) Mother Smolderweb";
		GREY.."14) Crystal Fang (Rare)";
		GREY.."15) Urok's Tribute Pile";
		GREY..INDENT.."Urok Doomhowl (Summon)";
		GREY.."16) Quartermaster Zigris";
		GREY.."17) Halycon";
		GREY..INDENT.."Gizrul the Slavener";
		GREY.."18) Ghok Bashguud (Rare)";
		GREY.."19) Overlord Wyrmthalak";
	};
	BlackrockSpireUpper = {
		ZoneName = "Blackrock Spire (Upper)";
		Acronym = "UBRS";
		Location = "Blackrock Mountain";
		ORNG.."Key: Seal of Ascension";
		ORNG.."Key: Brazier of Invocation (DS2)";
		BLUE.."A) Entrance";

		BLUE.."B) Lower Blackrock Spire (LBRS)";

		BLUE.."C-E) Connections";
		GREY.."1) Pyroguard Emberseer";
		GREY.."2) Solakar Flamewreath";
		GREY..INDENT.."Father Flame";
		GREY.."3) Darkstone Tablet";
		GREY.."4) Jed Runewatcher (Rare)";
		GREY.."5) Goraluk Anvilcrack";
		GREY.."6) Warchief Rend Blackhand";
		GREY..INDENT.."Gyth";
		GREY.."7) Awbee";
		GREY.."8) The Beast";
		GREY..INDENT.."Lord Valthalak (Summon)";
		GREY..INDENT.."Finkle Einhorn";
		GREY.."9) General Drakkisath";
		GREY..INDENT.."Doomrigger's Clasp";
		GREY..INDENT.."Drakkisath's Brand";
		GREY.."10) Blackwing Lair (BWL)";
	};
	BlackwingLair = {
		ZoneName = "Blackwing Lair";
		Acronym = "BWL";
		Location = "Blackrock Spire";
		ORNG.."Attunement Required";
		BLUE.."A) Entrance";
		BLUE.."B) Connects";
		BLUE.."C) Connects";
		GREY.."1) Razorgore the Untamed";
		GREY.."2) Vaelastrasz the Corrupt";
		GREY.."3) Broodlord Lashlayer";
		GREY.."4) Firemaw";
		GREY.."5) Ebonroc";
		GREY.."6) Flamegor";
		GREY.."7) Chromaggus";
		GREY.."8) Nefarian";
		GREY.."9) Master Elemental Shaper Krixix";
	};
	Gnomeregan = {
		ZoneName = "Gnomeregan";
		Location = "Dun Morogh";
		ORNG.."Key: Workshop Key (Back Door)";
		BLUE.."A) Entrance (Front Door)";
		BLUE.."B) Entrance (Back Door)";
		GREY.."1) Blastmaster Emi Shortfuse";
		GREY..INDENT.."Grubbis";
		GREY..INDENT.."Chomper";
		GREY.."2) Clean Room";
		GREY..INDENT.."Tink Sprocketwhistle";
		GREY..INDENT.."The Sparklematic 5200";
		GREY..INDENT.."Mail Box";
		GREY.."3) Kernobee";
		GREY..INDENT.."Alarm-a-bomb 2600";
		GREY..INDENT.."Matrix Punchograph 3005-B";
		GREY.."4) Viscous Fallout";
		GREY.."5) Electrocutioner 6000";
		GREY..INDENT.."Matrix Punchograph 3005-C";
		GREY.."6) Crowd Pummeler 9-60 (Upper)";
		GREY..INDENT.."Matrix Punchograph 3005-D";
		GREY.."7) Dark Iron Ambassador";
		GREY.."8) Mekgineer Thermaplugg";
	};
	MoltenCore = {
		ZoneName = "Molten Core";
		Acronym = "MC";
		Location = "Blackrock Depths";
		ORNG.."Attunement Required";
		ORNG.."Rep: Hydraxian Waterlords";
		ORNG.."Key: Aqual/Eternal Quintessence (Boss)";
		BLUE.."A) Entrance";
		GREY.."1) Lucifron";
		GREY.."2) Magmadar";
		GREY.."3) Gehennas";
		GREY.."4) Garr";
		GREY.."5) Shazzrah";
		GREY.."6) Baron Geddon";
		GREY.."7) Golemagg the Incinerator";
		GREY.."8) Sulfuron Harbinger";
		GREY.."9) Majordomo Executus";
		GREY.."10) Ragnaros";
	};
	SMLibrary = {
		ZoneName = "SM: Library";
		Acronym = "Lib";
		Location = "Scarlet Monastery, Tirisfal Glades";
		BLUE.."A) Entrance";
		GREY.."1) Houndmaster Loksey";
		GREY.."2) Arcanist Doan";
	};
	SMArmory = {
		ZoneName = "SM: Armory";
		Acronym = "Armory";
		Location = "Scarlet Monastery, Tirisfal Glades";
		ORNG.."Key: The Scarlet Key";
		BLUE.."A) Entrance";
		GREY.."1) Herod";
	};
	SMCathedral = {
		ZoneName = "SM: Cathedral";
		Acronym = "Cath";
		Location = "Scarlet Monastery, Tirisfal Glades";
		ORNG.."Key: The Scarlet Key";
		BLUE.."A) Entrance";
		GREY.."1) High Inquisitor Fairbanks";
		GREY.."2) Scarlet Commander Mograine";
		GREY..INDENT.."High Inquisitor Whitemane";
	};
	SMGraveyard = {
		ZoneName = "SM: Graveyard";
		Acronym = "GY";
		Location = "Scarlet Monastery, Tirisfal Glades";
		BLUE.."A) Entrance";
		GREY.."1) Interrogator Vishas";
		GREY..INDENT.."Vorrel Sengutz";
		GREY.."2) Ironspine (Rare)";
		GREY.."3) Azshir the Sleepless (Rare)";
		GREY.."4) Fallen Champion (Rare)";
		GREY.."5) Bloodmage Thalnos";
	};
	Scholomance = {
		ZoneName = "Scholomance";
		Acronym = "Scholo";
		Location = "Western Plaguelands";
		ORNG.."Rep: The Argent Dawn";
		ORNG.."Key: Skeleton Key";
		ORNG.."Key: Viewing Room Key (Viewing Room)";
		ORNG.."Key: Blood of Innocents (Kirtonos)";
		ORNG.."Key: Brazier of Invocation (DS2)";
		ORNG.."Key: Divination Scryer (Darkreaver)";
		BLUE.."A) Entrance";
		BLUE.."B) Stairway";
		BLUE.."C) Stairway";
		GREY.."1) Blood Steward of Kirtonos";
		GREY..INDENT.."Deed to Southshore";
		GREY.."2) Kirtonos the Herald (Summon)";
		GREY.."3) Jandice Barov";
		GREY.."4) Deed to Tarren Mill";
		GREY.."5) Rattlegore (Lower)";
		GREY..INDENT.."Death Knight Darkreaver (Summon)";
		GREY.."6) Marduk Blackpool";
		GREY..INDENT.."Vectus";
		GREY.."7) Ras Frostwhisper";
		GREY..INDENT.."Deed to Brill";
		GREY..INDENT.."Kormok (Summon)";
		GREY.."8) Instructor Malicia";
		GREY.."9) Doctor Theolen Krastinov";
		GREY.."10) Lorekeeper Polkelt";
		GREY.."11) The Ravenian";
		GREY.."12) Lord Alexei Barov";
		GREY..INDENT.."Deed to Caer Darrow";
		GREY.."13) Lady Illucia Barov";
		GREY.."14) Darkmaster Gandling";
		GREN.."1') Torch Lever";
		GREN.."2') Secret Chest";
		GREN.."3') Alchemy Lab";
	};
	ShadowfangKeep = {
		ZoneName = "Shadowfang Keep";
		Acronym = "SFK";
		Location = "Silverpine Forest";
		BLUE.."A) Entrance";
		BLUE.."B) Walkway";
		BLUE.."C) Walkway";
		BLUE..INDENT.."Deathsworn Captain (Rare)";
		GREY.."1) Deathstalker Adamant";
		GREY..INDENT.."Sorcerer Ashcrombe";
		GREY..INDENT.."Rethilgore";
		GREY.."2) Razorclaw the Butcher";
		GREY.."3) Baron Silverlaine";
		GREY.."4) Commander Springvale";
		GREY.."5) Odo the Blindwatcher";
		GREY.."6) Fenrus the Devourer";
		GREY.."7) Wolf Master Nandos";
		GREY.."8) Archmage Arugal";
		GREY.."9) Fel Steed";
		GREY..INDENT.."Jordan's Hammer";
	};
	Stratholme = {
		ZoneName = "Stratholme";
		Acronym = "Strat";
		Location = "Eastern Plaguelands";
		ORNG.."Rep: The Argent Dawn";
		ORNG.."Key: The Scarlet Key (Scarlet Side)";
		ORNG.."Key: Key to the City (Undead Side)";
		ORNG.."Key: Mailbox Keys (Postmaster)";
		ORNG.."Key: Brazier of Invocation (DS2)";
		BLUE.."A) Entrance (Front)";
		BLUE.."B) Entrance (Side)";
		GREY.."1) Skul (Rare, Varies)";
		GREY..INDENT.."Stratholme Courier";
		GREY..INDENT.."Fras Siabi";
		GREY.."2) Atiesh (Summon)";
		GREY.."3) Hearthsinger Forresten (Varies)";
		GREY.."4) The Unforgiven";
		GREY.."5) Elder Farwhisper (Lunar)";
		GREY.."6) Timmy the Cruel";
		GREY.."7) Malor the Zealous";
		GREY..INDENT.."Medallion of Faith";
		GREY.."8) Crimson Hammersmith (Summon)";
		GREY..INDENT.."Plans: Serenity";
		GREY.."9) Cannon Master Willey";
		GREY.."10) Archivist Galford";
		GREY.."11) Grand Crusader Dathrohan";
		GREY..INDENT.."Balnazzar";
		GREY..INDENT.."Sothos (Summon)";
		GREY..INDENT.."Jarien (Summon)";
		GREY.."12) Magistrate Barthilas (Varies)";
		GREY.."13) Aurius";
		GREY.."14) Stonespine (Rare)";
		GREY.."15) Baroness Anastari";
		GREY..INDENT.."Black Guard Swordsmith (Summon)";
		GREY..INDENT.."Plans: Corruption";
		GREY.."16) Nerub'enkan";
		GREY.."17) Maleki the Pallid";
		GREY.."18) Ramstein the Gorger";
		GREY.."19) Baron Rivendare";
		GREY..INDENT.."Ysida Harmon";
		GREN.."1') Crusaders' Square Postbox";
		GREN.."2') Market Row Postbox";
		GREN.."3') Festival Lane Postbox";
		GREN.."4') Elders' Square Postbox";
		GREN.."5') King's Square Postbox";
		GREN.."6') Fras Siabi's Postbox";
		GREN.."3rd Box Opened: Postmaster Malown";
	};
	TheDeadmines = {
		ZoneName = "The Deadmines";
		Acronym = "VC";
		Location = "Westfall";
		BLUE.."A) Entrance";
		BLUE.."B) Exit";
		GREY.."1) Rhahk'Zor";
		GREY.."2) Miner Johnson (Rare)";
		GREY.."3) Sneed";
		GREY..INDENT.."Sneed's Shredder";
		GREY.."4) Gilnid";
		GREY.."5) Defias Gunpowder";
		GREY.."6) Captain Greenskin";
		GREY..INDENT.."Edwin VanCleef";
		GREY..INDENT.."Mr. Smite";
		GREY..INDENT.."Cookie";
	};
	TheStockade = {
		ZoneName = "The Stockade";
		Location = "Stormwind City";
		BLUE.."A) Entrance";
		GREY.."1) Targorr the Dread (Varies)";
		GREY.."2) Kam Deepfury";
		GREY.."3) Hamhock";
		GREY.."4) Bazil Thredd";
		GREY.."5) Dextren Ward";
		GREY.."6) Bruegal Ironknuckle (Rare)";
	};
	TheSunkenTemple = {
		ZoneName = "The Sunken Temple";
		Acronym = "ST";
		Location = "Swamp of Sorrows";
		ORNG.."Key: Yeh'kinya's Scroll (Avatar of Hakkar)";
		BLUE.."A) Entrance";
		BLUE.."B) Stairway";
		BLUE.."C) Troll Minibosses (Upper)";
		BLUE..INDENT.."Gasher";
		BLUE..INDENT.."Loro";
		BLUE..INDENT.."Hukku";
		BLUE..INDENT.."Zolo";
		BLUE..INDENT.."Mijan";
		BLUE..INDENT.."Zul'Lor";
		GREY.."1) Altar of Hakkar";
		GREY..INDENT.."Atal'alarion";
		GREY.."2) Dreamscythe";
		GREY..INDENT.."Weaver";
		GREY.."3) Avatar of Hakkar";
		GREY.."4) Jammal'an the Prophet";
		GREY..INDENT.."Ogom the Wretched";
		GREY.."5) Morphaz";
		GREY..INDENT.."Hazzas";
		GREY.."6) Shade of Eranikus";
		GREY..INDENT.."Essence Font";
		GREY.."7) Spawn of Hakkar (Rare)";
		GREY.."8) Elder Starsong (Lunar)";
		GREN.."1'-6') Statue Activation Order";
	};
	Uldaman = {
		ZoneName = "Uldaman";
		Acronym = "Ulda";
		Location = "Badlands";
		ORNG.."Key: Staff of Prehistoria (Ironaya)";
		BLUE.."A) Entrance (Front)";
		BLUE.."B) Entrance (Back)";
		GREY.."1) Baelog";
		GREY..INDENT.."Eric \"The Swift\"";
		GREY..INDENT.."Olaf";
		GREY..INDENT.."Baelog's Chest";
		GREY..INDENT.."Conspicuous Urn";
		GREY.."2) Remains of a Paladin";
		GREY.."3) Revelosh";
		GREY.."4) Ironaya";
		GREY.."5) Obsidian Sentinel";
		GREY.."6) Annora (Master Enchanter)";
		GREY.."7) Ancient Stone Keeper";
		GREY.."8) Galgann Firehammer";
		GREY..INDENT.."Tablet of Will";
		GREY..INDENT.."Shadowforge Cache";
		GREY.."9) Grimlok";
		GREY.."10) Archaedas (Lower)";
		GREY.."11) The Discs of Norgannon";
		GREY..INDENT.."Ancient Treasure (Lower)";
	};
	ZulGurub = {
		ZoneName = "Zul'Gurub";
		Acronym = "ZG";
		Location = "Stranglethorn Vale";
		ORNG.."Rep: The Zandalar Tribe";
		ORNG.."Key: Mudskunk Lure (Gahz'ranka)";
		BLUE.."A) Entrance";
		GREY.."1) High Priestess Jeklik (Bat)";
		GREY.."2) High Priest Venoxis (Snake)";
		GREY.."3) Zanza the Restless";
		GREY.."4) High Priestess Mar'li (Spider)";
		GREY.."5) Bloodlord Mandokir (Raptor, Optional)";
		GREY..INDENT.."Ohgan";
		GREY.."6) Edge of Madness (Optional)";
		GREY..INDENT.."Gri'lek (Random)";
		GREY..INDENT.."Hazza'rah (Random)";
		GREY..INDENT.."Renataki (Random)";
		GREY..INDENT.."Wushoolay (Random)";
		GREY.."7) Gahz'ranka (Optional, Summon)";
		GREY.."8) High Priest Thekal (Tiger)";
		GREY..INDENT.."Zath";
		GREY..INDENT.."Lor'Khan";
		GREY.."9) High Priestess Arlokk (Panther)";
		GREY.."10) Jin'do the Hexxer (Undead, Optional)";
		GREY.."11) Hakkar";
		GREN.."1') Muddy Churning Waters";
	};
	Naxxramas = {
		ZoneName = "Naxxramas";
		Acronym = "Nax";
		Location = "Plaguewood, Eastern Plaguelands";
		ORNG.."Attunement Required";
		ORNG.."Rep: The Argent Dawn";
		BLUE.."Abomination Wing";
		BLUE..INDENT.."1) Patchwerk";
		BLUE..INDENT.."2) Grobbulus";
		BLUE..INDENT.."3) Gluth";
		BLUE..INDENT.."4) Thaddius";
		ORNG.."Spider Wing";
		ORNG..INDENT.."1) Anub'Rekhan";
		ORNG..INDENT.."2) Grand Widow Faerlina";
		ORNG..INDENT.."3) Maexxna";
		_RED.."Deathknight Wing";
		_RED..INDENT.."1) Instructor Razuvious";
		_RED..INDENT.."2) Gothik the Harvester";
		_RED..INDENT.."3) The Four Horsemen";
		_RED..INDENT..INDENT.."Thane Korth'azz";
		_RED..INDENT..INDENT.."Lady Blaumeux";
		_RED..INDENT..INDENT.."Highlord Mograine";
		_RED..INDENT..INDENT.."Sir Zeliek";
		PURP.."Necro Wing";
		PURP..INDENT.."1) Noth the Plaguebringer";
		PURP..INDENT.."2) Heigan the Unclean";
		PURP..INDENT.."3) Loatheb";
		GREN.."Frostwyrm Lair";
		GREN..INDENT.."1) Sapphiron";
		GREN..INDENT.."2) Kel'Thuzad";
	};
	KarazhanStart = {
		ZoneName = "Karazhan (Start)";
		Acronym = "Kara";
		Location = "Deadwind Pass";
		ORNG.."Attunement Required";
		ORNG.."Rep: The Violet Eye";
		ORNG.."Key: The Master's Key";
		ORNG.."Key: Blackened Urn (Nightbane)";
		BLUE.."A) Front Entrance";
		BLUE.."B) Staircase to the Ballroom (Moroes)";
		BLUE.."C) Stairs to Upper Stable";
		BLUE.."D) Ramp to the Guest Chambers (Maiden)";
		BLUE.."E) Stairs to Opera House Orchestra Level";
		BLUE.."F) Ramp from Mezzanine to Balcony";
		BLUE.."G) Back Entrance";
		BLUE.."H) Connection to:";

		BLUE..INDENT.."Master's Terrace (Nightbane)";
		BLUE.."I) Path to the Broken Stairs";

		GREY.."1) Hastings <The Caretaker>";
		GREY.."2) Hyakiss the Lurker (Rare, Random)";
		GREY..INDENT.."Rokad the Ravager (Rare, Random)";
		GREY..INDENT.."Shadikith the Glider (Rare, Random)";
		GREY.."3) Berthold <The Doorman>";
		GREY.."4) Calliard <The Nightman>";
		GREY.."5) Attumen the Huntsman";
		GREY..INDENT.."Midnight";
		GREY.."6) Koren <The Blacksmith>";
		GREY.."7) Moroes";
		GREY..INDENT.."Baroness Dorothea Millstipe";
		GREY..INDENT..INDENT.."(Random, Shadow Priest)";
		GREY..INDENT.."Lady Catriona Von'Indi";
		GREY..INDENT..INDENT.."(Random, Holy Priest)";
		GREY..INDENT.."Lady Keira Berrybuck";
		GREY..INDENT..INDENT.."(Random, Holy Paladin)";
		GREY..INDENT.."Baron Rafe Dreuger";
		GREY..INDENT..INDENT.."(Random, Retribution Paladin)";
		GREY..INDENT.."Lord Robin Daris";
		GREY..INDENT..INDENT.."(Random, Arms Warrior)";
		GREY..INDENT.."Lord Crispin Ference";
		GREY..INDENT..INDENT.."(Random, Protection Warrior)";
		GREY.."8) Bennett <The Sergeant at Arms>";
		GREY.."9) Ebonlocke <The Noble>";
		GREY.."10) Keanna's Log (Quest)";
		GREY.."11) Maiden of Virtue";
		GREY.."12) Sebastian <The Organist>";
		GREY.."13) Barnes <The Stage Manager>";
		GREY.."14) Opera Event";
		GREY..INDENT.."Little Red Riding Hood (Random)";
		GREY..INDENT.."The Wizard of Oz (Random)";
		GREY..INDENT.."Romeo and Juliet (Random)";
		GREY.."15) The Master's Terrace (Quest)";
		GREY..INDENT.."Nightbane (Summon)";
	};

	KarazhanEnd = {
		ZoneName = "Karazhan (End)";
		Acronym = "Kara";
		Location = "Deadwind Pass";
		ORNG.."Attunement Required";
		ORNG.."Rep: The Violet Eye";
		ORNG.."Key: The Master's Key";
		ORNG.."Key: Blackened Urn (Nightbane)";
		BLUE.."I) Path to the Broken Stairs";
		BLUE.."J) Broken Stairs";
		BLUE.."K) Ramp to Guardian's Library";

		BLUE..INDENT.."(Shade of Aran)";
		BLUE.."L) Suspicious Bookshelf";

		BLUE..INDENT.."(Passage to Illhoof)";
		BLUE.."M) Ramp up to the Celestial Watch";

		BLUE..INDENT.."(Netherspite)";

		BLUE..INDENT.."Ramp down to the Gamesman's Hall";

		BLUE..INDENT.."(Chess Event)";
		BLUE.."N) Ramp to Medivh's Chamber";
		BLUE.."O) Spiral Stairs to Netherspace (Prince)";

		GREY.."16) The Curator";
		GREY.."17) Wravien <The Mage>";
		GREY.."18) Gradav <The Warlock>";
		GREY.."19) Kamsis <The Conjurer>";
		GREY.."20) Terestian Illhoof";
		GREY..INDENT.."Kil'rek (Imp)";
		GREY.."21) Shade of Aran";
		GREY.."22) Netherspite";
		GREY.."23) Ythyar (Repair and rewards)";
		GREY.."24) Echo of Medivh";
		GREY.."25) Chess Event";
		GREY.."26) Prince Malchezaar";
	};
	HCBloodFurnace = {
		ZoneName = "HFC: The Blood Furnace";
		Location = "Hellfire Citadel, HF Peninsula";
		Acronym = "BF";
		ORNG.."Rep: Thrallmar (Horde)";
		ORNG.."Rep: Honor Hold (Alliance)";
		ORNG.."Key: Flamewrought Key (Heroic)";
		BLUE.."A) Entrance";
		GREY.."1) The Maker";
		GREY.."2) Broggok";
		GREY.."3) Keli'dan the Breaker";
	};
	HCTheShatteredHalls = {
		ZoneName = "HFC: The Shattered Halls";
		Location = "Hellfire Citadel, HF Peninsula";
		Acronym = "SH";
		ORNG.."Rep: Thrallmar (Horde)";
		ORNG.."Rep: Honor Hold (Alliance)";
		ORNG.."Key: Shattered Halls Key";
		ORNG.."Key: Flamewrought Key (Heroic)";
		BLUE.."A) Entrance";
		GREY.."1) Grand Warlock Nethekurse";
		GREY.."2) Blood Guard Porung (Heroic)";
		GREY.."3) Warbringer O'mrogg";
		GREY.."4) Warchief Kargath Bladefist";
	};
	HCHellfireRamparts = {
		ZoneName = "HFC: Hellfire Ramparts";
		Location = "Hellfire Citadel, HF Peninsula";
		Acronym = "Ramp";
		ORNG.."Rep: Thrallmar (Horde)";
		ORNG.."Rep: Honor Hold (Alliance)";
		ORNG.."Key: Flamewrought Key (Heroic)";
		BLUE.."A) Entrance";
		GREY.."1) Watchkeeper Gargolmar";
		GREY.."2) Omor the Unscarred";
		GREY.."3) Vazruden the Herald";
		GREY..INDENT.."Nazan";
		GREY..INDENT.."Reinforced Fel Iron Chest";
	};
	HCMagtheridonsLair = {
		ZoneName = "HFC: Magtheridon's Lair";
		Location = "Hellfire Citadel, HF Peninsula";
		ORNG.."Rep: Thrallmar (Horde)";
		ORNG.."Rep: Honor Hold (Alliance)";
		BLUE.."A) Entrance";
		GREY.."1) Magtheridon";
	};
	CFRTheSlavePens = {
		ZoneName = "CR: The Slave Pens";
		Location = "Coilfang Reservoir, Zangarmarsh";
		Acronym = "SP";
		ORNG.."Rep: Cenarion Expedition";
		ORNG.."Key: Reservoir Key (Heroic)";
		BLUE.."A) Entrance";
		GREY.."1) Mennu the Betrayer";
		GREY.."2) Weeder Greenthumb";
		GREY.."3) Skar'this the Heretic (Heroic)";
		GREY.."4) Rokmar the Crackler";
		GREY.."5) Naturalist Bite";
		GREY.."6) Quagmirran";
	};
	CFRTheUnderbog = {
		ZoneName = "CR: The Underbog";
		Location = "Coilfang Reservoir, Zangarmarsh";
		Acronym = "Underbog";
		ORNG.."Rep: Cenarion Expedition";
		ORNG.."Key: Reservoir Key (Heroic)";
		BLUE.."A) Entrance";
		GREY.."1) Hungarfen";
		GREY..INDENT.."The Underspore";
		GREY.."2) Ghaz'an";
		GREY.."3) Earthbinder Rayge";
		GREY.."4) Swamplord Musel'ek";
		GREY..INDENT.."Windcaller Claw";
		GREY.."5) The Black Stalker";
	};
	CFRTheSteamvault = {
		ZoneName = "CR: The Steamvault";
		Location = "Coilfang Reservoir, Zangarmarsh";
		Acronym = "SV";
		ORNG.."Rep: Cenarion Expedition";
		ORNG.."Key: Reservoir Key (Heroic)";
		BLUE.."A) Entrance";
		GREY.."1) Hydromancer Thespia";
		GREY..INDENT.."Main Chamber Access Panel";
		GREY.."2) Arcane Container";
		GREY..INDENT.."Second Fragment Guardian";
		GREY.."3) Mekgineer Steamrigger";
		GREY..INDENT.."Main Chamber Access Panel";
		GREY.."4) Warlord Kalithresh";
	};
	CFRSerpentshrineCavern = {
		ZoneName = "CR: Serpentshrine Cavern";
		Location = "Coilfang Reservoir, Zangarmarsh";
		Acronym = "SC";
		ORNG.."Rep: Cenarion Expedition";
		BLUE.."A) Entrance";
		GREY.."1) Hydross the Unstable";
		GREY.."2) Leotheras the Blind";
		GREY.."3) Fathom-Lord Karathress";
		GREY.."4) Morogrim Tidewalker";
		GREY.."5) The Lurker Below";
		GREY.."6) Lady Vashj";
	};
	AuchManaTombs = {
		ZoneName = "Auch: Mana-Tombs";
		Location = "Auchindoun, Bone Wastes";
		Acronym = "MT";
		ORNG.."Rep: The Consortium";
		ORNG.."Key: Auchenai Key (Heroic)";
		ORNG.."Key: The Eye of Haramad (Exalted, Yor)";
		BLUE.."A) Entrance";
		GREY.."1) Pandemonius";
		GREY..INDENT.."Shadow Lord Xiraxis";
		GREY.."2) Tavarok";
		GREY.."3) Ethereal Transporter Control Panel";
		GREY.."4) Nexus-Prince Shaffar";
		GREY..INDENT.."Yor (Stasis Chamber, Summon, Heroic)";
	};
	AuchAuchenaiCrypts = {
		ZoneName = "Auch: Auchenai Crypts";
		Location = "Auchindoun, Bone Wastes";
		Acronym = "AC";
		ORNG.."Rep: Lower City";
		ORNG.."Key: Auchenai Key (Heroic)";
		BLUE.."A) Entrance";
		GREY.."1) Shirrak the Dead Watcher";
		GREY.."2) Exarch Maladaar";
		GREY..INDENT.."Avatar of the Martyred";
	};
	AuchSethekkHalls = {
		ZoneName = "Auch: Sethekk Halls";
		Location = "Auchindoun, Bone Wastes";
		Acronym = "Sethekk";
		ORNG.."Rep: Lower City";
		ORNG.."Key: Auchenai Key (Heroic)";
		ORNG.."Key: Essence-Infused Moonstone (Anzu)";
		BLUE.."A) Entrance";
		GREY.."1) Darkweaver Syth";
		GREY.."2) The Saga of Terokk";
		GREY..INDENT.."Anzu (Summon, Heroic)";
		GREY.."3) Talon King Ikiss";
	};
	AuchShadowLabyrinth = {
		ZoneName = "Auch: Shadow Labyrinth";
		Location = "Auchindoun, Bone Wastes";
		Acronym = "SL";
		ORNG.."Rep: Lower City";
		ORNG.."Key: Shadow Labyrinth Key";
		ORNG.."Key: Auchenai Key (Heroic)";
		BLUE.."A) Entrance";
		GREY.."1) Spy To'gun";
		GREY.."2) Ambassador Hellmaw";
		GREY.."3) Blackheart the Inciter";
		GREY.."4) Grandmaster Vorpil";
		GREY..INDENT.."Codex of Blood";
		GREY.."5) Murmur";
		GREY.."6) Arcane Container";
		GREY..INDENT.."First Fragment Guardian";
	};
	TempestKeepBotanica = {
		ZoneName = "TK: The Botanica";
		Location = "Tempest Keep, Netherstorm";
		Acronym = "Bota";
		ORNG.."Rep: The Sha'tar";
		ORNG.."Key: Warpforged Key (Heroic)";
		BLUE.."A) Entrance";
		GREY.."1) Commander Sarannis";
		GREY.."2) High Botanist Freywinn";
		GREY.."3) Thorngrin the Tender";
		GREY.."4) Laj";
		GREY.."5) Warp Splinter";
	};
	TempestKeepArcatraz = {
		ZoneName = "TK: The Arcatraz";
		Location = "Tempest Keep, Netherstorm";
		Acronym = "Arca";
		ORNG.."Rep: The Sha'tar";
		ORNG.."Key: Key to the Arcatraz";
		ORNG.."Key: Warpforged Key (Heroic)";
		BLUE.."A) Entrance";
		GREY.."1) Zereketh the Unbound";
		GREY.."2) Arcane Container";
		GREY..INDENT.."Third Fragment Guardian";
		GREY.."3) Dalliah the Doomsayer";
		GREY.."4) Wrath-Scryer Soccothrates";
		GREY.."5) Seer Udalo";
		GREY.."6) Harbinger Skyriss";
		GREY..INDENT.."Warden Mellichar";
		GREY..INDENT.."Millhouse Manastorm";
	};
	TempestKeepMechanar = {
		ZoneName = "TK: The Mechanar";
		Location = "Tempest Keep, Netherstorm";
		Acronym = "Mech";
		ORNG.."Rep: The Sha'tar";
		ORNG.."Key: Warpforged Key (Heroic)";
		BLUE.."A) Entrance";
		GREY.."1) Gatewatcher Gyro-Kill";
		GREY.."2) Gatewatcher Iron-Hand";
		GREY..INDENT.."Cache of the Legion";
		GREY.."3) Mechano-Lord Capacitus";
		GREY..INDENT.."Overcharged Manacell";
		GREY.."4) Nethermancer Sepethrea";
		GREY.."5) Pathaleon the Calculator";
	};
	TempestKeepTheEye = {
		ZoneName = "TK: The Eye";
		Location = "Tempest Keep, Netherstorm";
		Acronym = "Eye";
		ORNG.."Rep: The Sha'tar";
		ORNG.."Key: The Tempest Key";
		BLUE.."A) Entrance";
		GREY.."1) Al'ar";
		GREY.."2) Void Reaver";
		GREY.."3) High Astromancer Solarian";
		GREY.."4) Prince Kael'Thas Sunstrider";
		GREY..INDENT.."Thaladred the Darkener (Warrior)";
		GREY..INDENT.."Master Engineer Telonicus (Hunter)";
		GREY..INDENT.."Grand Astromancer Capernian (Mage)";
		GREY..INDENT.."Lord Sanguinar (Paladin)";
	};
	GruulsLair = {
		ZoneName = "Gruul's Lair";
		Location = "Blade's Edge Mountains";
		Acronym = "GL";
		BLUE.."A) Entrance";
		GREY.."1) High King Maulgar";
		GREY..INDENT.."Kiggler the Crazed (Shaman)";
		GREY..INDENT.."Blindeye the Seer (Priest)";
		GREY..INDENT.."Olm the Summoner (Warlock)";
		GREY..INDENT.."Krosh Firehand (Mage)";
		GREY.."2) Gruul the Dragonkiller";
	};
	BlackTempleBasement = {
		ZoneName = "Black Temple (Basement)";
		Location = "Shadowmoon Valley";
		Acronym = "BT";
		ORNG.."Attunement Required";
		ORNG.."Rep: Ashtongue Deathsworn";
		ORNG.."Key: Medallion of Karabor";
		BLUE.."B) Entrance";
		BLUE.."C) Entrance";
		GREY.."1) Gurtogg Bloodboil";
		GREY.."2) Reliquary of Souls";
		GREY..INDENT.."Essence of Anger";
		GREY..INDENT.."Essence of Desire";
		GREY..INDENT.."Essence of Suffering";
		GREY.."3) Teron Gorefiend";
	};
	BlackTempleStart = {
		ZoneName = "Black Temple (Start)";
		Location = "Shadowmoon Valley";
		Acronym = "BT";
		ORNG.."Attunement Required";
		ORNG.."Rep: Ashtongue Deathsworn";
		ORNG.."Key: Medallion of Karabor";

		BLUE.."A) Entrance";

		BLUE.."B) Towards Reliquary of Souls";
		BLUE.."C) Towards Teron Gorefiend";
		BLUE.."D) Towards Illidan Stormrage";
		GREY.."1) High Warlord Naj'entus";
		GREY.."2) Supremus";

		GREY.."3) Shade of Akama";
	};
	BlackTempleTop = {
		ZoneName = "Black Temple (Top)";
		Location = "Shadowmoon Valley";
		Acronym = "BT";
		ORNG.."Attunement Required";
		ORNG.."Rep: Ashtongue Deathsworn";
		ORNG.."Key: Medallion of Karabor";
		BLUE.."D) Entrance";
		GREY.."1) Mother Shahraz";
		GREY.."2) Illidari Council";
		GREY..INDENT.."Lady Malande (Priest)";
		GREY..INDENT.."Gathios the Shatterer (Paladin)";
		GREY..INDENT.."High Nethermancer Zerevor (Mage)";
		GREY..INDENT.."Veras Darkshadow (Rogue)";
		GREY.."3) Illidan Stormrage";
	};
	ZulAman = {
		ZoneName = "Zul'Aman";
		Location = "Ghostlands";
		Acronym = "ZA";
		BLUE.."A) Entrance";
		GREY.."1) Nalorakk (Bear)";
		GREY.."2) Akil'zon (Eagle)";
		GREY.."3) Jan'alai (Dragonhawk)";
		GREY.."4) Halazzi (Lynx)";
		GREY.."5) Hex Lord Malacrass";
		GREY.."6) Zul'jin";
	};
};
