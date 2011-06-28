-- $Id$
--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2005-2010 - Dan Gilbert <dan.b.gilbert@gmail.com>
	Copyright 2010 - Lothaer <lothayer@gmail.com>, Atlas Team
	Copyright 2011 - Arith Hsu <atlas.wowaddon@gmail.com>

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

-- Atlas, an instance map browser
-- Initiator and previous author: Dan Gilbert, loglow@gmail.com
-- Maintainers: Lothaer, Dynaletik, Arith, Deadca7

local BF = Atlas_GetLocaleLibBabble("LibBabble-Faction-3.0");
local BZ = Atlas_GetLocaleLibBabble("LibBabble-SubZone-3.0");
local AL = LibStub("AceLocale-3.0"):GetLocale("Atlas_Transportation");

local BLUE = "|cff6666ff";
local GREN = "|cff66cc33";
local _RED = "|cffcc3333";
local ORNG = "|cffcc9933";
local PURP = "|cff9900ff";
local WHIT = "|cffffffff";
local CYAN = "|cff00ffff";
local GREY = "|cff999999";
local INDENT = "      ";

local myCategory = AL["Transportation Maps"];

local myData = {
	TransAllianceEast = {
		ZoneName = { BZ["Eastern Kingdoms"].." ("..BF["Alliance"]..")" };
		{ _RED..BZ["Docks"] };
		{ ORNG.." A') "..BZ["Valgarde"]..", "..BZ["Howling Fjord"]..", "..BZ["Northrend"] };
		{ ORNG.." B') "..BZ["Valiance Keep"]..", "..BZ["Borean Tundra"]..", "..BZ["Northrend"] };
		{ ORNG.." C') "..BZ["Rut'theran Village"]..", "..BZ["Teldrassil"]..", "..BZ["Kalimdor"] };
		{ ORNG.." D') "..BZ["Ratchet"]..", "..BZ["Northern Barrens"]..", "..BZ["Kalimdor"] };
		{ ORNG.." E') "..BZ["Theramore"]..", "..BZ["Dustwallow Marsh"]..", "..BZ["Kalimdor"] };
		{ WHIT.."21) "..BZ["Menethil Harbor"]..", "..BZ["Wetlands"] };
		{ WHIT.."43) "..BZ["Stormwind Harbor"]..", "..BZ["Elwynn Forest"] };
		{ WHIT.."60) "..BZ["Booty Bay"]..", "..BZ["The Cape of Stranglethorn"] };
		{ "" };
		{ _RED..AL["Portals"].." / "..AL["Transporter"] };
		{ PURP.." A) "..BZ["Baradin Base Camp"]..", "..BZ["Tol Barad Peninsula"] };
		{ PURP.." B) "..BZ["Baradin Hold"]..", "..BZ["Tol Barad"] };
		{ PURP..INDENT.."("..AL["Only available after winning the PvP battle"]..")" };
		{ PURP.." C) "..BZ["Highbank"]..", "..BZ["Twilight Highlands"] };
		{ PURP.." D) "..BZ["Fuselight-by-the-Sea"]..", "..BZ["Badlands"] };
		{ PURP..INDENT.."("..AL["Transporters by the sea and on the cliff"]..")" };
		{ PURP.." E) "..BZ["The Dark Portal"]..", "..BZ["Blasted Lands"] };
		{ PURP.." A') "..BZ["Nordrassil"]..", "..BZ["Mount Hyjal"]..", "..BZ["Kalimdor"] };
		{ PURP.." B') "..BZ["Ramkahen"]..", "..BZ["Uldum"]..", "..BZ["Kalimdor"] };
		{ PURP.." C') "..BZ["The Stair of Destiny"]..", "..BZ["Hellfire Peninsula"]..", "..BZ["Outland"] };
		{ PURP.." D') "..BZ["Temple of Earth"]..", "..BZ["Deepholm"] };
		{ WHIT.."29) "..BZ["The Mystic Ward"]..", "..BZ["Ironforge"]..", "..BZ["Dun Morogh"] };
		{ WHIT.."43) "..BZ["Mage Quarter"]..", "..BZ["Stormwind"]..", "..BZ["Elwynn Forest"] };
		{ "" };
		{ _RED..AL["Taxi Nodes"] };
		{ BLUE..BZ["Isle of Quel'Danas"] };
		{ WHIT.." 1) "..BZ["Shattered Sun Staging Area"] };
		{ "" };
		{ BLUE..BZ["Ghostlands"] };
		{ WHIT.." 2) "..BZ["Zul'Aman"] };
		{ "" };
		{ BLUE..BZ["Eastern Plaguelands"] };
		{ GREN.." 3) "..BZ["Acherus: The Ebon Hold"].." ("..AL["Death Knight Only"]..")" };
		{ WHIT.." 4) "..BZ["Light's Hope Chapel"] };
		{ WHIT.." 5) "..BZ["Eastwall Tower"] };
		{ WHIT.." 6) "..BZ["Northpass Tower"] };
		{ WHIT.." 7) "..BZ["Plaguewood Tower"] };
		{ WHIT.." 8) "..BZ["Light's Shield Tower"] };
		{ WHIT.." 9) "..BZ["Crown Guard Tower"] };
		{ WHIT.."10) "..BZ["Thondroril River"] };
		{ "" };
		{ BLUE..BZ["Western Plaguelands"] };
		{ WHIT.."11) "..BZ["Hearthglen"] };
		{ WHIT.."12) "..BZ["The Menders' Stead"] };
		{ WHIT.."13) "..BZ["Andorhal"] };
		{ WHIT..INDENT.."("..AL["Won't be available once the Battle for Andorhal chain is finished."]..")" };
		{ WHIT.."14) "..BZ["Chillwind Camp"] };
		{ "" };
		{ BLUE..BZ["The Hinterlands"] };
		{ WHIT.."15) "..BZ["Aerie Peak"] };
		{ WHIT.."16) "..BZ["Stormfeather Outpost"] };
		{ "" };
		{ BLUE..BZ["Arathi Highlands"] };
		{ WHIT.."17) "..BZ["Refuge Pointe"] };
		{ "" };
		{ BLUE..BZ["Wetlands"] };
		{ WHIT.."18) "..BZ["Dun Modr"] };
		{ WHIT.."19) "..BZ["Whelgar's Retreat"] };
		{ WHIT.."20) "..BZ["Greenwarden's Grove"] };
		{ WHIT.."21) "..BZ["Menethil Harbor"] };
		{ WHIT.."22) "..BZ["Slabchisel's Survey"] };
		{ "" };
		{ BLUE..BZ["Twilight Highlands"] };
		{ WHIT.."23) "..BZ["Vermillion Redoubt"] };
		{ WHIT.."24) "..BZ["Thundermar"] };
		{ WHIT.."25) "..BZ["Kirthaven"] };
		{ WHIT.."26) "..BZ["Victor's Point"] };
		{ WHIT.."27) "..BZ["Firebeard's Patrol"] };
		{ WHIT.."28) "..BZ["Highbank"] };
		{ "" };
		{ BLUE..BZ["Dun Morogh"] };
		{ WHIT.."29) "..BZ["Ironforge"] };
		{ WHIT.."30) "..BZ["Kharanos"] };
		{ WHIT.."31) "..BZ["Gol'Bolar Quarry"] };
		{ "" };
		{ BLUE..BZ["Loch Modan"] };
		{ WHIT.."32) "..BZ["Thelsamar"] };
		{ WHIT.."33) "..BZ["Farstrider Lodge"] };
		{ "" };
		{ BLUE..BZ["Searing Gorge"] };
		{ WHIT.."34) "..BZ["Thorium Point"] };
		{ WHIT.."35) "..BZ["Iron Summit"] };
		{ "" };
		{ BLUE..BZ["Badlands"] };
		{ WHIT.."36) "..BZ["Dragon's Mouth"] };
		{ WHIT.."37) "..BZ["Dustwind Dig"] };
		{ WHIT.."38) "..BZ["Fuselight"] };
		{ "" };
		{ BLUE..BZ["Burning Steppes"] };
		{ WHIT.."39) "..BZ["Chiselgrip"] };
		{ WHIT.."40) "..BZ["Morgan's Vigil"] };
		{ WHIT.."41) "..BZ["Flamestar Post"] };
		{ WHIT.."42) "..BZ["Terror Wing Path"]..", "..BZ["Burning Steppes"] };
		{ WHIT..INDENT.."("..AL["The Bogpaddle Bullet"]..")" };
		{ "" };
		{ BLUE..BZ["Elwynn Forest"] };
		{ WHIT.."43) "..BZ["Stormwind"] };
		{ WHIT.."44) "..BZ["Goldshire"] };
		{ WHIT.."45) "..BZ["Eastvale Logging Camp"] };
		{ "" };
		{ BLUE..BZ["Redridge Mountains"] };
		{ WHIT.."46) "..BZ["Lakeshire"] };
		{ WHIT.."47) "..BZ["Camp Everstill"] };
		{ WHIT.."48) "..BZ["Shalewind Canyon"] };
		{ "" };
		{ BLUE..BZ["Westfall"] };
		{ WHIT.."49) "..BZ["Furlbrow's Pumpkin Farm"] };
		{ WHIT.."50) "..BZ["Moonbrook"] };
		{ WHIT.."51) "..BZ["Sentinel Hill"] };
		{ "" };
		{ BLUE..BZ["Duskwood"] };
		{ WHIT.."52) "..BZ["Raven Hill"] };
		{ WHIT.."53) "..BZ["Darkshire"] };
		{ "" };
		{ BLUE..BZ["Swamp of Sorrows"] };
		{ WHIT.."54) "..BZ["The Harborage"] };
		{ WHIT.."55) "..BZ["Marshtide Watch"] };
		{ WHIT.."56) "..BZ["Bogpaddle"] };
		{ "" };
		{ BLUE..BZ["Northern Stranglethorn"] };
		{ WHIT.."57) "..BZ["Rebel Camp"] };
		{ WHIT.."58) "..BZ["Fort Livingston"] };
		{ "" };
		{ BLUE..BZ["The Cape of Stranglethorn"] };
		{ WHIT.."59) "..BZ["Explorers' League Digsite"] };
		{ WHIT.."60) "..BZ["Booty Bay"] };
		{ "" };
		{ BLUE..BZ["Blasted Lands"] };
		{ WHIT.."61) "..BZ["Nethergarde Keep"] };
		{ WHIT.."62) "..BZ["Surwich"] };
		{ "" };
		{ BLUE..BZ["Vashj'ir"] };
		{ CYAN.."63) "..BZ["Smuggler's Scar"].." ("..AL["Seahorse"]..")" };
		{ CYAN.."64) "..BZ["Sandy Beach"].." ("..AL["Seahorse"].." / "..AL["Gryphon"]..")" };
		{ CYAN.."65) "..BZ["Silver Tide Hollow"].." ("..AL["Seahorse"]..")" };
		{ CYAN.."66) "..BZ["Tranquil Wash"].." ("..AL["Seahorse"]..")" };
		{ CYAN.."67) "..BZ["Voldrin's Hold"].." ("..AL["Seahorse"].." / "..AL["Gryphon"]..")" };
		{ CYAN.."68) "..BZ["Darkbreak Cove"].." ("..AL["Seahorse"]..")" };
		{ "" };
		{ _RED..AL["Legend"] };
		{ PURP.."-- : "..AL["Portal / Waygate Path to the destination"] };
		{ CYAN.."-- : "..AL["Ship / Zeppelin sailing path to destination"] };
		{ GREN.."-- : "..BZ["Deeprun Tram"].." / "..AL["Special transportation"] };
	};
	TransAllianceWest = {
		ZoneName = { BZ["Kalimdor"].." ("..BF["Alliance"]..")" };
		{ _RED..BZ["Docks"] };
		{ ORNG.." A) "..BZ["Valaar's Berth"]..", "..BZ["Azuremyst Isle"] };
		{ ORNG.." A') "..BZ["Stormwind Harbor"]..", "..BZ["Elwynn Forest"]..", "..BZ["Eastern Kingdoms"] };
		{ ORNG.." B') "..BZ["Menethil Harbor"]..", "..BZ["Wetlands"]..", "..BZ["Eastern Kingdoms"] };
		{ ORNG.." C') "..BZ["Booty Bay"]..", "..BZ["The Cape of Stranglethorn"]..", "..BZ["Eastern Kingdoms"] };
		{ WHIT.." 3) "..BZ["Rut'theran Village"]..", "..BZ["Teldrassil"] };
		{ WHIT.."28) "..BZ["Ratchet"]..", "..BZ["Northern Barrens"] };
		{ WHIT.."32) "..BZ["Theramore"]..", "..BZ["Dustwallow Marsh"] };
		{ "" };
		{ _RED..AL["Portals"].." / "..BZ["Waygate"] };
		{ PURP.." A) "..BZ["Shaper's Terrace"]..", "..BZ["Un'Goro Crater"] };
		{ PURP.." B) "..BZ["Nordune Ridge"]..", "..BZ["Mount Hyjal"] };
		{ PURP.." A') "..BZ["Waygate"]..", "..BZ["Sholazar Basin"]..", "..BZ["Northrend"] };
		{ PURP.." B') "..BZ["Molten Front"] };
		{ PURP.." C') "..BZ["Stormwind City"]..", "..BZ["Elwynn Forest"]..", "..BZ["Eastern Kingdoms"] };
		{ PURP.." C') "..BZ["The Dark Portal"]..", "..BZ["Blasted Lands"]..", "..BZ["Eastern Kingdoms"] };
		{ WHIT.." 2) "..BZ["Temple of the Moon"]..", "..BZ["Darnassus"]..", "..BZ["Teldrassil"] };
		{ WHIT.." 3) "..BZ["Rut'theran Village"]..", "..BZ["Teldrassil"] };
		{ WHIT.." 5) "..BZ["The Vault of Lights"]..", "..BZ["The Exodar"]..", "..BZ["Azuremyst Isle"] };
		{ "" };
		{ _RED..AL["Taxi Nodes"] };
		{ BLUE..BZ["Teldrassil"] };
		{ WHIT.." 1) "..BZ["Dolanaar"] };
		{ WHIT.." 2) "..BZ["Darnassus"] };
		{ WHIT.." 3) "..BZ["Rut'theran Village"] };
		{ "" };
		{ BLUE..BZ["Azuremyst Isle"].." / "..BZ["Bloodmyst Isle"] };
		{ WHIT.." 4) "..BZ["Azure Watch"] };
		{ WHIT.." 5) "..BZ["The Exodar"] };
		{ WHIT.." 6) "..BZ["Blood Watch"] };
		{ "" };
		{ BLUE..BZ["Darkshore"] };
		{ WHIT.." 7) "..BZ["Lor'danel"] };
		{ WHIT.." 8) "..BZ["Grove of the Ancients"] };
		{ "" };
		{ BLUE..BZ["Ashenvale"] };
		{ WHIT.." 9) "..BZ["Blackfathom Camp"] };
		{ WHIT.."10) "..BZ["Astranaar"] };
		{ WHIT.."11) "..BZ["Forest Song"] };
		{ WHIT.."12) "..BZ["Stardust Spire"] };
		{ "" };
		{ BLUE..BZ["Stonetalon Mountains"] };
		{ WHIT.."13) "..BZ["Windshear Hold"] };
		{ WHIT.."14) "..BZ["Mirkfallon Post"] };
		{ WHIT.."15) "..BZ["Thal'darah Overlook"] };
		{ WHIT.."16) "..BZ["Farwatcher's Glen"] };
		{ WHIT.."17) "..BZ["Northwatch Expedition Base Camp"] };
		{ "" };
		{ BLUE..BZ["Desolace"] };
		{ WHIT.."18) "..BZ["Nijel's Point"] };
		{ WHIT.."19) "..BZ["Thunk's Abode"] };
		{ WHIT.."20) "..BZ["Karnum's Glade"] };
		{ WHIT.."21) "..BZ["Ethel Rethor"] };
		{ WHIT.."22) "..BZ["Thargad's Camp"] };
		{ "" };
		{ BLUE..BZ["Feralas"] };
		{ WHIT.."23) "..BZ["Dreamer's Rest"] };
		{ WHIT.."24) "..BZ["Feathermoon"] };
		{ WHIT.."25) "..BZ["Ruins of Feathermoon"] };
		{ WHIT.."26) "..BZ["Tower of Estulan"] };
		{ WHIT.."27) "..BZ["Shadebough"] };
		{ "" };
		{ BLUE..BZ["Northern Barrens"].." / "..BZ["Southern Barrens"] };
		{ WHIT.."28) "..BZ["Ratchet"] };
		{ WHIT.."29) "..BZ["Honor's Stand"] };
		{ WHIT.."30) "..BZ["Northwatch Hold"] };
		{ WHIT.."31) "..BZ["Fort Triumph"] };
		{ "" };
		{ BLUE..BZ["Dustwallow Marsh"] };
		{ WHIT.."32) "..BZ["Theramore"] };
		{ WHIT.."33) "..BZ["Mudsprocket"] };
		{ "" };
		{ BLUE..BZ["Thousand Needles"] };
		{ WHIT.."34) "..BZ["Fizzle & Pozzik's Speedbarge"] };
		{ "" };
		{ BLUE..BZ["Tanaris"] };
		{ WHIT.."35) "..BZ["Gadgetzan"] };
		{ WHIT.."36) "..BZ["Bootlegger Outpost"] };
		{ WHIT.."37) "..BZ["Gunstan's Dig"] };
		{ "" };
		{ BLUE..BZ["Un'Goro Crater"] };
		{ WHIT.."38) "..BZ["Marshal's Stand"] };
		{ WHIT.."39) "..BZ["Mossy Pile"] };
		{ "" };
		{ BLUE..BZ["Silithus"] };
		{ WHIT.."40) "..BZ["Cenarion Hold"] };
		{ "" };
		{ BLUE..BZ["Felwood"] };
		{ WHIT.."41) "..BZ["Emerald Sanctuary"] };
		{ WHIT.."42) "..BZ["Wildheart Point"] };
		{ WHIT.."43) "..BZ["Whisperwind Grove"] };
		{ WHIT.."44) "..BZ["Talonbranch Glade"] };
		{ "" };
		{ BLUE..BZ["Moonglade"] };
		{ WHIT.."45) "..BZ["Moonglade"] };
		{ WHIT..INDENT.."("..AL["South of the path along Lake Elune'ara"]..")" };
		{ GREN.."46) "..BZ["Nighthaven"].." ("..AL["Druid-only"]..")" };
		{ "" };
		{ BLUE..BZ["Winterspring"] };
		{ WHIT.."47) "..BZ["Everlook"] };
		{ "" };
		{ BLUE..BZ["Mount Hyjal"] };
		{ WHIT.."48) "..BZ["Nordrassil"] };
		{ WHIT.."49) "..BZ["Shrine of Aviana"] };
		{ WHIT.."50) "..BZ["Shrine of Aessina"] };
		{ WHIT.."51) "..BZ["Sanctuary of Malorne"] };
		{ WHIT.."52) "..BZ["Gates of Sothann"] };
		{ "" };
		{ BLUE..BZ["Uldum"] };
		{ WHIT.."53) "..BZ["Ramkahen"] };
		{ WHIT.."54) "..BZ["Schnottz's Landing"] };
		{ WHIT.."55) "..BZ["Oasis of Vir'sar"] };
		{ "" };
		{ _RED..AL["Legend"] };
		{ PURP.."-- : "..AL["Portal / Waygate Path to the destination"] };
		{ CYAN.."-- : "..AL["Ship / Zeppelin sailing path to destination"] };	
	};
	TransHordeEast = {
		ZoneName = { BZ["Eastern Kingdoms"].." ("..BF["Horde"]..")" };
		{ _RED..AL["Zeppelin Towers"].." / "..BZ["Docks"] };
		{ ORNG.." A') "..BZ["Vengeance Landing"]..", "..BZ["Howling Fjord"]..", "..BZ["Northrend"] };
		{ ORNG.." B') "..BZ["Orgrimmar"]..", "..BZ["Durotar"]..", "..BZ["Kalimdor"] };
		{ ORNG.." C') "..BZ["Ratchet"]..", "..BZ["Northern Barrens"]..", "..BZ["Kalimdor"] };
		{ WHIT.."19) "..BZ["Brill"]..", "..BZ["Tirisfal Glades"] };
		{ WHIT.."54) "..BZ["Grom'gol Base Camp"]..", "..BZ["Northern Stranglethorn"] };
		{ WHIT.."56) "..BZ["Booty Bay"]..", "..BZ["The Cape of Stranglethorn"] };
		{ "" };
		{ _RED..AL["Portals"].." / "..AL["Orb of Translocation"] };
		{ PURP.." A) "..BZ["Hellscream's Grasp"]..", "..BZ["Tol Barad Peninsula"] };
		{ PURP.." B) "..BZ["Baradin Hold"]..", "..BZ["Tol Barad"] };
		{ PURP..INDENT.."("..AL["Only available after winning the PvP battle"]..")" };
		{ PURP.." C) "..BZ["Dragonmaw Port"]..", "..BZ["Twilight Highlands"] };
		{ PURP.." D) "..BZ["Fuselight-by-the-Sea"]..", "..BZ["Badlands"] };
		{ PURP..INDENT.."("..AL["Transporters by the sea and on the cliff"]..")" };
		{ PURP.." E) "..BZ["The Dark Portal"]..", "..BZ["Blasted Lands"] };
		{ PURP.." A') "..BZ["The Stair of Destiny"]..", "..BZ["Hellfire Peninsula"]..", "..BZ["Outland"] };
		{ PURP.." B') "..BZ["Orgrimmar"]..", "..BZ["Durotar"]..", "..BZ["Kalimdor"] };
		{ WHIT.." 3) "..BZ["Sunfury Spire"]..", "..BZ["Silvermoon City"]..", "..BZ["Eversong Woods"] };
		{ WHIT.."20) "..BZ["Magic Quarter"]..", "..BZ["Undercity"]..", "..BZ["Tirisfal Glades"] };
		{ "" };
		{ _RED..AL["Taxi Nodes"] };
		{ BLUE..BZ["Isle of Quel'Danas"] };
		{ WHIT.." 1) "..BZ["Shattered Sun Staging Area"] };
		{ "" };
		{ BLUE..BZ["Eversong Woods"] };
		{ WHIT.." 2) "..BZ["Falconwing Square"] };
		{ WHIT.." 3) "..BZ["Silvermoon City"] };
		{ WHIT.." 4) "..BZ["Fairbreeze Village"] };
		{ "" };
		{ BLUE..BZ["Ghostlands"] };
		{ WHIT.." 5) "..BZ["Tranquillien"] };
		{ WHIT.." 6) "..BZ["Zul'Aman"] };
		{ "" };
		{ BLUE..BZ["Eastern Plaguelands"] };
		{ GREN.." 7) "..BZ["Acherus: The Ebon Hold"].." ("..AL["Death Knight Only"]..")" };
		{ WHIT.." 8) "..BZ["Light's Hope Chapel"] };
		{ WHIT.." 9) "..BZ["Northpass Tower"] };
		{ WHIT.."10) "..BZ["Plaguewood Tower"] };
		{ WHIT.."11) "..BZ["Eastwall Tower"] };
		{ WHIT.."12) "..BZ["Light's Shield Tower"] };
		{ WHIT.."13) "..BZ["Crown Guard Tower"] };
		{ WHIT.."14) "..BZ["Thondroril River"] };
		{ "" };
		{ BLUE..BZ["Western Plaguelands"] };
		{ WHIT.."15) "..BZ["The Menders' Stead"] };
		{ WHIT.."16) "..BZ["Hearthglen"] };
		{ WHIT.."17) "..BZ["Andorhal"] };
		{ "" };
		{ BLUE..BZ["Tirisfal Glades"] };
		{ WHIT.."18) "..BZ["The Bulwark"] };
		{ WHIT.."19) "..BZ["Brill"] };
		{ WHIT.."20) "..BZ["Undercity"] };
		{ "" };
		{ BLUE..BZ["Silverpine Forest"] };
		{ WHIT.."21) "..BZ["Forsaken High Command"] };
		{ WHIT.."22) "..BZ["Forsaken Rear Guard"] };
		{ WHIT.."23) "..BZ["The Sepulcher"] };
		{ WHIT.."24) "..BZ["The Forsaken Front"] };
		{ "" };
		{ BLUE..BZ["Hillsbrad Foothills"] };
		{ WHIT.."25) "..BZ["Southpoint Gate"] };
		{ WHIT.."26) "..BZ["Ruins of Southshore"] };
		{ WHIT.."27) "..BZ["Eastpoint Tower"] };
		{ WHIT.."28) "..BZ["Tarren Mill"] };
		{ WHIT.."29) "..BZ["Strahnbrad"] };
		{ "" };
		{ BLUE..BZ["Arathi Highlands"] };
		{ WHIT.."30) "..BZ["Galen's Fall"] };
		{ WHIT.."31) "..BZ["Hammerfall"] };
		{ "" };
		{ BLUE..BZ["The Hinterlands"] };
		{ WHIT.."32) "..BZ["Hiri'watha Research Station"] };
		{ WHIT.."33) "..BZ["Revantusk Village"] };
		{ "" };
		{ BLUE..BZ["Twilight Highlands"] };
		{ WHIT.."34) "..BZ["Vermillion Redoubt"] };
		{ WHIT.."35) "..BZ["The Gullet"] };
		{ WHIT.."36) "..BZ["Bloodgulch"] };
		{ WHIT.."37) "..BZ["The Krazzworks"] };
		{ WHIT.."38) "..BZ["Dragonmaw Port"] };
		{ WHIT.."39) "..BZ["Crushblow"] };
		{ "" };
		{ BLUE..BZ["Badlands"] };
		{ WHIT.."40) "..BZ["Fuselight"] };
		{ WHIT.."41) "..BZ["Bloodwatcher Point"] };
		{ WHIT.."42) "..BZ["New Kargath"] };
		{ "" };
		{ BLUE..BZ["Searing Gorge"] };
		{ WHIT.."43) "..BZ["Thorium Point"] };
		{ WHIT.."44) "..BZ["Iron Summit"] };
		{ "" };
		{ BLUE..BZ["Burning Steppes"] };
		{ WHIT.."45) "..BZ["Flame Crest"] };
		{ WHIT.."46) "..BZ["Chiselgrip"] };
		{ WHIT.."47) "..BZ["Flamestar Post"] };
		{ PURP.."48) "..BZ["Terror Wing Path"].."("..AL["The Bogpaddle Bullet"]..")" };
		{ "" };
		{ BLUE..BZ["Swamp of Sorrows"] };
		{ WHIT.."49) "..BZ["Bogpaddle"] };
		{ WHIT.."50) "..BZ["Stonard"] };
		{ "" };
		{ BLUE..BZ["Blasted Lands"] };
		{ WHIT.."51) "..BZ["Dreadmaul Hold"] };
		{ WHIT.."52) "..BZ["Sunveil Excursion"] };
		{ "" };
		{ BLUE..BZ["Northern Stranglethorn"] };
		{ WHIT.."53) "..BZ["Bambala"] };
		{ WHIT.."54) "..BZ["Grom'gol Base Camp"] };
		{ "" };
		{ BLUE..BZ["The Cape of Stranglethorn"] };
		{ WHIT.."55) "..BZ["Hardwrench Hideaway"] };
		{ WHIT.."56) "..BZ["Booty Bay"] };
		{ "" };
		{ BLUE..BZ["Vashj'ir"] };
		{ CYAN.."57) "..BZ["Smuggler's Scar"].." ("..AL["Seahorse"]..")" };
		{ CYAN.."58) "..BZ["Sandy Beach"].." ("..AL["Seahorse"].." / "..AL["Wind Rider"]..")" };
		{ CYAN.."59) "..BZ["Silver Tide Hollow"].." ("..AL["Seahorse"]..")" };
		{ CYAN.."60) "..BZ["Legion's Rest"].." ("..AL["Seahorse"]..")" };
		{ CYAN.."61) "..BZ["Stygian Bounty"].." ("..AL["Seahorse"].." / "..AL["Wind Rider"]..")" };
		{ CYAN.."62) "..BZ["Tenebrous Cavern"].." ("..AL["Seahorse"]..")" };
		{ "" };
		{ _RED..AL["Legend"] };
		{ PURP.."-- : "..AL["Portal / Waygate Path to the destination"] };
		{ CYAN.."-- : "..AL["Ship / Zeppelin sailing path to destination"] };
		{ GREN.."-- : "..AL["Special transportation"] };
	};
	TransHordeWest = {
		ZoneName = { BZ["Kalimdor"].." ("..BF["Horde"]..")" };
		{ _RED..AL["Zeppelin Towers"].." / "..BZ["Docks"] };
		{ ORNG.." A') "..BZ["Warsong Hold"]..", "..BZ["Borean Tundra"]..", "..BZ["Northrend"] };
		{ ORNG.." B') "..BZ["Undercity"]..", "..BZ["Tirisfal Glades"]..", "..BZ["Eastern Kingdoms"] };
		{ ORNG.." C') "..BZ["Grom'gol Base Camp"]..", "..BZ["Northern Stranglethorn"]..", "..BZ["Eastern Kingdoms"] };
		{ ORNG.." D') "..BZ["Booty Bay"]..", "..BZ["The Cape of Stranglethorn"]..", "..BZ["Eastern Kingdoms"] };
		{ WHIT.." 2) "..BZ["Thunder Bluff"]..", "..BZ["Mulgore"] };
		{ WHIT.." 5) "..BZ["Orgrimmar"]..", "..BZ["Durotar"] };
		{ WHIT.."12) "..BZ["Ratchet"]..", "..BZ["Northern Barrens"] };
		{ "" };
		{ _RED..AL["Portals"].." / "..BZ["Waygate"] };
		{ PURP.." A) "..BZ["Shaper's Terrace"]..", "..BZ["Un'Goro Crater"] };
		{ PURP.." B) "..BZ["Nordune Ridge"]..", "..BZ["Mount Hyjal"] };
		{ PURP.." A') "..BZ["Waygate"]..", "..BZ["Sholazar Basin"]..", "..BZ["Northrend"] };
		{ PURP.." B') "..BZ["Molten Front"] };
		{ PURP.." C') "..BZ["Temple of Earth"]..", "..BZ["Deepholm"] };
		{ PURP.." D') "..BZ["Hellscream's Grasp"]..", "..BZ["Tol Barad Peninsula"]..", "..BZ["Eastern Kingdoms"] };
		{ PURP.." E') "..BZ["Vashj'ir"]..", "..BZ["Eastern Kingdoms"] };
		{ PURP.." F') "..BZ["Dragonmaw Port"]..", "..BZ["Twilight Highlands"]..", "..BZ["Eastern Kingdoms"] };
		{ PURP.." G') "..BZ["The Dark Portal"]..", "..BZ["Blasted Lands"]..", "..BZ["Eastern Kingdoms"] };
		{ WHIT.." 2) "..BZ["Spirit Rise"]..", "..BZ["Thunder Bluff"]..", "..BZ["Mulgore"] };
		{ WHIT.." 5) "..BZ["Valley of Spirits"]..", "..BZ["Orgrimmar"]..", "..BZ["Durotar"] };
		{ "" };
		{ _RED..AL["Taxi Nodes"] };
		{ BLUE..BZ["Mulgore"] };
		{ WHIT.." 1) "..BZ["Bloodhoof Village"] };
		{ WHIT.." 2) "..BZ["Thunder Bluff"] };
		{ "" };
		{ BLUE..BZ["Durotar"] };
		{ WHIT.." 3) "..BZ["Sen'jin Village"] };
		{ WHIT.." 4) "..BZ["Razor Hill"] };
		{ WHIT.." 5) "..BZ["Orgrimmar"] };
		{ "" };
		{ BLUE..BZ["Azshara"] };
		{ WHIT.." 6) "..BZ["Valormok"] };
		{ WHIT.." 7) "..BZ["Southern Rocketway"] };
		{ WHIT.." 8) "..BZ["Bilgewater Harbor"] };
		{ WHIT.." 9) "..BZ["Northern Rocketway"] };
		{ "" };
		{ BLUE..BZ["Northern Barrens"] };
		{ WHIT.."10) "..BZ["Nozzlepot's Outpost"] };
		{ WHIT.."11) "..BZ["Crossroads"] };
		{ WHIT.."12) "..BZ["Ratchet"] };
		{ "" };
		{ BLUE..BZ["Ashenvale"] };
		{ WHIT.."13) "..BZ["The Mor'Shan Ramparts"] };
		{ WHIT.."14) "..BZ["Splintertree Post"] };
		{ WHIT.."15) "..BZ["Silverwind Refuge"] };
		{ WHIT.."16) "..BZ["Hellscream's Watch"] };
		{ WHIT.."17) "..BZ["Zoram'gar Outpost"] };
		{ "" };
		{ BLUE..BZ["Stonetalon Mountains"] };
		{ WHIT.."18) "..BZ["Cliffwalker Post"] };
		{ WHIT.."19) "..BZ["The Sludgewerks"] };
		{ WHIT.."20) "..BZ["Sun Rock Retreat"] };
		{ WHIT.."21) "..BZ["Krom'gar Fortress"] };
		{ WHIT.."22) "..BZ["Malaka'jin"] };
		{ "" };
		{ BLUE..BZ["Desolace"] };
		{ WHIT.."23) "..BZ["Thunk's Abode"] };
		{ WHIT.."24) "..BZ["Karnum's Glade"] };
		{ WHIT.."25) "..BZ["Furien's Post"] };
		{ WHIT.."26) "..BZ["Ethel Rethor"] };
		{ WHIT.."27) "..BZ["Shadowprey Village"] };
		{ "" };
		{ BLUE..BZ["Southern Barrens"] };
		{ WHIT.."28) "..BZ["Hunter's Hill"] };
		{ WHIT.."29) "..BZ["Vendetta Point"] };
		{ WHIT.."30) "..BZ["Desolation Hold"] };
		{ "" };
		{ BLUE..BZ["Dustwallow Marsh"] };
		{ WHIT.."31) "..BZ["Brackenwall Village"] };
		{ WHIT.."32) "..BZ["Mudsprocket"] };
		{ "" };
		{ BLUE..BZ["Feralas"] };
		{ WHIT.."33) "..BZ["Camp Ataya"] };
		{ WHIT.."34) "..BZ["Stonemaul Hold"] };
		{ WHIT.."35) "..BZ["Camp Mojache"] };
		{ "" };
		{ BLUE..BZ["Thousand Needles"] };
		{ WHIT.."36) "..BZ["Westreach Summit"] };
		{ WHIT.."37) "..BZ["Fizzle & Pozzik's Speedbarge"] };
		{ "" };
		{ BLUE..BZ["Tanaris"] };
		{ WHIT.."38) "..BZ["Gadgetzan"] };
		{ WHIT.."39) "..BZ["Bootlegger Outpost"] };
		{ WHIT.."40) "..BZ["Dawnrise Expedition"] };
		{ "" };
		{ BLUE..BZ["Un'Goro Crater"] };
		{ WHIT.."41) "..BZ["Marshal's Stand"] };
		{ WHIT.."42) "..BZ["Mossy Pile"] };
		{ "" };
		{ BLUE..BZ["Silithus"] };
		{ WHIT.."43) "..BZ["Cenarion Hold"] };
		{ "" };
		{ BLUE..BZ["Felwood"] };
		{ WHIT.."44) "..BZ["Emerald Sanctuary"] };
		{ WHIT.."45) "..BZ["Wildheart Point"] };
		{ WHIT.."46) "..BZ["Whisperwind Grove"] };
		{ WHIT.."47) "..BZ["Irontree Clearing"] };
		{ "" };
		{ BLUE..BZ["Moonglade"] };
		{ WHIT.."48) "..BZ["Moonglade"] };
		{ WHIT..INDENT.."("..AL["West of the path to Timbermaw Hold"]..")" };
		{ GREN.."49) "..BZ["Nighthaven"].." ("..AL["Druid-only"]..")" };
		{ "" };
		{ BLUE..BZ["Winterspring"] };
		{ WHIT.."50) "..BZ["Everlook"] };
		{ "" };
		{ BLUE..BZ["Mount Hyjal"] };
		{ WHIT.."51) "..BZ["Nordrassil"] };
		{ WHIT.."52) "..BZ["Shrine of Aviana"] };
		{ WHIT.."53) "..BZ["Shrine of Aessina"] };
		{ WHIT.."54) "..BZ["Sanctuary of Malorne"] };
		{ WHIT.."55) "..BZ["Gates of Sothann"] };
		{ "" };
		{ BLUE..BZ["Uldum"] };
		{ WHIT.."56) "..BZ["Ramkahen"] };
		{ WHIT.."57) "..BZ["Schnottz's Landing"] };
		{ WHIT.."58) "..BZ["Oasis of Vir'sar"] };
		{ "" };
		{ _RED..AL["Legend"] };
		{ PURP.."-- : "..AL["Portal / Waygate Path to the destination"] };
		{ CYAN.."-- : "..AL["Ship / Zeppelin sailing path to destination"] };	
	};
	TransAllianceOutland = {
		ZoneName = { BZ["Outland"].." ("..BF["Alliance"]..")" };
		{ _RED..AL["Portals"].." / "..AL["Transporter"] };
		{ PURP.." A') "..BZ["Stormwind City"]..", "..BZ["Elwynn Forest"]..", "..BZ["Eastern Kingdoms"] };
		{ PURP.." B') "..BZ["The Dark Portal"]..", "..BZ["Blasted Lands"]..", "..BZ["Eastern Kingdoms"] };
		{ PURP.." C') "..BZ["Sun's Reach Sanctum"]..", "..BZ["Isle of Quel'Danas"]..", "..BZ["Eastern Kingdoms"] };
		{ PURP.." D') "..BZ["Caverns of Time"]..", "..BZ["Tanaris"]..", "..BZ["Kalimdor"] };
		{ WHIT.." 1) "..BZ["The Stair of Destiny"]..", "..BZ["Hellfire Peninsula"] };
		{ WHIT.." 9) "..BZ["Shattrath City"]..", "..BZ["Terokkar Forest"] };
		{ "" };
		{ _RED..AL["Taxi Nodes"] };
		{ BLUE..BZ["Hellfire Peninsula"] };
		{ WHIT.." 1) "..BZ["The Stair of Destiny"] };
		{ WHIT.." 2) "..BZ["Shatter Point"] };
		{ WHIT.." 3) "..BZ["Honor Point"] };
		{ WHIT.." 4) "..BZ["Honor Hold"] };
		{ WHIT.." 5) "..BZ["Temple of Telhamat"] };
		{ "" };
		{ BLUE..BZ["Zangarmarsh"] };
		{ WHIT.." 6) "..BZ["Telredor"] };
		{ WHIT.." 7) "..BZ["Orebor Harborage"] };
		{ "" };
		{ BLUE..BZ["Nagrand"] };
		{ WHIT.." 8) "..BZ["Telaar"] };
		{ "" };
		{ BLUE..BZ["Terokkar Forest"] };
		{ WHIT.." 9) "..BZ["Shattrath City"] };
		{ WHIT.."10) "..BZ["Allerian Stronghold"] };
		{ GREN.."11) "..BZ["Blackwind Landing"] };
		{ GREN..INDENT.."("..AL["Requires honored faction with Sha'tari Skyguard"]..")" };
		{ "" };
		{ BLUE..BZ["Shadowmoon Valley"] };
		{ WHIT.."12) "..BZ["Wildhammer Stronghold"] };
		{ GREN.."13) "..BZ["Altar of Sha'tar"].." ("..BF["The Aldor"]..")" };
		{ GREN.."14) "..BZ["Sanctum of the Stars"].." ("..BF["The Scryers"]..")" };
		{ "" };
		{ BLUE..BZ["Blade's Edge Mountains"] };
		{ WHIT.."15) "..BZ["Sylvanaar"] };
		{ WHIT.."16) "..BZ["Evergrove"] };
		{ WHIT.."17) "..BZ["Toshley's Station"] };
		{ GREN.."18) "..BZ["Skyguard Outpost"] };
		{ GREN..INDENT.."("..AL["Requires honored faction with Sha'tari Skyguard"]..")" };
		{ "" };
		{ BLUE..BZ["Netherstorm"] };
		{ WHIT.."19) "..BZ["Area 52"] };
		{ WHIT.."20) "..BZ["The Stormspire"] };
		{ WHIT.."21) "..BZ["Cosmowrench"] };
	};
	TransHordeOutland = {
		ZoneName = { BZ["Outland"].." ("..BF["Horde"]..")" };
		{ _RED..AL["Portals"].." / "..AL["Transporter"] };
		{ PURP.." A') "..BZ["Orgrimmar"]..", "..BZ["Durotar"]..", "..BZ["Kalimdor"] };
		{ PURP.." B') "..BZ["The Dark Portal"]..", "..BZ["Blasted Lands"]..", "..BZ["Eastern Kingdoms"] };
		{ PURP.." C') "..BZ["Sun's Reach Sanctum"]..", "..BZ["Isle of Quel'Danas"]..", "..BZ["Eastern Kingdoms"] };
		{ PURP.." D') "..BZ["Caverns of Time"]..", "..BZ["Tanaris"]..", "..BZ["Kalimdor"] };
		{ WHIT.." 1) "..BZ["The Stair of Destiny"]..", "..BZ["Hellfire Peninsula"] };
		{ WHIT.." 8) "..BZ["Shattrath City"]..", "..BZ["Terokkar Forest"] };
		{ "" };
		{ _RED..AL["Taxi Nodes"] };
		{ BLUE..BZ["Hellfire Peninsula"] };
		{ WHIT.." 1) "..BZ["The Stair of Destiny"] };
		{ WHIT.." 2) "..BZ["Thrallmar"] };
		{ WHIT.." 3) "..BZ["Spinebreaker Post"] };
		{ WHIT.." 4) "..BZ["Falcon Watch"] };
		{ "" };
		{ BLUE..BZ["Zangarmarsh"] };
		{ WHIT.." 5) "..BZ["Swamprat Post"] };
		{ WHIT.." 6) "..BZ["Zabra'jin"] };
		{ "" };
		{ BLUE..BZ["Nagrand"] };
		{ WHIT.." 7) "..BZ["Garadar"] };
		{ "" };
		{ BLUE..BZ["Terokkar Forest"] };
		{ WHIT.." 8) "..BZ["Shattrath City"] };
		{ WHIT.." 9) "..BZ["Stonebreaker Hold"] };
		{ GREN.."10) "..BZ["Blackwind Landing"] };
		{ GREN..INDENT.."("..AL["Requires honored faction with Sha'tari Skyguard"]..")" };
		{ "" };
		{ BLUE..BZ["Shadowmoon Valley"] };
		{ WHIT.."11) "..BZ["Shadowmoon Village"] };
		{ GREN.."12) "..BZ["Altar of Sha'tar"].." ("..BF["The Aldor"]..")" };
		{ GREN.."13) "..BZ["Sanctum of the Stars"].." ("..BF["The Scryers"]..")" };
		{ "" };
		{ BLUE..BZ["Blade's Edge Mountains"] };
		{ WHIT.."14) "..BZ["Thunderlord Stronghold"] };
		{ WHIT.."15) "..BZ["Evergrove"] };
		{ WHIT.."16) "..BZ["Mok'Nathal Village"] };
		{ GREN.."17) "..BZ["Skyguard Outpost"] };
		{ GREN..INDENT.."("..AL["Requires honored faction with Sha'tari Skyguard"]..")" };
		{ "" };
		{ BLUE..BZ["Netherstorm"] };
		{ WHIT.."18) "..BZ["Area 52"] };
		{ WHIT.."19) "..BZ["The Stormspire"] };
		{ WHIT.."20) "..BZ["Cosmowrench"] };
	};
	TransAllianceNorthrend = {
		ZoneName = { BZ["Northrend"].." ("..BF["Alliance"]..")" };
		{ _RED..BZ["Docks"] };
		{ ORNG.." A') "..BZ["Stormwind City"]..", "..BZ["Elwynn Forest"]..", "..BZ["Eastern Kingdoms"] };
		{ ORNG.." B') "..BZ["Menethil Harbor"]..", "..BZ["Wetlands"]..", "..BZ["Eastern Kingdoms"] };
		{ WHIT.." 1) "..BZ["Valiance Keep"]..", "..BZ["Borean Tundra"] };
		{ WHIT.." 5) "..BZ["Unu'pe"]..", "..BZ["Borean Tundra"] };
		{ WHIT.." 9) "..BZ["Moa'ki Harbor"]..", "..BZ["Dragonblight"] };
		{ WHIT.."14) "..BZ["Kamagua"]..", "..BZ["Howling Fjord"] };
		{ WHIT.."15) "..BZ["Valgarde"]..", "..BZ["Howling Fjord"] };
		{ "" };
		{ _RED..AL["Portals"].." / "..BZ["Waygate"] };
		{ PURP.." A) "..BZ["Waygate"]..", "..BZ["Sholazar Basin"] };
		{ PURP.." B) "..BZ["Wintergrasp Fortress"]..", "..BZ["Wintergrasp"] };
		{ PURP.." C) "..BZ["Violet Stand"]..", "..BZ["Crystalsong Forest"] };
		{ PURP.." D) "..BZ["Garm's Rise"]..", "..BZ["The Storm Peaks"] };
		{ PURP.." A') "..BZ["Shaper's Terrace"]..", "..BZ["Un'Goro Crater"]..", "..BZ["Kalimdor"] };
		{ PURP.." B') "..BZ["Caverns of Time"]..", "..BZ["Tanaris"]..", "..BZ["Kalimdor"] };
		{ WHIT.."25) "..BZ["Dalaran"]..", "..BZ["Crystalsong Forest"] };
		{ WHIT.."27) "..BZ["K3"]..", "..BZ["The Storm Peaks"] };
		{ "" };
		{ _RED..AL["Taxi Nodes"] };
		{ BLUE..BZ["Borean Tundra"] };
		{ WHIT.." 1) "..BZ["Valiance Keep"] };
		{ WHIT.." 2) "..BZ["Amber Ledge"] };
		{ "" };
		{ BLUE..BZ["Coldarra"] };
		{ WHIT.." 3) "..BZ["Transitus Shield"] };
		{ "" };
		{ BLUE..BZ["Borean Tundra"] };
		{ WHIT.." 4) "..BZ["Fizzcrank Airstrip"] };
		{ WHIT.." 5) "..BZ["Unu'pe"] };
		{ "" };
		{ BLUE..BZ["Sholazar Basin"] };
		{ WHIT.." 6) "..BZ["Nesingwary Base Camp"] };
		{ WHIT.." 7) "..BZ["River's Heart"] };
		{ "" };
		{ BLUE..BZ["Dragonblight"] };
		{ WHIT.." 8) "..BZ["Stars' Rest"] };
		{ WHIT.." 9) "..BZ["Moa'ki Harbor"] };
		{ WHIT.."10) "..BZ["Fordragon Hold"] };
		{ WHIT.."11) "..BZ["Wyrmrest Temple"] };
		{ WHIT.."12) "..BZ["Wintergarde Keep"] };
		{ "" };
		{ BLUE..BZ["Howling Fjord"] };
		{ WHIT.."13) "..BZ["Westguard Keep"] };
		{ WHIT.."14) "..BZ["Kamagua"] };
		{ WHIT.."15) "..BZ["Valgarde"] };
		{ WHIT.."16) "..BZ["Fort Wildervar"] };
		{ "" };
		{ BLUE..BZ["Grizzly Hills"] };
		{ WHIT.."17) "..BZ["Amberpine Lodge"] };
		{ WHIT.."18) "..BZ["Westfall Brigade Encampment"] };
		{ "" };
		{ BLUE..BZ["Zul'Drak"] };
		{ WHIT.."19) "..BZ["Gundrak"] };
		{ WHIT.."20) "..BZ["Zim'Torga"] };
		{ WHIT.."21) "..BZ["The Argent Stand"] };
		{ WHIT.."22) "..BZ["Light's Breach"] };
		{ WHIT.."23) "..BZ["Ebon Watch"] };
		{ "" };
		{ BLUE..BZ["Crystalsong Forest"] };
		{ WHIT.."24) "..BZ["Windrunner's Overlook"] };
		{ WHIT.."25) "..BZ["Dalaran"] };
		{ "" };
		{ BLUE..BZ["The Storm Peaks"] };
		{ WHIT.."26) "..BZ["Frosthold"] };
		{ WHIT.."27) "..BZ["K3"] };
		{ WHIT.."28) "..BZ["Bouldercrag's Refuge"] };
		{ WHIT.."29) "..BZ["Ulduar"] };
		{ WHIT.."30) "..BZ["Dun Niffelem"] };
		{ "" };
		{ BLUE..BZ["Icecrown"] };
		{ WHIT.."31) "..BZ["The Argent Vanguard"] };
		{ WHIT.."32) "..BZ["Crusaders' Pinnacle"] };
		{ WHIT.."33) "..BZ["Argent Tournament Grounds"] };
		{ WHIT.."34) "..BZ["The Shadow Vault"] };
		{ WHIT.."35) "..BZ["Death's Rise"] };
		{ "" };
		{ BLUE..BZ["Wintergrasp"] };
		{ WHIT.."36) "..BZ["Valiance Landing Camp"] };
		{ "" };
		{ _RED..AL["Legend"] };
		{ PURP.."-- : "..AL["Portal / Waygate Path to the destination"] };
		{ CYAN.."-- : "..AL["Ship / Zeppelin sailing path to destination"] };	
	};
	TransHordeNorthrend = {
		ZoneName = { BZ["Northrend"].." ("..BF["Horde"]..")" };
		{ _RED..AL["Zeppelin Towers"] };
		{ ORNG.." A') "..BZ["Orgrimmar"]..", "..BZ["Durotar"]..", "..BZ["Kalimdor"] };
		{ ORNG.." B') "..BZ["Undercity"]..", "..BZ["Tirisfal Glades"]..", "..BZ["Eastern Kingdoms"] };
		{ WHIT.." 1) "..BZ["Warsong Hold"]..", "..BZ["Borean Tundra"] };
		{ WHIT.." 6) "..BZ["Unu'pe"]..", "..BZ["Borean Tundra"] };
		{ WHIT.."10) "..BZ["Moa'ki Harbor"]..", "..BZ["Dragonblight"] };
		{ WHIT.."14) "..BZ["Kamagua"]..", "..BZ["Howling Fjord"] };
		{ WHIT.."16) "..BZ["Vengeance Landing"]..", "..BZ["Howling Fjord"] };
		{ "" };
		{ _RED..AL["Portals"].." / "..BZ["Waygate"] };
		{ PURP.." A) "..BZ["Waygate"]..", "..BZ["Sholazar Basin"] };
		{ PURP.." B) "..BZ["Wintergrasp Fortress"]..", "..BZ["Wintergrasp"] };
		{ PURP.." C) "..BZ["Violet Stand"]..", "..BZ["Crystalsong Forest"] };
		{ PURP.." D) "..BZ["Garm's Rise"]..", "..BZ["The Storm Peaks"] };
		{ PURP.." A') "..BZ["Shaper's Terrace"]..", "..BZ["Un'Goro Crater"]..", "..BZ["Kalimdor"] };
		{ PURP.." B') "..BZ["Caverns of Time"]..", "..BZ["Tanaris"]..", "..BZ["Kalimdor"] };
		{ WHIT.."27) "..BZ["Dalaran"]..", "..BZ["Crystalsong Forest"] };
		{ WHIT.."28) "..BZ["K3"]..", "..BZ["The Storm Peaks"] };
		{ "" };
		{ _RED..AL["Taxi Nodes"] };
		{ BLUE..BZ["Borean Tundra"] };
		{ WHIT.." 1) "..BZ["Warsong Hold"] };
		{ WHIT.." 2) "..BZ["Amber Ledge"] };
		{ "" };
		{ BLUE..BZ["Coldarra"] };
		{ WHIT.." 3) "..BZ["Transitus Shield"] };
		{ "" };
		{ BLUE..BZ["Borean Tundra"] };
		{ WHIT.." 4) "..BZ["Bor'gorok Outpost"] };
		{ WHIT.." 5) "..BZ["Taunka'le Village"] };
		{ WHIT.." 6) "..BZ["Unu'pe"] };
		{ "" };
		{ BLUE..BZ["Sholazar Basin"] };
		{ WHIT.." 7) "..BZ["Nesingwary Base Camp"] };
		{ WHIT.." 8) "..BZ["River's Heart"] };
		{ "" };
		{ BLUE..BZ["Dragonblight"] };
		{ WHIT.." 9) "..BZ["Agmar's Hammer"] };
		{ WHIT.."10) "..BZ["Moa'ki Harbor"] };
		{ WHIT.."11) "..BZ["Kor'kron Vanguard"] };
		{ WHIT.."12) "..BZ["Wyrmrest Temple"] };
		{ WHIT.."13) "..BZ["Venomspite"] };
		{ "" };
		{ BLUE..BZ["Howling Fjord"] };
		{ WHIT.."14) "..BZ["Kamagua"] };
		{ WHIT.."15) "..BZ["New Agamand"] };
		{ WHIT.."16) "..BZ["Vengeance Landing"] };
		{ WHIT.."17) "..BZ["Apothecary Camp"] };
		{ WHIT.."18) "..BZ["Camp Winterhoof"] };
		{ "" };
		{ BLUE..BZ["Grizzly Hills"] };
		{ WHIT.."19) "..BZ["Conquest Hold"] };
		{ WHIT.."20) "..BZ["Camp Oneqwah"] };
		{ "" };
		{ BLUE..BZ["Zul'Drak"] };
		{ WHIT.."21) "..BZ["Gundrak"] };
		{ WHIT.."22) "..BZ["Zim'Torga"] };
		{ WHIT.."23) "..BZ["The Argent Stand"] };
		{ WHIT.."24) "..BZ["Light's Breach"] };
		{ WHIT.."25) "..BZ["Ebon Watch"] };
		{ "" };
		{ BLUE..BZ["Crystalsong Forest"] };
		{ WHIT.."26) "..BZ["Sunreaver's Command"] };
		{ WHIT.."27) "..BZ["Dalaran"] };
		{ "" };
		{ BLUE..BZ["The Storm Peaks"] };
		{ WHIT.."28) "..BZ["K3"] };
		{ WHIT.."29) "..BZ["Camp Tunka'lo"] };
		{ WHIT.."30) "..BZ["Grom'arsh Crash-Site"] };
		{ WHIT.."31) "..BZ["Bouldercrag's Refuge"] };
		{ WHIT.."32) "..BZ["Ulduar"] };
		{ WHIT.."33) "..BZ["Dun Niffelem"] };
		{ "" };
		{ BLUE..BZ["Icecrown"] };
		{ WHIT.."34) "..BZ["The Argent Vanguard"] };
		{ WHIT.."35) "..BZ["Crusaders' Pinnacle"] };
		{ WHIT.."36) "..BZ["Argent Tournament Grounds"] };
		{ WHIT.."37) "..BZ["The Shadow Vault"] };
		{ WHIT.."38) "..BZ["Death's Rise"] };
		{ "" };
		{ BLUE..BZ["Wintergrasp"] };
		{ WHIT.."39) "..BZ["Warsong Camp"] };
		{ "" };
		{ _RED..AL["Legend"] };
		{ PURP.."-- : "..AL["Portal / Waygate Path to the destination"] };
		{ CYAN.."-- : "..AL["Ship / Zeppelin sailing path to destination"] };	
	};
	TransDeepholm = {
		ZoneName= { BZ["Deepholm"] };
		{ _RED..AL["Portals"] };
		{ PURP.." A) "..BZ["Temple of Earth"] };
		{ PURP.." B) "..BZ["Therazane's Throne"] };
		{ PURP.." A') "..BZ["Stormwind City"]..", "..BZ["Elwynn Forest"]..", "..BZ["Eastern Kingdoms"] };
		{ PURP.." B') "..BZ["Orgrimmar"]..", "..BZ["Durotar"]..", "..BZ["Kalimdor"] };
		{ "" };
		{ _RED..AL["Legend"] };
		{ PURP.."-- : "..AL["Portal / Waygate Path to the destination"] };
		
	};
};

Atlas_RegisterPlugin("Atlas_Transportation", myCategory, myData);
