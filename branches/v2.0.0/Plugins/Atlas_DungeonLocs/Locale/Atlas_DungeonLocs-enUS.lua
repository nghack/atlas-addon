-- $Id$
--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2005-2010 - Dan Gilbert <dan.b.gilbert@gmail.com>
	Copyright 2010 - Lothaer <lothayer@gmail.com>, Atlas Team
	Copyright 2011 - Arith Hsu, Atlas Team <atlas.addon@gmail.com>

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
local AL = AceLocale:NewLocale("Atlas_DungeonLocs", "enUS", true);
-- Localize file must set above to false, for example:
--    local AL = AceLocale:NewLocale("Atlas_DungeonLocs", "deDE", false);
if AL then
	--Common
	AL["Battlegrounds"] = "Battlegrounds";
	AL["Blue"] = "Blue";
	AL["Dungeon Locations"] = "Dungeon Locations";
	AL["Green"] = "Green";
	AL["Instances"] = "Instances";
	AL["White"] = "White";

	--Zones
	AL["Crusaders' Coliseum"] = "Crusaders' Coliseum";

--*********************
-- SubZone strings, DO NOT TRANSLATE, they will get replaced when Babble-SubZone is updated
--*********************

	AL["Gate of the Setting Sun"] = "Gate of the Setting Sun";
	AL["Heart of Fear"] = "Heart of Fear";
	AL["Kun-Lai Summit"] = "Kun-Lai Summit";
	AL["Mogu'shan Palace"] = "Mogu'shan Palace";
	AL["Mogu'shan Vaults"] = "Mogu'shan Vaults";
	AL["Shado-pan Monastery"] = "Shado-pan Monastery";
	AL["Siege of Niuzao Temple"] = "Siege of Niuzao Temple";
	AL["Stormstout Brewery"] = "Stormstout Brewery";
	AL["Temple of the Jade Serpent"] = "Temple of the Jade Serpent";
	AL["Terrace of Endless Spring"] = "Terrace of Endless Spring";
	AL["The Jade Forest"] = "The Jade Forest";
	AL["Townlong Steppes"] = "Townlong Steppes";
	AL["Vale of Eternal Blossoms"] = "Vale of Eternal Blossoms";
	AL["Valley of the Four Winds"] = "Valley of the Four Winds";

end