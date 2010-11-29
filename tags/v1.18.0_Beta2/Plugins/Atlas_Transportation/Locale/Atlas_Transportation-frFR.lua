﻿--[[

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
local AL = AceLocale:NewLocale("Atlas_Transportation", "frFR", false);
-- Localize file must set above to false, for example:
--    local AL = AceLocale:NewLocale("Atlas", "deDE", false);

if AL then
	AL["Death Knight Only"] = "Chevalier de la mort seulement";	
	AL["Druid-only"] = "Druide seulement";
	AL["Legend"] = "Légende";
	AL["Orb of Translocation"] = "Orbe de transposition";
	AL["Portal Destinations"] = "Destinations de portail";
	AL["Portals"] = "Portails";
	AL["Portal / Waygate Path to the destination"] = "Destination de Portail / Porte de transport";
	AL["Ship / Zeppelin sailing path to destination"] = "Chemin de navigation de Vaisseau / Zeppelin";
	AL["Requires honored faction with Sha'tari Skyguard"] = "Honoré avec la Garde-ciel sha'tari";
	AL["Seahorse"] = "Hippocampe";
	AL["South of the path along Lake Elune'ara"] = "Sud du chemin du lac d'Elune'ara";
	AL["Taxi Nodes"] = "Nœuds de transports";
	AL["Transportation Maps"] = "Cartes des Transports";
	AL["Transporter"] = "Transporteur";
	AL["West of the path to Timbermaw Hold"] = "Ouest du chemin du Repaire des Grumegueules";
	AL["Zeppelin Towers"] = "Tours de Zeppelin";
	
end