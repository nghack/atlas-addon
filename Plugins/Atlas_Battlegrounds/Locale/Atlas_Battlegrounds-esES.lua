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

-- Datos de Atlas (Español)
-- Traducido por --> maqjav|Marosth de Tyrande<--
-- maqjav@hotmail.com
-- Última Actualización (last update): 04/02/2010

--]]

local AceLocale = LibStub:GetLibrary("AceLocale-3.0");
local AL = AceLocale:NewLocale("Atlas_Battlegrounds", "esES", false);
-- Localize file must set above to false, for example:
--    local AL = AceLocale:NewLocale("Atlas_Battlegrounds", "deDE", false);

if AL then
	--Common
	AL["Battleground Maps"] = "Mapas de Campos de Batalla";
	AL["Entrance"] = "Entrada";
	AL["North"] = "Norte";
	AL["Orange"] = "Naranja";
	AL["Red"] = "Rojo";
	AL["Reputation"] = "Reputación";
	AL["Rescued"] = "Rescate";
	AL["South"] = "Sur";
	AL["Start"] = "Comienzo";
	AL["Summon"] = "Invocar";
	AL["White"] = "Blanco";

	--Places
	AL["AV"] = "VA"; -- Alterac Valley
	AL["AB"] = "CA"; -- Arathi Basin
	AL["EotS"] = "OT";
	AL["IoC"] = "IcC"; -- Isle of Conquest
	AL["SotA"] = "PDLA"; -- Strand of the Ancients
	AL["WSG"] = "GGG"; -- Warsong Gulch

	--Alterac Valley (North)
	AL["Vanndar Stormpike <Stormpike General>"] = "Vanndar Pico Tormenta <General Pico Tormenta>";
	AL["Dun Baldar North Marshal"] = "Alguacil de Dun Baldar Norte";
	AL["Dun Baldar South Marshal"] = "Alguacil de Dun Baldar Sur";
	AL["Icewing Marshal"] = "Alguacil Alahielo";
	AL["Stonehearth Marshal"] = "Alguacil Piedrahogar";
	AL["Prospector Stonehewer"] = "Prospectora Tallapiedra";
	AL["Morloch"] = "Morloch";
	AL["Umi Thorson"] = "Umi Thorson";
	AL["Keetar"] = "Keetar";
	AL["Arch Druid Renferal"] = "Archidruida Renferal";
	AL["Dun Baldar North Bunker"] = "Búnker Norte de Dun Baldar";
	AL["Wing Commander Mulverick"] = "Comandante del aire Mulverick";--omitted from AVS
	AL["Murgot Deepforge"] = "Murgot Forjahonda";
	AL["Dirk Swindle <Bounty Hunter>"] = "Dirk Estafa <Cazador de recompensas>";
	AL["Athramanis <Bounty Hunter>"] = "Athramanis <Cazadora de recompensas>";
	AL["Lana Thunderbrew <Blacksmithing Supplies>"] = "Lana Cebatruenos <Suministros de herrería>";
	AL["Stormpike Aid Station"] = "Puesto de socorro de Pico Tormenta";
	AL["Stormpike Stable Master <Stable Master>"] = "Maestra de establo de Pico Tormenta <Maestra de establos>";
	AL["Stormpike Ram Rider Commander"] = "Comandante de jinetes de carneros de Pico Tormenta";
	AL["Svalbrad Farmountain <Trade Goods>"] = "Svalbrad Montelejano <Objetos comerciables>";
	AL["Kurdrum Barleybeard <Reagents & Poison Supplies>"] = "Kurdrum Barbacebada <Suministros de venenos y componentes>";
	AL["Stormpike Quartermaster"] = "Intendente de Pico Tormenta";
	AL["Jonivera Farmountain <General Goods>"] = "Jonivera Montelejano <Pertrechos>";
	AL["Brogus Thunderbrew <Food & Drink>"] = "Brogus Cebatruenos <Alimentos y bebidas>";
	AL["Wing Commander Ichman"] = "Comandante del aire Ichman";--omitted from AVS
	AL["Wing Commander Slidore"] = "Comandante del aire Slidore";--omitted from AVS
	AL["Wing Commander Vipore"] = "Comandante del aire Vipore";--omitted from AVS
	AL["Dun Baldar South Bunker"] = "Búnker Sur de Dun Baldar";
	AL["Corporal Noreg Stormpike"] = "Cabo Noreg Pico Tormenta";
	AL["Gaelden Hammersmith <Stormpike Supply Officer>"] = "Gaelden Martillero <Oficial de suministros Pico Tormenta>";
	AL["Stormpike Banner"] = "Estandarte de Pico Tormenta";
	AL["Stormpike Lumber Yard"] = "Stormpike Lumber Yard"; --FALTA
	AL["Wing Commander Jeztor"] = "Comandante del aire Jeztor";--omitted from AVS
	AL["Wing Commander Guse"] = "Comandante del aire Guse";--omitted from AVS
	AL["Stormpike Ram Rider Commander"] = "Comandante de jinetes de carneros de Pico Tormenta";
	AL["Captain Balinda Stonehearth <Stormpike Captain>"] = "Capitana Balinda Piedrahogar <Capitana Pico Tormenta>";
	AL["Ichman's Beacon"] = "Señal de Inchman";
	AL["Mulverick's Beacon"] = "Señal de Mulverick";
	AL["Ivus the Forest Lord"] = "Ivus el Señor del Bosque";
	AL["Western Crater"] = "Cráter occidental";
	AL["Vipore's Beacon"] = "Señal de Vipore";
	AL["Jeztor's Beacon"] = "Señal de Jeztor";
	AL["Eastern Crater"] = "Cráter del este";
	AL["Slidore's Beacon"] = "Señal de Slidore";
	AL["Guse's Beacon"] = "Señal de Guse";
	AL["Graveyards, Capturable Areas"] = "Cementerios, Areas capturables";--omitted from AVS
	AL["Bunkers, Towers, Destroyable Areas"] = "Búnkers, Torres, Areas destruibles";--omitted from AVS
	AL["Assault NPCs, Quest Areas"] = "Personajes de asalto, Areas de Misiones";--omitted from AVS

	--Alterac Valley (South)
	AL["Drek'Thar <Frostwolf General>"] = "Drek'Thar <General Lobo Gélido>";
	AL["Duros"] = "Duros";
	AL["Drakan"] = "Drakan";
	AL["West Frostwolf Warmaster"] = "Maestro de guerra del oeste Lobo Gélido";
	AL["East Frostwolf Warmaster"] = "Maestro de guerra del este Lobo Gélido";
	AL["Tower Point Warmaster"] = "Maestro de guerra de Punta de la Torre";
	AL["Iceblood Warmaster"] = "Maestro de guerra Sangrehielo";
	AL["Lokholar the Ice Lord"] = "Lokholar el Señor de Hielo";
	AL["Captain Galvangar <Frostwolf Captain>"] = "Capitán Galvangar <Capitán Lobo Gélido>";
	AL["Iceblood Tower"] = "Torre Sangre Fría";
	AL["Tower Point"] = "Punto Torre";
	AL["Taskmaster Snivvle"] = "Capataz Sniwle";
	AL["Masha Swiftcut"] = "Masha Corteveloz";
	AL["Aggi Rumblestomp"] = "Aggi Piesdeplomo";
	AL["Jotek"] = "Jotek";
	AL["Smith Regzar"] = "Herrero Regzar";
	AL["Primalist Thurloga"] = "Primalist Thurloga";
	AL["Sergeant Yazra Bloodsnarl"] = "Sargento Yazra Gruñidosangriento";
	AL["Frostwolf Stable Master <Stable Master>"] = "Maestra de establo Lobo Gélido <Maestro de establos>";
	AL["Frostwolf Wolf Rider Commander"] = "Comandate jinete de lobos Lobo Gélido";
	AL["Frostwolf Quartermaster"] = "Intendente Lobo Gélido";
	AL["West Frostwolf Tower"] = "Torre Lobo Gélido Oeste";
	AL["East Frostwolf Tower"] = "Torre Lobo Gélido Este";
	AL["Frostwolf Relief Hut"] = "Puesto de auxilio de Lobo Gélido";
	AL["Frostwolf Banner"] = "Estandarte de Lobo Gélido";

	--Arathi Basin

	--Eye of the Storm
	AL["Flag"] = "Bandera";

	--Isle of Conquest
	AL["The Refinery"] = "La Refinería";
	AL["The Docks"] = "El Astillero";
	AL["The Workshop"] = "El Taller de Asedio";
	AL["The Hangar"] = "El Hangar";
	AL["The Quarry"] = "La Cantera";
	AL["Contested Graveyards"] = "Cementerios de disputa";
	AL["Horde Graveyard"] = "Cementerio de la Horda";
	AL["Alliance Graveyard"] = "Cementerio de la Alianza";
	AL["Gates are marked with red bars."] = "Las puertas están marcadas con barras rojas.";
	AL["Overlord Agmar"] = "Señor supremo Agmar";
	AL["High Commander Halford Wyrmbane <7th Legion>"] = "Alto comandante Halford Aterravermis <La Séptima Legión>";

	--Strand of the Ancients
	AL["Attacking Team"] = "Equipo atacante";
	AL["Defending Team"] = "Equipo defendiendo";
	AL["Massive Seaforium Charge"] = "Carga de seforio enorme";
	AL["Battleground Demolisher"] = "Demoledor del campo de batalla";
	AL["Resurrection Point"] = "Punto de Resurrección";
	AL["Graveyard Flag"] = "Bandera del Cementerio";
	AL["Titan Relic"] = "Reliquia de titán";
	AL["Gates are marked with their colors."] = "Las puertas están marcadas con sus colores.";

	--Warsong Gulch

	-- Hellfire Peninsula PvP 
	AL["Hellfire Fortifications"] = "Fortificaciones de la Península de fuego";

	-- Zangarmarsh PvP
	AL["West Beacon"] = "West Beacon"; -- Need translation
	AL["East Beacon"] = "East Beacon"; -- Need translation
	AL["Twinspire Graveyard"] = "Twinspire Graveyard"; -- Need translation
	AL["Alliance Field Scout"] = "Explorador de campo de la Alianza";
	AL["Horde Field Scout"] = "Explorador de campo de la Horda";

	-- Terokkar Forest PvP
	AL["Auchindoun Spirit Towers"] = "Auchindoun Spirit Towers"; -- Need translation

	-- Halaa
	AL["Wyvern Camp"] = "Wyvern Camp"; -- Need translation
	AL["Quartermaster Jaffrey Noreliqe"] = "Intendente Jaffrey Noreliqe";
	AL["Quartermaster Davian Vaclav"] = "Intendente Davian Vaclav";
	AL["Chief Researcher Amereldine"] = "Jefa de investigación Amereldine";
	AL["Chief Researcher Kartos"] = "Jefe de investigación Kartos";
	AL["Aldraan <Blade Merchant>"] = "Aldraan <Mercader de armas de filo>";
	AL["Banro <Ammunition>"] = "Banro <Munición>";
	AL["Cendrii <Food & Drink>"] = "Cendrii <Alimentos y bebidas>";
	AL["Coreiel <Blade Merchant>"] = "Coreiel <Mercader de armas de filo>";
	AL["Embelar <Food & Drink>"] = "Embelar <Alimentos y bebidas>";
	AL["Tasaldan <Ammunition>"] = "Tasaldan <Munición>";

	-- Wintergrasp
	AL["Fortress Vihecal Workshop (E)"] = "Fortress Vihecal Workshop (E)"; -- Need translation
	AL["Fortress Vihecal Workshop (W)"] = "Fortress Vihecal Workshop (W)"; -- Need translation
	AL["Sunken Ring Vihecal Workshop"] = "Sunken Ring Vihecal Workshop"; -- Need translation
	AL["Broken Temple Vihecal Workshop"] = "Broken Temple Vihecal Workshop"; -- Need translation
	AL["Eastspark Vihecale Workshop"] = "Eastspark Vihecale Workshop"; -- Need translation
	AL["Westspark Vihecale Workshop"] = "Westspark Vihecale Workshop"; -- Need translation
	AL["Wintergrasp Graveyard"] = "Wintergrasp Graveyard"; -- Need translation
	AL["Sunken Ring Graveyard"] = "Sunken Ring Graveyard"; -- Need translation
	AL["Broken Temple Graveyard"] = "Broken Temple Graveyard"; -- Need translation
	AL["Southeast Graveyard"] = "Southeast Graveyard"; -- Need translation
	AL["Southwest Graveyard"] = "Southwest Graveyard"; -- Need translation

	-- Silithus - The Silithyst Must Flow
	AL["The Silithyst Must Flow"] = "The Silithyst Must Flow"; -- Need translation
	AL["Alliance's Camp"] = "Alliance's Camp"; -- Need translation
	AL["Horde's Camp"] = "Horde's Camp"; -- Need translation
end
