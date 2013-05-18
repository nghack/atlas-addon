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
local AL = AceLocale:NewLocale("Atlas_Scenarios", "ruRU", false);
-- Localize file must set above to false, for example:
--    local AL = AceLocale:NewLocale("Atlas", "deDE", false);

if AL then
	for key, value in pairs(Atlas_ScenariosDB) do
		AL[value[1]] = value[9];
	end

	AL["Scenarios Maps"] = "Карты сценариев";

	-- Common Strings
	AL["Final Stage"] = "Последний этап";
	AL["Stage 1"] = "1 этап";
	AL["Stage 2"] = "2 этап";
	AL["Stage 3"] = "3 этап";
	AL["Stage 4"] = "4 этап";
	AL["Stage 5"] = "5 этап";
	AL["Stage 6"] = "6 этап";
	AL["Stage 7"] = "7 этап";

	-- A Brewing Storm

	-- A Little Patience
	AL["Traps"] = "Ловушки";
	AL["Commander Scargash"] = "Командир Глубокий Шрам";

	-- Arena of Annihilation
	AL["Scar-shell"] = "Потертый Панцирь";
	AL["Summon and defeat the mighty dragon turtle, Scar-Shell."] = "Призовите и одолейте могучую драконью черепаху Потертый Панцирь.";
	AL["Jol'grum"] = "Джол'Грум";

	-- Assault on Zan'vess

	-- Battle on the High Seas - Alliance

	-- Battle on the High Seas - Horde

	-- Blood in the Snow

	-- Brewmoon Festival
	AL["The Brewmoon Festival!"] = "Фестиваль Хмельнолуния!";
	AL["Li Te"] = "Ли Тэ";
	AL["Den Mother Moof"] = "Мать логова Муф";
	AL["Brewmaster Boof"] = "Хмелевар Буф";
	AL["Defence Point"] = "Точка обороны"; --need check

	-- Crypt of Forgotten Kings
	AL["Jin Ironfist"] = "Цзинь Железный Кулак";
	AL["Pool of Life"] = "Источник жизни";
	AL["Treasure Urn"] = "Гробница Забытых Королей";
	AL["Abomination of Anger"] = "Порождение Гнева";

	-- Dagger in the Dark

	-- Dark Heart of Pandaria

	-- Domination Point
	AL["The Flight MasterDP"] = "Распорядитель полетов";

	-- Greenstone Village

	-- Lion's Landing
	AL["The Flight MasterLL"] = "Распорядитель полетов";


	-- Theramore's Fall - Alliance
	AL["Horde Ships"] = "Корабли Орды"; --need check
	AL["The heart of ruined Theramore"] = "Руины Терамора "; --need check
	AL["Jaina"] = "Джайна"; --need check
	AL["West Gate"] = "Западные ворота"; --need check

	-- Theramore's Fall - Horde
	AL["Alliance Ships"] = "Корабли Альянса";
	AL["Baldruc and Gryphon"] = "Бальдрук и грифон";
	AL["Tanks"] = "Танки";
	AL["Thalen Songweaver"] = "Тален Созвучие Песни";

	-- Troves of the Thunder King
--	AL["God-Hulk Gulkan"] = "God-Hulk Gulkan";
--	AL["Lever"] = "Lever";
	AL["Tenwu of the Red Smoke"] = "Тэнь-у Красный Дым";

	-- Unga Ingoo
	AL["Brewing Cauldron"] = "Хмелевареный котел"; --need check

end
