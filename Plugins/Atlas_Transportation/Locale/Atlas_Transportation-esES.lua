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

--]]

-- Datos de Atlas (Español)
-- Traducido por --> maqjav|Marosth de Tyrande<--
-- maqjav@hotmail.com
-- Úlltima Actualización (last update): 04/02/2010

--]]
local AceLocale = LibStub:GetLibrary("AceLocale-3.0");
local AL = AceLocale:NewLocale("Atlas_Transportation", "esES", false);
-- Localize file must set above to false, for example:
--    local AL = AceLocale:NewLocale("Atlas", "deDE", false);

if AL then
	AL["Death Knight Only"] = "Death Knight Only";		-- Need translation
	AL["Druid-only"] = "Solo druidas";
	AL["Legend"] = "Legend";				-- The chart's legend, for example, the purple line means the portal's path
	AL["Orb of Translocation"] = "Orb of Translocation";	-- Need translation
	AL["Portal Destinations"] = "Portal Destinations";	-- Need translation
	AL["Portals"] = "Portals";				-- Need translation
	AL["Portal / Waygate Path to the destination"] = "Portal / Waygate Path to the destination";
	AL["Ship / Zeppelin sailing path to destination"] = "Ship / Zeppelin sailing path to destination";
	AL["Requires honored faction with Sha'tari Skyguard"] = "Requiere honorable con la facción Guardia del cielo Sha'tari";
	AL["Seahorse"] = "Seahorse";				-- Need translation
	AL["South of the path along Lake Elune'ara"] = "Sur del camino a Lago Elune'ara";
	AL["Taxi Nodes"] = "Taxi Nodes";			-- Need translation
	AL["Transportation Maps"] = "Mapas de Transportes";
	AL["West of the path to Timbermaw Hold"] = "Oeste del camino al Puesto Vigóa del Cubil";
	AL["Zeppelin Towers"] = "Zeppelin Airports";		-- Need translation

end