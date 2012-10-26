-- $Id$
--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2012 - Arith Hsu, Atlas Team <atlas.addon@gmail.com>

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
local AL = AceLocale:NewLocale("Atlas_Scenarios", "enUS", true);
-- Localize file must set above to false, for example:
--    local AL = AceLocale:NewLocale("Atlas", "deDE", false);

if AL then
	AL["Scenarios Maps"] = "Scenarios Maps";
	
	-- Common Strings
	AL["Stage 1"] = "Stage 1";
	AL["Stage 2"] = "Stage 2";
	AL["Final Stage"] = "Final Stage";
	AL["Start"] = "Start";
	AL["End"] = "End";
	
	-- Brewing Storm
	AL["Make Boomer's Brew"] = "Make Boomer's Brew";
	AL["Assist Blanche in brewing her famous Boomer's Brew."] = "Assist Blanche in brewing her famous Boomer's Brew.";
	AL["Road to Thunderpaw"] = "Road to Thunderpaw";
	AL["Escort Blanche down Thunderpaw Road."] = "Escort Blanche down Thunderpaw Road.";
	AL["Save Thunderpaw Refuge"] = "Save Thunderpaw Refuge";
	AL["Defeat Borokhula the Destroyer."] = "Defeat Borokhula the Destroyer.";

end