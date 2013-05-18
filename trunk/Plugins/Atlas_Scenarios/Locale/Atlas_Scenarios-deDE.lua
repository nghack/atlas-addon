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
	for key, value in pairs(Atlas_ScenariosDB) do
		AL[value[1]] = value[2];
	end

	AL["Scenarios Maps"] = "Szenariokarten";

	-- Common Strings
	AL["Final Stage"] = "Letzte Phase";
	AL["Stage 1"] = "Phase 1";
	AL["Stage 2"] = "Phase 2";
	AL["Stage 3"] = "Phase 3";
	AL["Stage 4"] = "Phase 4";
	AL["Stage 5"] = "Phase 5";
	AL["Stage 6"] = "Phase 6";
	AL["Stage 7"] = "Phase 7";

	-- A Brewing Storm

	-- A Little Patience
	AL["Traps"] = "Fallen";
	AL["Commander Scargash"] = "Kommandant Schlitznarbe";

	-- Arena of Annihilation
	AL["Defeat Maki Waterblade"] = "Bezwingt Maki Wasserklinge";
	AL["Defeat Satay Byu"] = "Bezwingt Satay Byu";
	AL["Defeat Cloudbender Kobo"] = "Bezwingt Wolkenformer Kobo";

	-- Assault on Zan'vess

	-- Battle on the High Seas - Alliance

	-- Battle on the High Seas - Horde

	-- Blood in the Snow

	-- Brewmoon Festival
	AL["Karsar the Bloodletter"] = "Karsar der Blutvergießer";
	AL["Li Te"] = "Li Te";
	AL["Den Mother Moof"] = "Höhlenmutter Muuf";
	AL["Brewmaster Boof"] = "Braumeister Boof";
	AL["Defence Point"] = "Verteidigungspunkt";

	-- Crypt of Forgotten Kings
	AL["Jin Ironfist"] = "Jin Eisenfaust";
	AL["Pool of Life"] = "Teich des Lebens";
	AL["Treasure Urn"] = "Schatzurne";
	AL["Abomination of Anger"] = "Monstrosität des Zorns";

	-- Dagger in the Dark

	-- Dark Heart of Pandaria

	-- Domination Point
	AL["The Flight MasterDP"] = "Die Flugmeisterin";

	-- Greenstone Village

	-- Lion's Landing
	AL["The Flight MasterLL"] = "Der Flugmeister";

	-- The Secrets of Ragefire

	-- Theramore's Fall - Alliance
	AL["Horde Ships"] = "Horde-Schiffe";
	AL["The heart of ruined Theramore"] = "Herz der Ruinen von Theramore";
	AL["Jaina"] = "Jaina";
	AL["West Gate"] = "Westtor";

	-- Theramore's Fall - Horde
	AL["Alliance Ships"] = "Allianz-Schiffe";
	AL["Baldruc and Gryphon"] = "Baldruc und Greif";
	AL["Tanks"] = "Panzer";
	AL["Thalen Songweaver"] = "Thalen Sangweber";

	-- Troves of the Thunder King
	AL["God-Hulk Gulkan"] = "Gottkoloss Gulkan";
	AL["Lever"] = "Hebel";
	AL["Tenwu of the Red Smoke"] = "Tenwu der Rote Rauch";

	-- Unga Ingoo
	AL["Brewing Cauldron"] = "Braukessel";

end