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

--[[

-- Atlas Data  (Russian)
-- Compiled by StingerSoft
-- stingersoft@gmail.com
-- Last Update: 27.09.2008

--]]

local AceLocale = LibStub:GetLibrary("AceLocale-3.0");
local AL = AceLocale:NewLocale("Atlas_Battlegrounds", "ruRU", false);
-- Localize file must set above to false, for example:
--    local AL = AceLocale:NewLocale("Atlas_Battlegrounds", "deDE", false);

if AL then
	--Common
	AL["Battleground Maps"] = "Карты Полей Сражений";
	AL["Entrance"] = "Вход";
	AL["North"] = "Север";
	AL["Orange"] = "Оранжевый";
	AL["Red"] = "Красный";
	AL["Reputation"] = "Реп";
	AL["Rescued"] = "Спасенный";
	AL["South"] = "Юг";
	AL["Start"] = "Начало";
	AL["Summon"] = "Призыв";
	AL["White"] = "Белый";

	--Places
	AL["AV"] = "АД"; -- Alterac Valley
	AL["AB"] = "НА"; -- Arathi Basin
	AL["EotS"] = "Око";
	AL["IoC"] = "ОЗ"; -- Isle of Conquest
	AL["SotA"] = "Берег"; -- Strand of the Ancients
	AL["WSG"] = "УПВ"; -- Warsong Gulch

	--Alterac Valley (North)
	AL["Vanndar Stormpike <Stormpike General>"] = "Вандар Грозовая Вершина <Генерал клана Грозовой Вершины>";
	AL["Dun Baldar North Marshal"] = "Маршал северного Оплота Дун Балдара";
	AL["Dun Baldar South Marshal"] = "Маршал южного Оплота Дун Балдара";
	AL["Icewing Marshal"] = "Маршал Ледяного Крыла";
	AL["Stonehearth Marshal"] = "Маршал Каменного Очага";
	AL["Prospector Stonehewer"] = "Геолог Камнегрыз";
	AL["Morloch"] = "Морлох";
	AL["Umi Thorson"] = "Уми Торсон";
	AL["Keetar"] = "Китар";
	AL["Arch Druid Renferal"] = "Верховный друид Дикая Лань";
	AL["Dun Baldar North Bunker"] = "Северный Оплот Дун Болдара";
	AL["Wing Commander Mulverick"] = "Командир звена Малверик";--omitted from AVS
	AL["Murgot Deepforge"] = "Мургот Подземная Кузня";
	AL["Dirk Swindle <Bounty Hunter>"] = "Дирк Надувалло <Охотник за головами>";
	AL["Athramanis <Bounty Hunter>"] = "Атраманис <Охотник за головами>";
	AL["Lana Thunderbrew <Blacksmithing Supplies>"] = "Лана Грозовар <Товары для кузнецов>";
	AL["Stormpike Aid Station"] = "Лазарет Грозовой Вершины";
	AL["Stormpike Stable Master <Stable Master>"] = "Смотритель стойл из клана Грозовой Вершины <Смотритель стойл>";
	AL["Stormpike Ram Rider Commander"] = "Командир наездников на баранах из клана Грозовой Вершины";
	AL["Svalbrad Farmountain <Trade Goods>"] = "Свальбрад Дальногор <Хозяйственные товары>";
	AL["Kurdrum Barleybeard <Reagents & Poison Supplies>"] = "Курдрум Ячменобород <Реагенты и яды>";
	AL["Stormpike Quartermaster"] = "Интендант клана Грозовой Вершины";
	AL["Jonivera Farmountain <General Goods>"] = "Джонивера Дальняя Гора <Потребительские товары>";
	AL["Brogus Thunderbrew <Food & Drink>"] = "Брогус Грозовар <Еда и напитки>";
	AL["Wing Commander Ichman"] = "Командир звена Ичман";--omitted from AVS
	AL["Wing Commander Slidore"] = "Командир звена Макарч";--omitted from AVS
	AL["Wing Commander Vipore"] = "Командир звена Сквороц";--omitted from AVS
	AL["Dun Baldar South Bunker"] = "Южный Оплот Дун Болдара";
	AL["Corporal Noreg Stormpike"] = "Капрал Норг Грозовая Вершина";
	AL["Gaelden Hammersmith <Stormpike Supply Officer>"] = "Гаелден Кузнечный Молот <Снабженец клана Грозовой Вершины>";
	AL["Stormpike Banner"] = "Знамя Грозовой Вершины";
	AL["Stormpike Lumber Yard"] = "Stormpike Lumber Yard";
	AL["Wing Commander Jeztor"] = "Командир звена Мааша";--omitted from AVS
	AL["Wing Commander Guse"] = "Командир звена Смуггл";--omitted from AVS
	AL["Stormpike Ram Rider Commander"] = "Командир наездников на баранах из клана Грозовой Вершины";
	AL["Captain Balinda Stonehearth <Stormpike Captain>"] = "Капитан Балинда Каменный Очаг <Капитан клана Грозовой Вершины>";
	AL["Ichman's Beacon"] = "Маяк Ичмена";
	AL["Mulverick's Beacon"] = "Маяк Малверика";
	AL["Ivus the Forest Lord"] = "Ивус Лесной Властелин";
	AL["Western Crater"] = "Западный Кратер";
	AL["Vipore's Beacon"] = "Маяк Сквороца";
	AL["Jeztor's Beacon"] = "Маяк Мааша";
	AL["Eastern Crater"] = "Восточный Кратер";
	AL["Slidore's Beacon"] = "Маяк Макарча";
	AL["Guse's Beacon"] = "Маяк Смуггла";
	AL["Graveyards, Capturable Areas"] = "Кладбище, Зоны захвата";--omitted from AVS
	AL["Bunkers, Towers, Destroyable Areas"] = "Бункеры, Башни, Зоны уничтожения";--omitted from AVS
	AL["Assault NPCs, Quest Areas"] = "Штурм НИПов, Зоны заданий";--omitted from AVS

	--Alterac Valley (South)
	AL["Drek'Thar <Frostwolf General>"] = "Дрек'Тар <Генерал клана Северного Волка>";
	AL["Duros"] = "Дарос";
	AL["Drakan"] = "Дракан";
	AL["West Frostwolf Warmaster"] = "Воевода западной башни Северного Волка";
	AL["East Frostwolf Warmaster"] = "Воевода восточной башни Северного Волка";
	AL["Tower Point Warmaster"] = "Воевода Смотровой башня";
	AL["Iceblood Warmaster"] = "Воевода Стылой Крови";
	AL["Lokholar the Ice Lord"] = "Локолар Владыка Льда";
	AL["Captain Galvangar <Frostwolf Captain>"] = "Капитан Гальвангар <Капитан клана Северного Волка>";
	AL["Iceblood Tower"] = "Башня Стылой Крови";
	AL["Tower Point"] = "Смотровая башня";
	AL["Taskmaster Snivvle"] = "Надсмотрщик Хныкс";
	AL["Masha Swiftcut"] = "Маша Быстрорезка";
	AL["Aggi Rumblestomp"] = "Агги Шумнотоп";
	AL["Jotek"] = "Джотек";
	AL["Smith Regzar"] = "Кузнец Регзар";
	AL["Primalist Thurloga"] = "Старейшина Турлога";
	AL["Sergeant Yazra Bloodsnarl"] = "Сержант Язра Кровавый Рык";
	AL["Frostwolf Stable Master <Stable Master>"] = "Смотритель стойл из клана Северного Волка <Смотритель стойл>";
	AL["Frostwolf Wolf Rider Commander"] = "Командир наездников на волках клана Северного Волка";
	AL["Frostwolf Quartermaster"] = "Интендант клана Северного Волка";
	AL["West Frostwolf Tower"] = "Западная башня Северного Волка";
	AL["East Frostwolf Tower"] = "Восточная башня Северного Волка";
	AL["Frostwolf Relief Hut"] = "Приют Северного Волка";
	AL["Frostwolf Banner"] = "Знамя Северного Волка";

	--Arathi Basin

	--Eye of the Storm
	AL["Flag"] = "Флаг";

	--Isle of Conquest
	AL["The Refinery"] = "Нефтезавод";
	AL["The Docks"] = "Причал";
	AL["The Workshop"] = "Мастерская";
	AL["The Hangar"] = "Ангар	";
	AL["The Quarry"] = "Каменоломня";
	AL["Contested Graveyards"] = "Спорные Кладбища";
	AL["Horde Graveyard"] = "Кладбище Орды";
	AL["Alliance Graveyard"] = "Кладбище Альянса";
	AL["Gates are marked with red bars."] = "Ворота помечены красным.";
	AL["Overlord Agmar"] = "Командир Агмар";
	AL["High Commander Halford Wyrmbane <7th Legion>"] = "Главнокомандующий Халфорд Змеевержец <7-й легион>";

	--Strand of the Ancients
	AL["Attacking Team"] = "Группа штурма";
	AL["Defending Team"] = "Группа защиты";
	AL["Massive Seaforium Charge"] = "Сверхмощный сефориевый заряд";
	AL["Battleground Demolisher"] = "Разрушитель";
	AL["Resurrection Point"] = "Точки воскрешения";
	AL["Graveyard Flag"] = "Кладбище";
	AL["Titan Relic"] = "Реликвия титанов";
	AL["Gates are marked with their colors."] = "Ворота, отмечены их цветами.";

	--Warsong Gulch

	-- Hellfire Peninsula PvP 
	AL["Hellfire Fortifications"] = "Штурмовые укрепления";

	-- Zangarmarsh PvP
	AL["West Beacon"] = "West Beacon"; -- Need translation
	AL["East Beacon"] = "East Beacon"; -- Need translation
	AL["Twinspire Graveyard"] = "Twinspire Graveyard"; -- Need translation
	AL["Alliance Field Scout"] = "Боевой разведчик Альянса";
	AL["Horde Field Scout"] = "Боевой разведчик Орды";

	-- Terokkar Forest PvP
	AL["Auchindoun Spirit Towers"] = "Auchindoun Spirit Towers"; -- Need translation

	-- Halaa
	AL["Wyvern Camp"] = "Wyvern Camp"; -- Need translation
	AL["Quartermaster Jaffrey Noreliqe"] = "Интендант Джеффри Норелик";
	AL["Quartermaster Davian Vaclav"] = "Интендант Дэвиан Ваклав";
	AL["Chief Researcher Amereldine"] = "Старший ученый Амерельдина";
	AL["Chief Researcher Kartos"] = "Старший ученый Картос";
	AL["Aldraan <Blade Merchant>"] = "Алдраан <Торговец клинками>";
	AL["Banro <Ammunition>"] = "Банро <Боеприпасы>";
	AL["Cendrii <Food & Drink>"] = "Сендри <Еда и напитки>";
	AL["Coreiel <Blade Merchant>"] = "Кориэль <Торговец клинками>";
	AL["Embelar <Food & Drink>"] = "Янталар <Еда и напитки>";
	AL["Tasaldan <Ammunition>"] = "Тасалдан <Боеприпасы>";

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